// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 10 22:00:52 2023
// Host        : Gordan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HARDWARE_ARCHI_axi_gpio_0_0_sim_netlist.v
// Design      : HARDWARE_ARCHI_axi_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
   (gpio_io_o,
    reg3,
    reg1,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ,
    s_axi_aclk,
    SS,
    bus2ip_cs,
    bus2ip_rnw,
    gpio2_io_i,
    E,
    D,
    \Dual.gpio2_OE_reg[0]_0 ,
    Q);
  output [7:0]gpio_io_o;
  output [4:0]reg3;
  output [7:0]reg1;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ;
  input s_axi_aclk;
  input [0:0]SS;
  input bus2ip_cs;
  input bus2ip_rnw;
  input [4:0]gpio2_io_i;
  input [0:0]E;
  input [7:0]D;
  input [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  input [2:0]Q;

  wire [7:0]D;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ;
  wire [0:4]\Dual.Read_Reg2_In ;
  wire [0:4]\Dual.gpio2_Data_In ;
  wire [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  wire \Dual.gpio2_OE_reg_n_0_[0] ;
  wire \Dual.gpio2_OE_reg_n_0_[1] ;
  wire \Dual.gpio2_OE_reg_n_0_[2] ;
  wire \Dual.gpio2_OE_reg_n_0_[3] ;
  wire \Dual.gpio2_OE_reg_n_0_[4] ;
  wire [0:4]\Dual.gpio2_io_i_d2 ;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire [0:0]SS;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [4:0]gpio2_io_i;
  (* RTL_KEEP = "yes" *) wire [7:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire [7:0]reg1;
  wire [4:0]reg3;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \/i_ 
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[27]_i_1 
       (.I0(\Dual.gpio2_Data_In [0]),
        .I1(\Dual.gpio2_OE_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Dual.Read_Reg2_In [0]));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.Read_Reg2_In [0]),
        .Q(reg3[4]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].reg3[28]_i_1 
       (.I0(\Dual.gpio2_Data_In [1]),
        .I1(\Dual.gpio2_OE_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Dual.Read_Reg2_In [1]));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[1].reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.Read_Reg2_In [1]),
        .Q(reg3[3]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].reg3[29]_i_1 
       (.I0(\Dual.gpio2_Data_In [2]),
        .I1(\Dual.gpio2_OE_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Dual.Read_Reg2_In [2]));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[2].reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.Read_Reg2_In [2]),
        .Q(reg3[2]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].reg3[30]_i_1 
       (.I0(\Dual.gpio2_Data_In [3]),
        .I1(\Dual.gpio2_OE_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Dual.Read_Reg2_In [3]));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[3].reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.Read_Reg2_In [3]),
        .Q(reg3[1]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].reg3[31]_i_2 
       (.I0(\Dual.gpio2_Data_In [4]),
        .I1(\Dual.gpio2_OE_reg_n_0_[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Dual.Read_Reg2_In [4]));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.Read_Reg2_In [4]),
        .Q(reg3[0]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[7]),
        .Q(reg1[7]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[6]),
        .Q(reg1[6]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[5]),
        .Q(reg1[5]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[4]),
        .Q(reg1[4]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[3]),
        .Q(reg1[3]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[2]),
        .Q(reg1[2]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[1]),
        .Q(reg1[1]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_o[0]),
        .Q(reg1[0]),
        .R(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0 \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({\Dual.gpio2_io_i_d2 [0],\Dual.gpio2_io_i_d2 [1],\Dual.gpio2_io_i_d2 [2],\Dual.gpio2_io_i_d2 [3],\Dual.gpio2_io_i_d2 [4]}));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [0]),
        .Q(\Dual.gpio2_Data_In [0]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [1]),
        .Q(\Dual.gpio2_Data_In [1]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [2]),
        .Q(\Dual.gpio2_Data_In [2]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [3]),
        .Q(\Dual.gpio2_Data_In [3]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [4]),
        .Q(\Dual.gpio2_Data_In [4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(D[7]),
        .Q(\Dual.gpio2_OE_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(D[6]),
        .Q(\Dual.gpio2_OE_reg_n_0_[1] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(D[5]),
        .Q(\Dual.gpio2_OE_reg_n_0_[2] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(D[4]),
        .Q(\Dual.gpio2_OE_reg_n_0_[3] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(D[3]),
        .Q(\Dual.gpio2_OE_reg_n_0_[4] ),
        .S(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(gpio_io_o[7]),
        .R(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(gpio_io_o[6]),
        .R(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(gpio_io_o[5]),
        .R(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(gpio_io_o[4]),
        .R(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(gpio_io_o[3]),
        .R(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(gpio_io_o[2]),
        .R(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(gpio_io_o[1]),
        .R(SS));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(gpio_io_o[0]),
        .R(SS));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SS));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

(* CHECK_LICENSE_TYPE = "HARDWARE_ARCHI_axi_gpio_0_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) output [7:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) input [4:0]gpio2_io_i;

  wire \<const0> ;
  (* RTL_KEEP = "yes" *) (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) wire [4:0]gpio2_io_i;
  wire [7:0]gpio_io_o;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [4:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [4:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [7:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "1" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) 
  (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "5" *) 
  (* C_GPIO_WIDTH = "8" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) 
  (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[4:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[4:0]),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[7:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[7:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    E,
    bus2ip_rnw_i_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_0,
    D,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Q,
    s_axi_aclk,
    \Dual.gpio_Data_Out_reg[0] ,
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] ,
    s_axi_aresetn,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready,
    s_axi_wdata,
    reg1,
    reg3);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_0;
  output [7:0]D;
  output [8:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input Q;
  input s_axi_aclk;
  input [2:0]\Dual.gpio_Data_Out_reg[0] ;
  input \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] ;
  input s_axi_aresetn;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;
  input [7:0]s_axi_wdata;
  input [7:0]reg1;
  input [4:0]reg3;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire [7:0]D;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] ;
  wire [2:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire [8:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire Q;
  wire [0:0]bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire gpio_xferAck_Reg;
  wire \ip2bus_data_i_D1[27]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[27]_i_3_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [7:0]reg1;
  wire [4:0]reg3;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;
  wire [7:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] ),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[4].reg3[31]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] ),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] ),
        .I1(\Dual.gpio_Data_Out_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_Data_Out_reg[0] [1]),
        .I4(\Dual.gpio_Data_Out_reg[0] [0]),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] ),
        .I1(\Dual.gpio_Data_Out_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_Data_Out_reg[0] [1]),
        .I4(\Dual.gpio_Data_Out_reg[0] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Dual.gpio_Data_Out[0]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio_Data_Out_reg[0] [1]),
        .I3(s_axi_wdata[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Dual.gpio_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio_Data_Out_reg[0] [1]),
        .I3(s_axi_wdata[3]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Dual.gpio_Data_Out[2]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio_Data_Out_reg[0] [1]),
        .I3(s_axi_wdata[2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Dual.gpio_Data_Out[3]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio_Data_Out_reg[0] [1]),
        .I3(s_axi_wdata[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Dual.gpio_Data_Out[4]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio_Data_Out_reg[0] [1]),
        .I3(s_axi_wdata[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dual.gpio_Data_Out[5]_i_1 
       (.I0(\Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(s_axi_wdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dual.gpio_Data_Out[6]_i_1 
       (.I0(\Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(s_axi_wdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dual.gpio_Data_Out[7]_i_1 
       (.I0(\Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(s_axi_wdata[0]),
        .O(D[0]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Dual.gpio_Data_Out_reg[0] [0]),
        .I1(\Dual.gpio_Data_Out_reg[0] [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\Dual.gpio_Data_Out_reg[0] [0]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\Dual.gpio_Data_Out_reg[0] [1:0]),
        .ce_expnd_i_3(ce_expnd_i_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\Dual.gpio_Data_Out_reg[0] [1:0]),
        .ce_expnd_i_1(ce_expnd_i_1));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [8]));
  LUT6 #(
    .INIT(64'h00020000003C0000)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(reg1[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [7]));
  LUT6 #(
    .INIT(64'h00020000003C0000)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(reg1[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [6]));
  LUT6 #(
    .INIT(64'h00020000003C0000)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(reg1[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [8]),
        .I1(\ip2bus_data_i_D1[27]_i_2_n_0 ),
        .I2(reg1[4]),
        .I3(reg3[4]),
        .I4(\ip2bus_data_i_D1[27]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \ip2bus_data_i_D1[27]_i_2 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ip2bus_data_i_D1[27]_i_3 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [8]),
        .I1(\ip2bus_data_i_D1[27]_i_2_n_0 ),
        .I2(reg1[3]),
        .I3(reg3[3]),
        .I4(\ip2bus_data_i_D1[27]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [8]),
        .I1(\ip2bus_data_i_D1[27]_i_2_n_0 ),
        .I2(reg1[2]),
        .I3(reg3[2]),
        .I4(\ip2bus_data_i_D1[27]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [8]),
        .I1(\ip2bus_data_i_D1[27]_i_2_n_0 ),
        .I2(reg1[1]),
        .I3(reg3[1]),
        .I4(\ip2bus_data_i_D1[27]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [8]),
        .I1(\ip2bus_data_i_D1[27]_i_2_n_0 ),
        .I2(reg1[0]),
        .I3(reg3[0]),
        .I4(\ip2bus_data_i_D1[27]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "1" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "5" *) (* C_GPIO_WIDTH = "8" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [7:0]gpio_io_i;
  output [7:0]gpio_io_o;
  output [7:0]gpio_io_t;
  input [4:0]gpio2_io_i;
  output [4:0]gpio2_io_o;
  output [4:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire [0:7]DBus_Reg;
  wire GPIO_xferAck_i;
  wire [0:6]bus2ip_addr;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [4:0]gpio2_io_i;
  wire [7:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire [24:31]reg1;
  wire [27:31]reg3;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign gpio2_io_o[4] = \<const0> ;
  assign gpio2_io_o[3] = \<const0> ;
  assign gpio2_io_o[2] = \<const0> ;
  assign gpio2_io_o[1] = \<const0> ;
  assign gpio2_io_o[0] = \<const0> ;
  assign gpio2_io_t[4] = \<const0> ;
  assign gpio2_io_t[3] = \<const0> ;
  assign gpio2_io_t[2] = \<const0> ;
  assign gpio2_io_t[1] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign gpio_io_t[7] = \<const0> ;
  assign gpio_io_t[6] = \<const0> ;
  assign gpio_io_t[5] = \<const0> ;
  assign gpio_io_t[4] = \<const0> ;
  assign gpio_io_t[3] = \<const0> ;
  assign gpio_io_t[2] = \<const0> ;
  assign gpio_io_t[1] = \<const0> ;
  assign gpio_io_t[0] = \<const0> ;
  assign ip2intc_irpt = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10] = \^s_axi_rdata [30];
  assign s_axi_rdata[9] = \^s_axi_rdata [30];
  assign s_axi_rdata[8] = \^s_axi_rdata [30];
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({DBus_Reg[0],DBus_Reg[1],DBus_Reg[2],DBus_Reg[3],DBus_Reg[4],DBus_Reg[5],DBus_Reg[6],DBus_Reg[7]}),
        .E(AXI_LITE_IPIF_I_n_8),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ({ip2bus_data[0],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_9),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_12),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .reg1({reg1[24],reg1[25],reg1[26],reg1[27],reg1[28],reg1[29],reg1[30],reg1[31]}),
        .reg3({reg3[27],reg3[28],reg3[29],reg3[30],reg3[31]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [7:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core gpio_core_1
       (.D({DBus_Reg[0],DBus_Reg[1],DBus_Reg[2],DBus_Reg[3],DBus_Reg[4],DBus_Reg[5],DBus_Reg[6],DBus_Reg[7]}),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24]_0 (AXI_LITE_IPIF_I_n_12),
        .\Dual.gpio2_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_9),
        .E(AXI_LITE_IPIF_I_n_8),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .SS(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_i(gpio2_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .reg1({reg1[24],reg1[25],reg1[26],reg1[27],reg1[28],reg1[29],reg1[30],reg1[31]}),
        .reg3({reg3[27],reg3[28],reg3[29],reg3[30],reg3[31]}),
        .s_axi_aclk(s_axi_aclk));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (bus2ip_reset,
    Q,
    bus2ip_rnw,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    E,
    bus2ip_rnw_i_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_0,
    s_axi_rdata,
    D,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31] ,
    s_axi_wdata,
    reg1,
    reg3,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output [2:0]Q;
  output bus2ip_rnw;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_0;
  output [8:0]s_axi_rdata;
  output [7:0]D;
  output [8:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [8:0]\s_axi_rdata_i_reg[31] ;
  input [7:0]s_axi_wdata;
  input [7:0]reg1;
  input [4:0]reg3;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [7:0]reg1;
  wire [4:0]reg3;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [8:0]s_axi_rdata;
  wire [8:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [7:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_0),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg3(reg3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0
   (scndry_vect_out,
    gpio2_io_i,
    s_axi_aclk);
  output [4:0]scndry_vect_out;
  input [4:0]gpio2_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [4:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [4:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire Q;
  wire [4:0]gpio2_io_i;
  wire s_axi_aclk;
  wire [4:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[0]),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_3;
  input [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_3;

  LUT2 #(
    .INIT(4'h1)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_1;
  input [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_1;

  LUT2 #(
    .INIT(4'h2)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(ce_expnd_i_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (SR,
    Q,
    bus2ip_rnw_i_reg_0,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    E,
    bus2ip_rnw_i_reg_1,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_2,
    s_axi_rdata,
    D,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31]_0 ,
    s_axi_wdata,
    reg1,
    reg3,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output [2:0]Q;
  output bus2ip_rnw_i_reg_0;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_2;
  output [8:0]s_axi_rdata;
  output [7:0]D;
  output [8:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [8:0]\s_axi_rdata_i_reg[31]_0 ;
  input [7:0]s_axi_wdata;
  input [7:0]reg1;
  input [4:0]reg3;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [8:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire clear;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire [8:2]p_1_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [7:0]reg1;
  wire [4:0]reg3;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [8:0]s_axi_rdata;
  wire [8:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [7:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.D(D),
        .\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[24] (bus2ip_rnw_i_reg_0),
        .\Dual.gpio_Data_Out_reg[0] (Q),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(start2),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg_2),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg3(reg3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0),
        .s_axi_wdata(s_axi_wdata));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[2]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
