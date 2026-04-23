# FPGA Hardware-Accelerated Live Market Terminal

A real-time stock trading terminal rendered entirely in hardware on a Xilinx Spartan-7 FPGA. Live or simulated market data streams over UART into a MicroBlaze soft processor, which drives a custom AXI4-Lite HDMI Graphics Controller IP that renders a full trading UI at 25MHz with no GPU, no OS, and no frame buffer.

---

## What It Looks Like

The display is a fully hardware-rendered 640x480 trading terminal with:

- A scrolling candlestick chart with two moving average overlays
- Four ticker tabs (AAPL, TSLA, AMZN, NVDA) with chamfered borders
- A Live/Hist mode toggle
- A sidebar with portfolio stats, a holdings table, and BUY/SELL buttons
- A Wojak sprite that reacts to your P&L (normal, happy, or sad)
- Y-axis price labels and horizontal grid lines

---

## System Architecture

```
[ Python Data Feeder / Brownian Motion ] --UART--> [ MicroBlaze + Vitis C Driver ]
                                                             |
                                                      AXI4-Lite Writes
                                                             |
                                              +--------------v--------------+
                                              |   hdmi_graph_controller     |
                                              |      (Custom Vivado IP)     |
                                              |                             |
                                              |  Dual-port BRAM (OHLC+MA)  |
                                              |  Candlestick renderer       |
                                              |  Moving average overlay     |
                                              |  Font ROM (8x16 bitmap)     |
                                              |  Wojak sprite engine        |
                                              |  Tab + button UI chrome     |
                                              |  VGA timing + HDMI TX       |
                                              +-------------+---------------+
                                                            |
                                                       TMDS @ 125MHz
                                                            |
                                                        [ Monitor ]
```

---

## Hardware: `hdmi_graph_controller_v1_0`

This custom AXI4-Lite IP is the core of the project. It runs an `always_comb` pixel priority encoder that evaluates every screen coordinate at 25MHz and outputs 12-bit RGB with no frame buffer.

### Candlestick Renderer
- Reads OHLC data from dual-port BRAM indexed by `rel_x / CANDLE_SPAN`
- Each candle is 8 pixels wide (`CANDLE_SPAN = 8`), body is 7px (`BODY_WIDTH = 7`), wick centered at column 3 (`WICK_COLUMN = 3`)
- Bullish candles (close > open) render green, bearish render red
- Body outline drawn in light gray on the top, bottom, and side edges

### Moving Average Overlays
- Two simultaneous MA lines rendered via interpolation between adjacent candle values
- MA1 renders cyan, MA2 renders yellow
- Interpolation is computed per-pixel using signed arithmetic to smooth the line between candle boundaries

### UI Layout
The screen is divided into two main regions:

**Left Sidebar (x: 20 to 140)**
- Ticker symbol display at the top (4 ASCII chars from AXI text register)
- Wojak sprite panel with a drawn border (y: 80 to 200)
- Portfolio stats: Balance, P&L, Gain (color-coded green/red based on sign)
- Holdings table with columns for Ticker, Shares, and Avg Cost (5 rows: header + AAPL/TSLA/AMZN/NVDA)
- BUY button (green) and SELL button (red) with active/pressed state coloring

**Main Graph Area (x: 160 to 630, y: 80 to 440)**
- Four chamfered ticker tabs along the top edge (AAPL, TSLA, AMZN, NVDA)
- Live/Hist mode toggle centered above the tabs
- Horizontal grid lines dividing the chart into 4 equal sections
- Y-axis price labels at the top, middle, and bottom grid lines
- Current price label displayed in yellow in the top-right corner of the graph

### Wojak Sprite Engine
Three sprite instances run in parallel (`Wojak_normal`, `Wojak_happy`, `Wojak_sad`). The active sprite is selected based on the sign character of the profit register:
- `+$0` or no profit: normal Wojak
- Positive profit: happy Wojak
- Negative profit (leading `-`): sad Wojak

### Font ROM
An 8x16 bitmap font ROM handles all text rendering. Characters are looked up by ASCII code and pixel row, with bit selection derived from the pixel's X position within the character cell. Text regions covered include: ticker, tab labels, mode toggle, button labels, stat labels, stat values, table contents, grid price labels, and the live price readout.

### Pipeline
All VGA sync signals and pixel coordinates are registered through a 2-stage pipeline to match BRAM read latency, ensuring color data aligns with the correct pixel on output.

---

## Software Driver (Vitis / Bare-metal C)

