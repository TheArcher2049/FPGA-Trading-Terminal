import time
import requests
import serial


API_KEY = "8VYEF25ZI0Q3VS0W"

SERIAL_PORT = "COM4"   # make sure this matches Device Manager
BAUD = 115200

# Default symbol at power-up (will be overridden by FPGA "SYMB:..." message)
SYMBOL = "TSLA"


def get_price(symbol: str):
    """
    Call AlphaVantage and return the latest close price as float,
    or None on error.
    """
    url = (
        "https://www.alphavantage.co/query"
        f"?function=TIME_SERIES_INTRADAY"
        f"&symbol={symbol}"
        f"&interval=5min"
        f"&entitlement=delayed"
        f"&apikey={API_KEY}"
    )

    try:
        r = requests.get(url, timeout=10)
        data = r.json()

        # Find the "Time Series (...)" key
        ts_key = None
        for k in data.keys():
            if "Time Series" in k:
                ts_key = k
                break

        if ts_key is None:
            print("API ERROR: Time Series key not found. Response:", data)
            return None

        series = data[ts_key]
        if not series:
            print("API ERROR: Empty time series")
            return None

        # Latest timestamp
        latest_ts = max(series.keys())
        latest_bar = series[latest_ts]

        price_str = latest_bar["4. close"]
        return float(price_str)

    except Exception as e:
        print("API ERROR:", e)
        return None


def poll_fpga_for_symbol(ser, current_symbol: str) -> str:
    """
    Non-blocking: check if the FPGA sent any lines containing 'S:XXXX'.
    Handles extra quotes or text, like "'S:AMZN'" or 'UART: S:AAPL'.
    """
    while ser.in_waiting:
        try:
            line = ser.readline().decode("ascii", errors="ignore").strip()
        except Exception:
            continue

        if not line:
            continue

        print("From FPGA:", repr(line))

        # Find the substring "S:"
        idx = line.find("S:")
        if idx != -1:
            # Take everything after 'S:' and strip quotes/whitespace
            payload = line[idx + 2:].strip().strip("'\"")
            new_symbol = payload.upper()

            if new_symbol:
                print(f"*** FPGA requested symbol change to {new_symbol} ***")
                current_symbol = new_symbol

    return current_symbol





def main():
    global SYMBOL

    ser = serial.Serial(SERIAL_PORT, BAUD, timeout=0.1)  # small timeout for readline()
    time.sleep(2)  # let UART settle
    print(f"Opened {SERIAL_PORT} at {BAUD} baud")

    # Optional: clear any junk in the RX buffer at startup
    ser.reset_input_buffer()

    while True:
        # 1) Listen for commands from MicroBlaze (e.g. 'SYMB:TSLA')
        SYMBOL = poll_fpga_for_symbol(ser, SYMBOL)

        # 2) Fetch latest price for current SYMBOL
        price = get_price(SYMBOL)
        if price is None:
            print("Skipping send because price is None")
            time.sleep(2)
            continue

        print(f"{SYMBOL} current price: {price}")

        # 3) Send one line to FPGA: "TSLA,173.1234\n"
        msg = f"{SYMBOL},{price:.4f}\n"
        print("Sending to FPGA:", msg.strip())
        ser.write(msg.encode("ascii"))

        # 4) Wait ~1 second before the next tick
        time.sleep(1)


if __name__ == "__main__":
    main()


