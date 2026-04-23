`timescale 1ns / 1ps

module final_top (
    input  logic        clk,         // 100 MHz board clock
    input  logic [3:0]  btn,         // buttons
    output logic        uart_rxd,    // FPGA TX -> board RX
    input  logic        uart_txd,    // FPGA RX <- board TX
    output logic [15:0] led,         // board LEDs
   
    // HDMI PORTS
    output logic        hdmi_tmds_clk_n,
    output logic        hdmi_tmds_clk_p,
    output logic [2:0]  hdmi_tmds_data_n,
    output logic [2:0]  hdmi_tmds_data_p,
    
    // USB HOST PORTS (Added for MAX3421E)
    input  logic        usb_spi_miso,
    output logic        usb_spi_mosi,
    output logic        usb_spi_sclk,
    output logic [0:0]  usb_spi_ss,
    output logic [0:0]  gpio_usb_rst_tri_o,
    input  logic [0:0]  gpio_usb_int_tri_i
);

    // Wires for GPIO connection
    logic [31:0] gpio_io_o_0;
    logic [31:0] gpio_rtl_2_tri_i;
    logic [31:0] gpio_rtl_2_tri_t;

    // Tie unused GPIO inputs to 0
    assign gpio_rtl_2_tri_i = 32'b0;

    // ---------------------------------------------------------
    // INSTANTIATE THE WRAPPER
    // ---------------------------------------------------------
    mb_block_wrapper mb_block_i (
        .clk_100MHz          (clk),
        
        // GPIOs (General)
        .gpio_io_o_0         (gpio_io_o_0),
        .gpio_rtl_2_tri_i    (gpio_rtl_2_tri_i),
        .gpio_rtl_2_tri_t    (gpio_rtl_2_tri_t),
        
        // GPIOs (USB)
        .gpio_usb_int_tri_i  (gpio_usb_int_tri_i),
        .gpio_usb_rst_tri_o  (gpio_usb_rst_tri_o),
        
        // Keycode GPIOs (Unused externally, left disconnected)
        .gpio_usb_keycode_0_tri_o (), 
        .gpio_usb_keycode_1_tri_o (),
        
        // Reset & UART
        .reset_rtl_0         (~btn[0]),      // Active-high reset
        .uart_rtl_0_rxd      (uart_txd),     // RX input
        .uart_rtl_0_txd      (uart_rxd),     // TX output
        
        // HDMI
        .hdmi_clk_n_0        (hdmi_tmds_clk_n),
        .hdmi_clk_p_0        (hdmi_tmds_clk_p),
        .hdmi_tx_n_0         (hdmi_tmds_data_n),
        .hdmi_tx_p_0         (hdmi_tmds_data_p),
        
        // USB SPI Interface
        .usb_spi_miso        (usb_spi_miso),
        .usb_spi_mosi        (usb_spi_mosi),
        .usb_spi_sclk        (usb_spi_sclk),
        .usb_spi_ss          (usb_spi_ss)
    );

    // Drive LED[0] from GPIO to verify MicroBlaze is running
    assign led[0]    = gpio_io_o_0[0];
    assign led[15:1] = 15'b0;

endmodule


    