//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Dec  8 22:52:19 2025
//Host        : ECEB-3022-03 running 64-bit major release  (build 9200)
//Command     : generate_target mb_block_wrapper.bd
//Design      : mb_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_block_wrapper
   (clk_100MHz,
    gpio_io_o_0,
    gpio_rtl_2_tri_i,
    gpio_rtl_2_tri_t,
    gpio_usb_int_tri_i,
    gpio_usb_keycode_0_tri_o,
    gpio_usb_keycode_1_tri_o,
    gpio_usb_rst_tri_o,
    hdmi_clk_n_0,
    hdmi_clk_p_0,
    hdmi_tx_n_0,
    hdmi_tx_p_0,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss);
  input clk_100MHz;
  output [31:0]gpio_io_o_0;
  input [31:0]gpio_rtl_2_tri_i;
  output [31:0]gpio_rtl_2_tri_t;
  input [0:0]gpio_usb_int_tri_i;
  output [31:0]gpio_usb_keycode_0_tri_o;
  output [31:0]gpio_usb_keycode_1_tri_o;
  output [0:0]gpio_usb_rst_tri_o;
  output hdmi_clk_n_0;
  output hdmi_clk_p_0;
  output [2:0]hdmi_tx_n_0;
  output [2:0]hdmi_tx_p_0;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;

  wire clk_100MHz;
  wire [31:0]gpio_io_o_0;
  wire [31:0]gpio_rtl_2_tri_i;
  wire [31:0]gpio_rtl_2_tri_t;
  wire [0:0]gpio_usb_int_tri_i;
  wire [31:0]gpio_usb_keycode_0_tri_o;
  wire [31:0]gpio_usb_keycode_1_tri_o;
  wire [0:0]gpio_usb_rst_tri_o;
  wire hdmi_clk_n_0;
  wire hdmi_clk_p_0;
  wire [2:0]hdmi_tx_n_0;
  wire [2:0]hdmi_tx_p_0;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;

  mb_block mb_block_i
       (.clk_100MHz(clk_100MHz),
        .gpio_io_o_0(gpio_io_o_0),
        .gpio_rtl_2_tri_i(gpio_rtl_2_tri_i),
        .gpio_rtl_2_tri_t(gpio_rtl_2_tri_t),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(gpio_usb_keycode_0_tri_o),
        .gpio_usb_keycode_1_tri_o(gpio_usb_keycode_1_tri_o),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .hdmi_clk_n_0(hdmi_clk_n_0),
        .hdmi_clk_p_0(hdmi_clk_p_0),
        .hdmi_tx_n_0(hdmi_tx_n_0),
        .hdmi_tx_p_0(hdmi_tx_p_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
endmodule
