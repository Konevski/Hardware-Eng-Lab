// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan  9 15:57:31 2023
// Host        : DESKTOP-M25C6O1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/GABRUUU/Desktop/VSLI
//               lab/VLSI_PROJ_MB_HW/VLSI_PROJ_MB_HW.gen/sources_1/bd/MB_DESIGN/ip/MB_DESIGN_clk_wiz_1_1/MB_DESIGN_clk_wiz_1_1_stub.v}
// Design      : MB_DESIGN_clk_wiz_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module MB_DESIGN_clk_wiz_1_1(clk_out1, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,locked,clk_in1" */;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