- Parses UART strings formatted as `TICKER,PRICE` (e.g. `AAPL,150.25`)
- Maintains a rolling history of 80 raw OHLC candles in integer cents
- Dynamically recalculates a `base_level` each frame to keep the current price vertically centered (camera panning)
- Packs OHLC values into 32-bit words `[High | Low | Open | Close]` and writes them via `Xil_Out32`
- Writes portfolio state (balance, P&L, shares, avg cost, gain) as packed ASCII strings to AXI registers for hardware text rendering
- Computes moving averages in software and writes them to separate BRAM regions

---

## Data Feeder (Python)

Two modes are supported:

**Mode A: Simulated Brownian Motion**
Runs entirely on the FPGA. A random walk generator in `main.c` produces synthetic OHLC data with randomized wicks. No Python or API key required. Good for demos.

**Mode B: Live Market Data**
`stock_to_fpga.py` pulls real tick data from the AlphaVantage API and streams it over the serial COM port. A new candlestick is committed every 4 API calls. With a free API key (75 calls/min) this produces roughly one candle every 3 seconds.

---

## Memory Map

Base address: `0x44A00000` (configurable in Vivado Address Editor)

| Offset | Size | Description |
|---|---|---|
| `0x0000 - 0x013C` | 80 x 32-bit | OHLC candlestick data `[High\|Low\|Open\|Close]` |
| `0x0200 - 0x033C` | 80 x 32-bit | MA1 values |
| `0x0400 - 0x053C` | 80 x 32-bit | MA2 values |
| `0x2000` | 32-bit | Ticker text register (4 ASCII chars, e.g. `TSLA` = `0x54534C41`) |
| `0x2004 - 0x201C` | Multiple | Portfolio registers (balance, P&L, shares, avg, gain, price, grid labels) |
| `0x2020` | 32-bit | Active tab + mode flag (`bits[2:0]` = tab 1-4, `bit[4]` = history mode) |
| `0x2024` | 32-bit | Button state (`bit[0]` = BUY pressed, `bit[1]` = SELL pressed) |

---

## File Structure

```
hw/
  hdmi_graph_controller_v1_0.sv      # Top-level custom AXI IP
  hdmi_graph_controller_v1_0_AXI.sv  # AXI slave, BRAM, and register file
  vga_controller.sv                   # VGA timing generation
  font_rom.sv                         # 8x16 bitmap font ROM
  Wojak_normal_example.sv             # Normal Wojak sprite
  Wojak_happy_example.sv              # Happy Wojak sprite
  Wojak_sad_example.sv                # Sad Wojak sprite

sw/
  brownian/
    main.c                            # Mode A: Simulated random walk
  live_data/
    main.c                            # Mode B: Live UART ingestion + AXI writes
    stock_to_fpga.py                  # Python AlphaVantage feeder script

ECE385_Final_project.xpr              # Vivado project file
```

---

## Getting Started

### Prerequisites

- Vivado 2022.2 or later
- Vitis IDE
- Digilent Urbana Board (Spartan-7) or compatible FPGA with TMDS output
- Python 3.x with `pyserial` and `requests` (Mode B only): `pip install pyserial requests`
- AlphaVantage API key (free tier works, [get one here](https://www.alphavantage.co/support/#api-key))

### Build and Run

**Step 1: Hardware (both modes)**
1. Open `ECE385_Final_project.xpr` in Vivado 2022.2
2. Click Generate Bitstream
3. Go to File > Export > Export Hardware (include bitstream) and save the `.xsa`

**Step 2A: Simulated Mode (Brownian Motion)**
1. Open Vitis with workspace `UART_Test_Three`
2. Right-click the Platform > Update Hardware Specification > select your `.xsa`
3. Clean All, then Build All
4. Connect the board and click Launch Hardware
5. Candlesticks will begin scrolling automatically

**Step 2B: Live Market Data**
1. Open Vitis with workspace `uart_test` inside the `real_data/` folder
2. Update hardware specification, clean, and build
3. Launch Hardware
4. Open `stock_to_fpga.py`, insert your AlphaVantage API key, and run the script
5. Live candlesticks appear every 4 API calls

---

## Design Notes

- The pixel renderer uses a layered priority system: Text > Sprite > Mode Toggle > Tabs > Borders > Buttons > Graph (MA on top of candles). Higher priority layers are evaluated first in the `always_comb` block
- All price math uses integer arithmetic in cents to avoid floating-point overhead on bare-metal
- BRAM is explicitly inferred as Block RAM in Vivado using `(* ram_style = "block" *)` to meet timing at 25MHz
- Per-pixel MA interpolation produces smooth curved lines between candle midpoints rather than stepped horizontal segments
- The holdings table persists share counts and average costs across tab switches using a per-tab register array updated each clock cycle

---

## License

MIT License
