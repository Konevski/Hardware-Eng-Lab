//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Jan  9 15:55:16 2023
//Host        : DESKTOP-M25C6O1 running 64-bit major release  (build 9200)
//Command     : generate_target MB_DESIGN_wrapper.bd
//Design      : MB_DESIGN_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MB_DESIGN_wrapper
   (dual_seven_seg_led_disp_tri_o,
    reset,
    sys_clock,
    temp_sensor_scl_io,
    temp_sensor_sda_io,
    usb_uart_rxd,
    usb_uart_txd);
  output [7:0]dual_seven_seg_led_disp_tri_o;
  input reset;
  input sys_clock;
  inout temp_sensor_scl_io;
  inout temp_sensor_sda_io;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [7:0]dual_seven_seg_led_disp_tri_o;
  wire reset;
  wire sys_clock;
  wire temp_sensor_scl_i;
  wire temp_sensor_scl_io;
  wire temp_sensor_scl_o;
  wire temp_sensor_scl_t;
  wire temp_sensor_sda_i;
  wire temp_sensor_sda_io;
  wire temp_sensor_sda_o;
  wire temp_sensor_sda_t;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  MB_DESIGN MB_DESIGN_i
       (.dual_seven_seg_led_disp_tri_o(dual_seven_seg_led_disp_tri_o),
        .reset(reset),
        .sys_clock(sys_clock),
        .temp_sensor_scl_i(temp_sensor_scl_i),
        .temp_sensor_scl_o(temp_sensor_scl_o),
        .temp_sensor_scl_t(temp_sensor_scl_t),
        .temp_sensor_sda_i(temp_sensor_sda_i),
        .temp_sensor_sda_o(temp_sensor_sda_o),
        .temp_sensor_sda_t(temp_sensor_sda_t),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF temp_sensor_scl_iobuf
       (.I(temp_sensor_scl_o),
        .IO(temp_sensor_scl_io),
        .O(temp_sensor_scl_i),
        .T(temp_sensor_scl_t));
  IOBUF temp_sensor_sda_iobuf
       (.I(temp_sensor_sda_o),
        .IO(temp_sensor_sda_io),
        .O(temp_sensor_sda_i),
        .T(temp_sensor_sda_t));
endmodule
