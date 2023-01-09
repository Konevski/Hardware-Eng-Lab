set_property SRC_FILE_INFO {cfile:{c:/Users/GABRUUU/Desktop/VSLI lab/VLSI_PROJ_MB_HW/VLSI_PROJ_MB_HW.gen/sources_1/bd/MB_DESIGN/ip/MB_DESIGN_clk_wiz_1_1/MB_DESIGN_clk_wiz_1_1.xdc} rfile:../../../VLSI_PROJ_MB_HW.gen/sources_1/bd/MB_DESIGN/ip/MB_DESIGN_clk_wiz_1_1/MB_DESIGN_clk_wiz_1_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
