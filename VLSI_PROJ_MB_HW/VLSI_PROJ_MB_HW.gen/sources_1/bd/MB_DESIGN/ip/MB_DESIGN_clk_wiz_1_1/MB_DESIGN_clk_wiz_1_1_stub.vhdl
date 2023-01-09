-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jan  9 15:57:31 2023
-- Host        : DESKTOP-M25C6O1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/GABRUUU/Desktop/VSLI
--               lab/VLSI_PROJ_MB_HW/VLSI_PROJ_MB_HW.gen/sources_1/bd/MB_DESIGN/ip/MB_DESIGN_clk_wiz_1_1/MB_DESIGN_clk_wiz_1_1_stub.vhdl}
-- Design      : MB_DESIGN_clk_wiz_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MB_DESIGN_clk_wiz_1_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end MB_DESIGN_clk_wiz_1_1;

architecture stub of MB_DESIGN_clk_wiz_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,locked,clk_in1";
begin
end;
