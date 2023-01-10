// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 10 22:00:50 2023
// Host        : Gordan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/konev/Desktop/VLSI_PROJ_MB_HW_02/VLSI_PROJ_MB_HW_02.gen/sources_1/bd/HARDWARE_ARCHI/ip/HARDWARE_ARCHI_clk_wiz_1_0/HARDWARE_ARCHI_clk_wiz_1_0_stub.v
// Design      : HARDWARE_ARCHI_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module HARDWARE_ARCHI_clk_wiz_1_0(clk_out1, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,locked,clk_in1" */;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
