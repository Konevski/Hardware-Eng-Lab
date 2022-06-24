# File saved with Nlview 7.0r6  2020-01-29 bk=1.5227 VDI=41 GEI=36 GUI=JA:10.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new DigitalClock work:DigitalClock:NOFILE -nosplit
load symbol Alarm work:Alarm:NOFILE HIERBOX pin DigitalClock_buzz_o_OBUF output.right pin DigitalClock_on_i_IBUF input.left pinBus D input.left [12:0] pinBus E input.left [0:0] pinBus Q input.left [12:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Clock work:Clock:NOFILE HIERBOX pin Clock_clk_o output.right pin DigitalClock_clk_i_IBUF_BUFG input.left pin DigitalClock_set_i_IBUF input.left pinBus E output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol Controller work:Controller:NOFILE HIERBOX pin Clock_clk_o input.left pin DigitalClock_set_i_IBUF input.left pinBus DigitalClock_segment1_o_OBUF output.right [5:0] pinBus DigitalClock_segment2_o_OBUF output.right [0:0] pinBus DigitalClock_segment3_o_OBUF output.right [5:0] pinBus DigitalClock_segment4_o_OBUF output.right [4:0] pinBus E input.left [0:0] pinBus Q output.right [11:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol NumberDisplay work:NumberDisplay:NOFILE HIERBOX pinBus DigitalClock_segment3_o_OBUF output.right [0:0] pinBus Q input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol NumberDisplay_0 work:NumberDisplay_0:NOFILE HIERBOX pinBus DigitalClock_segment1_o_OBUF output.right [0:0] pinBus Q input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol NumberDisplay_1 work:NumberDisplay_1:NOFILE HIERBOX pinBus DigitalClock_segment2_o_OBUF output.right [5:0] pinBus Q input.left [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load port DigitalClock_buzz_o output -pg 1 -lvl 7 -x 2430 -y 1060
load port DigitalClock_clk_i input -pg 1 -lvl 0 -x 0 -y 760
load port DigitalClock_on_i input -pg 1 -lvl 0 -x 0 -y 1040
load port DigitalClock_set_i input -pg 1 -lvl 0 -x 0 -y 830
load portBus DigitalClock_segment1_o output [6:0] -attr @name DigitalClock_segment1_o[6:0] -pg 1 -lvl 7 -x 2430 -y 40
load portBus DigitalClock_segment2_o output [6:0] -attr @name DigitalClock_segment2_o[6:0] -pg 1 -lvl 7 -x 2430 -y 530
load portBus DigitalClock_segment3_o output [6:0] -attr @name DigitalClock_segment3_o[6:0] -pg 1 -lvl 7 -x 2430 -y 1130
load portBus DigitalClock_segment4_o output [6:0] -attr @name DigitalClock_segment4_o[6:0] -pg 1 -lvl 7 -x 2430 -y 1620
load portBus DigitalClock_set_hour1_i input [3:0] -attr @name DigitalClock_set_hour1_i[3:0] -pg 1 -lvl 0 -x 0 -y 1150
load portBus DigitalClock_set_hour2_i input [1:0] -attr @name DigitalClock_set_hour2_i[1:0] -pg 1 -lvl 0 -x 0 -y 1430
load portBus DigitalClock_set_min1_i input [3:0] -attr @name DigitalClock_set_min1_i[3:0] -pg 1 -lvl 0 -x 0 -y 1780
load portBus DigitalClock_set_min2_i input [2:0] -attr @name DigitalClock_set_min2_i[2:0] -pg 1 -lvl 0 -x 0 -y 1570
load inst Alarm_map Alarm work:Alarm:NOFILE -autohide -attr @cell(#000000) Alarm -pinBusAttr D @name D[12:0] -pinBusAttr E @name E -pinBusAttr Q @name Q[12:0] -pg 1 -lvl 5 -x 1710 -y 1030
load inst Clock_map Clock work:Clock:NOFILE -autohide -attr @cell(#000000) Clock -pinBusAttr E @name E -pg 1 -lvl 3 -x 760 -y 750
load inst Controller_map Controller work:Controller:NOFILE -autohide -attr @cell(#000000) Controller -pinBusAttr DigitalClock_segment1_o_OBUF @name DigitalClock_segment1_o_OBUF[5:0] -pinBusAttr DigitalClock_segment2_o_OBUF @name DigitalClock_segment2_o_OBUF -pinBusAttr DigitalClock_segment3_o_OBUF @name DigitalClock_segment3_o_OBUF[5:0] -pinBusAttr DigitalClock_segment4_o_OBUF @name DigitalClock_segment4_o_OBUF[4:0] -pinBusAttr E @name E -pinBusAttr Q @name Q[11:0] -pg 1 -lvl 4 -x 1170 -y 770
load inst DigitalClock_buzz_o_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1060
load inst DigitalClock_clk_i_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x 280 -y 760
load inst DigitalClock_clk_i_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 40 -y 760
load inst DigitalClock_on_i_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 4 -x 1170 -y 1080
load inst DigitalClock_on_i_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 760 -y 1040
load inst DigitalClock_segment1_o_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 40
load inst DigitalClock_segment1_o_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 110
load inst DigitalClock_segment1_o_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 180
load inst DigitalClock_segment1_o_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 250
load inst DigitalClock_segment1_o_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 320
load inst DigitalClock_segment1_o_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 390
load inst DigitalClock_segment1_o_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 460
load inst DigitalClock_segment2_o_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 530
load inst DigitalClock_segment2_o_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 600
load inst DigitalClock_segment2_o_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 670
load inst DigitalClock_segment2_o_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 740
load inst DigitalClock_segment2_o_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 810
load inst DigitalClock_segment2_o_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 880
load inst DigitalClock_segment2_o_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 950
load inst DigitalClock_segment3_o_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1130
load inst DigitalClock_segment3_o_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1200
load inst DigitalClock_segment3_o_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1270
load inst DigitalClock_segment3_o_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1340
load inst DigitalClock_segment3_o_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1410
load inst DigitalClock_segment3_o_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1480
load inst DigitalClock_segment3_o_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1550
load inst DigitalClock_segment4_o_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1620
load inst DigitalClock_segment4_o_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1690
load inst DigitalClock_segment4_o_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1760
load inst DigitalClock_segment4_o_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1830
load inst DigitalClock_segment4_o_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1900
load inst DigitalClock_segment4_o_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 1970
load inst DigitalClock_segment4_o_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 2110 -y 2060
load inst DigitalClock_set_hour1_i_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1150
load inst DigitalClock_set_hour1_i_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1220
load inst DigitalClock_set_hour1_i_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1290
load inst DigitalClock_set_hour1_i_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1360
load inst DigitalClock_set_hour2_i_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1430
load inst DigitalClock_set_hour2_i_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1500
load inst DigitalClock_set_i_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 280 -y 830
load inst DigitalClock_set_min1_i_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1780
load inst DigitalClock_set_min1_i_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1850
load inst DigitalClock_set_min1_i_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1920
load inst DigitalClock_set_min1_i_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1990
load inst DigitalClock_set_min2_i_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1570
load inst DigitalClock_set_min2_i_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1640
load inst DigitalClock_set_min2_i_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1170 -y 1710
load inst NumberDisplay_map_hour1 NumberDisplay work:NumberDisplay:NOFILE -autohide -attr @cell(#000000) NumberDisplay -pinBusAttr DigitalClock_segment3_o_OBUF @name DigitalClock_segment3_o_OBUF -pinBusAttr Q @name Q[3:0] -pg 1 -lvl 5 -x 1710 -y 1260
load inst NumberDisplay_map_min1 NumberDisplay_0 work:NumberDisplay_0:NOFILE -autohide -attr @cell(#000000) NumberDisplay_0 -pinBusAttr DigitalClock_segment1_o_OBUF @name DigitalClock_segment1_o_OBUF -pinBusAttr Q @name Q[3:0] -pg 1 -lvl 5 -x 1710 -y 850
load inst NumberDisplay_map_min2 NumberDisplay_1 work:NumberDisplay_1:NOFILE -autohide -attr @cell(#000000) NumberDisplay_1 -pinBusAttr DigitalClock_segment2_o_OBUF @name DigitalClock_segment2_o_OBUF[5:0] -pinBusAttr Q @name Q[2:0] -pg 1 -lvl 5 -x 1710 -y 940
load net <const0> -ground -pin DigitalClock_segment4_o_OBUF[5]_inst I
load net Clock_clk_o -pin Clock_map Clock_clk_o -pin Controller_map Clock_clk_o
netloc Clock_clk_o 1 3 1 1000 760n
load net Clock_map_n_1 -attr @rip E[0] -pin Clock_map E[0] -pin Controller_map E[0]
netloc Clock_map_n_1 1 3 1 980 780n
load net DigitalClock_buzz_o -port DigitalClock_buzz_o -pin DigitalClock_buzz_o_OBUF_inst O
netloc DigitalClock_buzz_o 1 6 1 NJ 1060
load net DigitalClock_buzz_o_OBUF -pin Alarm_map DigitalClock_buzz_o_OBUF -pin DigitalClock_buzz_o_OBUF_inst I
netloc DigitalClock_buzz_o_OBUF 1 5 1 NJ 1060
load net DigitalClock_clk_i -port DigitalClock_clk_i -pin DigitalClock_clk_i_IBUF_inst I
netloc DigitalClock_clk_i 1 0 1 NJ 760
load net DigitalClock_clk_i_IBUF -pin DigitalClock_clk_i_IBUF_BUFG_inst I -pin DigitalClock_clk_i_IBUF_inst O
netloc DigitalClock_clk_i_IBUF 1 1 1 NJ 760
load net DigitalClock_clk_i_IBUF_BUFG -pin Clock_map DigitalClock_clk_i_IBUF_BUFG -pin DigitalClock_clk_i_IBUF_BUFG_inst O
netloc DigitalClock_clk_i_IBUF_BUFG 1 2 1 NJ 760
load net DigitalClock_on_i -port DigitalClock_on_i -pin DigitalClock_on_i_IBUF_inst I
netloc DigitalClock_on_i 1 0 3 NJ 1040 NJ 1040 NJ
load net DigitalClock_on_i_IBUF -pin Alarm_map DigitalClock_on_i_IBUF -pin DigitalClock_on_i_IBUF_BUFG_inst I -pin DigitalClock_on_i_IBUF_inst O
netloc DigitalClock_on_i_IBUF 1 3 2 1000 1040 1490J
load net DigitalClock_on_i_IBUF_BUFG -attr @rip 0 -pin Alarm_map E[0] -pin DigitalClock_on_i_IBUF_BUFG_inst O
netloc DigitalClock_on_i_IBUF_BUFG 1 4 1 NJ 1080
load net DigitalClock_segment1_o[0] -attr @rip 0 -port DigitalClock_segment1_o[0] -pin DigitalClock_segment1_o_OBUF[0]_inst O
load net DigitalClock_segment1_o[1] -attr @rip 1 -port DigitalClock_segment1_o[1] -pin DigitalClock_segment1_o_OBUF[1]_inst O
load net DigitalClock_segment1_o[2] -attr @rip 2 -port DigitalClock_segment1_o[2] -pin DigitalClock_segment1_o_OBUF[2]_inst O
load net DigitalClock_segment1_o[3] -attr @rip 3 -port DigitalClock_segment1_o[3] -pin DigitalClock_segment1_o_OBUF[3]_inst O
load net DigitalClock_segment1_o[4] -attr @rip 4 -port DigitalClock_segment1_o[4] -pin DigitalClock_segment1_o_OBUF[4]_inst O
load net DigitalClock_segment1_o[5] -attr @rip 5 -port DigitalClock_segment1_o[5] -pin DigitalClock_segment1_o_OBUF[5]_inst O
load net DigitalClock_segment1_o[6] -attr @rip 6 -port DigitalClock_segment1_o[6] -pin DigitalClock_segment1_o_OBUF[6]_inst O
load net DigitalClock_segment1_o_OBUF[0] -attr @rip DigitalClock_segment1_o_OBUF[0] -pin Controller_map DigitalClock_segment1_o_OBUF[0] -pin DigitalClock_segment1_o_OBUF[0]_inst I
load net DigitalClock_segment1_o_OBUF[1] -attr @rip DigitalClock_segment1_o_OBUF[1] -pin Controller_map DigitalClock_segment1_o_OBUF[1] -pin DigitalClock_segment1_o_OBUF[1]_inst I
load net DigitalClock_segment1_o_OBUF[2] -attr @rip DigitalClock_segment1_o_OBUF[0] -pin DigitalClock_segment1_o_OBUF[2]_inst I -pin NumberDisplay_map_min1 DigitalClock_segment1_o_OBUF[0]
netloc DigitalClock_segment1_o_OBUF[2] 1 5 1 2030 180n
load net DigitalClock_segment1_o_OBUF[3] -attr @rip DigitalClock_segment1_o_OBUF[2] -pin Controller_map DigitalClock_segment1_o_OBUF[2] -pin DigitalClock_segment1_o_OBUF[3]_inst I
load net DigitalClock_segment1_o_OBUF[4] -attr @rip DigitalClock_segment1_o_OBUF[3] -pin Controller_map DigitalClock_segment1_o_OBUF[3] -pin DigitalClock_segment1_o_OBUF[4]_inst I
load net DigitalClock_segment1_o_OBUF[5] -attr @rip DigitalClock_segment1_o_OBUF[4] -pin Controller_map DigitalClock_segment1_o_OBUF[4] -pin DigitalClock_segment1_o_OBUF[5]_inst I
load net DigitalClock_segment1_o_OBUF[6] -attr @rip DigitalClock_segment1_o_OBUF[5] -pin Controller_map DigitalClock_segment1_o_OBUF[5] -pin DigitalClock_segment1_o_OBUF[6]_inst I
load net DigitalClock_segment2_o[0] -attr @rip 0 -port DigitalClock_segment2_o[0] -pin DigitalClock_segment2_o_OBUF[0]_inst O
load net DigitalClock_segment2_o[1] -attr @rip 1 -port DigitalClock_segment2_o[1] -pin DigitalClock_segment2_o_OBUF[1]_inst O
load net DigitalClock_segment2_o[2] -attr @rip 2 -port DigitalClock_segment2_o[2] -pin DigitalClock_segment2_o_OBUF[2]_inst O
load net DigitalClock_segment2_o[3] -attr @rip 3 -port DigitalClock_segment2_o[3] -pin DigitalClock_segment2_o_OBUF[3]_inst O
load net DigitalClock_segment2_o[4] -attr @rip 4 -port DigitalClock_segment2_o[4] -pin DigitalClock_segment2_o_OBUF[4]_inst O
load net DigitalClock_segment2_o[5] -attr @rip 5 -port DigitalClock_segment2_o[5] -pin DigitalClock_segment2_o_OBUF[5]_inst O
load net DigitalClock_segment2_o[6] -attr @rip 6 -port DigitalClock_segment2_o[6] -pin DigitalClock_segment2_o_OBUF[6]_inst O
load net DigitalClock_segment2_o_OBUF[0] -attr @rip DigitalClock_segment2_o_OBUF[0] -pin DigitalClock_segment2_o_OBUF[0]_inst I -pin NumberDisplay_map_min2 DigitalClock_segment2_o_OBUF[0]
load net DigitalClock_segment2_o_OBUF[1] -attr @rip DigitalClock_segment2_o_OBUF[1] -pin DigitalClock_segment2_o_OBUF[1]_inst I -pin NumberDisplay_map_min2 DigitalClock_segment2_o_OBUF[1]
load net DigitalClock_segment2_o_OBUF[2] -attr @rip DigitalClock_segment2_o_OBUF[2] -pin DigitalClock_segment2_o_OBUF[2]_inst I -pin NumberDisplay_map_min2 DigitalClock_segment2_o_OBUF[2]
load net DigitalClock_segment2_o_OBUF[3] -attr @rip DigitalClock_segment2_o_OBUF[3] -pin DigitalClock_segment2_o_OBUF[3]_inst I -pin NumberDisplay_map_min2 DigitalClock_segment2_o_OBUF[3]
load net DigitalClock_segment2_o_OBUF[4] -attr @rip DigitalClock_segment2_o_OBUF[0] -pin Controller_map DigitalClock_segment2_o_OBUF[0] -pin DigitalClock_segment2_o_OBUF[4]_inst I
netloc DigitalClock_segment2_o_OBUF[4] 1 4 2 N 800 2050J
load net DigitalClock_segment2_o_OBUF[5] -attr @rip DigitalClock_segment2_o_OBUF[4] -pin DigitalClock_segment2_o_OBUF[5]_inst I -pin NumberDisplay_map_min2 DigitalClock_segment2_o_OBUF[4]
load net DigitalClock_segment2_o_OBUF[6] -attr @rip DigitalClock_segment2_o_OBUF[5] -pin DigitalClock_segment2_o_OBUF[6]_inst I -pin NumberDisplay_map_min2 DigitalClock_segment2_o_OBUF[5]
load net DigitalClock_segment3_o[0] -attr @rip 0 -port DigitalClock_segment3_o[0] -pin DigitalClock_segment3_o_OBUF[0]_inst O
load net DigitalClock_segment3_o[1] -attr @rip 1 -port DigitalClock_segment3_o[1] -pin DigitalClock_segment3_o_OBUF[1]_inst O
load net DigitalClock_segment3_o[2] -attr @rip 2 -port DigitalClock_segment3_o[2] -pin DigitalClock_segment3_o_OBUF[2]_inst O
load net DigitalClock_segment3_o[3] -attr @rip 3 -port DigitalClock_segment3_o[3] -pin DigitalClock_segment3_o_OBUF[3]_inst O
load net DigitalClock_segment3_o[4] -attr @rip 4 -port DigitalClock_segment3_o[4] -pin DigitalClock_segment3_o_OBUF[4]_inst O
load net DigitalClock_segment3_o[5] -attr @rip 5 -port DigitalClock_segment3_o[5] -pin DigitalClock_segment3_o_OBUF[5]_inst O
load net DigitalClock_segment3_o[6] -attr @rip 6 -port DigitalClock_segment3_o[6] -pin DigitalClock_segment3_o_OBUF[6]_inst O
load net DigitalClock_segment3_o_OBUF[0] -attr @rip DigitalClock_segment3_o_OBUF[0] -pin Controller_map DigitalClock_segment3_o_OBUF[0] -pin DigitalClock_segment3_o_OBUF[0]_inst I
load net DigitalClock_segment3_o_OBUF[1] -attr @rip DigitalClock_segment3_o_OBUF[1] -pin Controller_map DigitalClock_segment3_o_OBUF[1] -pin DigitalClock_segment3_o_OBUF[1]_inst I
load net DigitalClock_segment3_o_OBUF[2] -attr @rip DigitalClock_segment3_o_OBUF[0] -pin DigitalClock_segment3_o_OBUF[2]_inst I -pin NumberDisplay_map_hour1 DigitalClock_segment3_o_OBUF[0]
netloc DigitalClock_segment3_o_OBUF[2] 1 5 1 NJ 1270
load net DigitalClock_segment3_o_OBUF[3] -attr @rip DigitalClock_segment3_o_OBUF[2] -pin Controller_map DigitalClock_segment3_o_OBUF[2] -pin DigitalClock_segment3_o_OBUF[3]_inst I
load net DigitalClock_segment3_o_OBUF[4] -attr @rip DigitalClock_segment3_o_OBUF[3] -pin Controller_map DigitalClock_segment3_o_OBUF[3] -pin DigitalClock_segment3_o_OBUF[4]_inst I
load net DigitalClock_segment3_o_OBUF[5] -attr @rip DigitalClock_segment3_o_OBUF[4] -pin Controller_map DigitalClock_segment3_o_OBUF[4] -pin DigitalClock_segment3_o_OBUF[5]_inst I
load net DigitalClock_segment3_o_OBUF[6] -attr @rip DigitalClock_segment3_o_OBUF[5] -pin Controller_map DigitalClock_segment3_o_OBUF[5] -pin DigitalClock_segment3_o_OBUF[6]_inst I
load net DigitalClock_segment4_o[0] -attr @rip 0 -port DigitalClock_segment4_o[0] -pin DigitalClock_segment4_o_OBUF[0]_inst O
load net DigitalClock_segment4_o[1] -attr @rip 1 -port DigitalClock_segment4_o[1] -pin DigitalClock_segment4_o_OBUF[1]_inst O
load net DigitalClock_segment4_o[2] -attr @rip 2 -port DigitalClock_segment4_o[2] -pin DigitalClock_segment4_o_OBUF[2]_inst O
load net DigitalClock_segment4_o[3] -attr @rip 3 -port DigitalClock_segment4_o[3] -pin DigitalClock_segment4_o_OBUF[3]_inst O
load net DigitalClock_segment4_o[4] -attr @rip 4 -port DigitalClock_segment4_o[4] -pin DigitalClock_segment4_o_OBUF[4]_inst O
load net DigitalClock_segment4_o[5] -attr @rip 5 -port DigitalClock_segment4_o[5] -pin DigitalClock_segment4_o_OBUF[5]_inst O
load net DigitalClock_segment4_o[6] -attr @rip 6 -port DigitalClock_segment4_o[6] -pin DigitalClock_segment4_o_OBUF[6]_inst O
load net DigitalClock_segment4_o_OBUF[0] -attr @rip DigitalClock_segment4_o_OBUF[0] -pin Controller_map DigitalClock_segment4_o_OBUF[0] -pin DigitalClock_segment4_o_OBUF[0]_inst I
load net DigitalClock_segment4_o_OBUF[1] -attr @rip DigitalClock_segment4_o_OBUF[1] -pin Controller_map DigitalClock_segment4_o_OBUF[1] -pin DigitalClock_segment4_o_OBUF[1]_inst I
load net DigitalClock_segment4_o_OBUF[2] -attr @rip DigitalClock_segment4_o_OBUF[2] -pin Alarm_map Q[11] -pin Controller_map DigitalClock_segment4_o_OBUF[2] -pin DigitalClock_segment4_o_OBUF[2]_inst I
load net DigitalClock_segment4_o_OBUF[3] -attr @rip DigitalClock_segment4_o_OBUF[3] -pin Controller_map DigitalClock_segment4_o_OBUF[3] -pin DigitalClock_segment4_o_OBUF[3]_inst I -pin DigitalClock_segment4_o_OBUF[6]_inst I
load net DigitalClock_segment4_o_OBUF[4] -attr @rip DigitalClock_segment4_o_OBUF[4] -pin Controller_map DigitalClock_segment4_o_OBUF[4] -pin DigitalClock_segment4_o_OBUF[4]_inst I
load net DigitalClock_set_hour1_i[0] -attr @rip DigitalClock_set_hour1_i[0] -port DigitalClock_set_hour1_i[0] -pin DigitalClock_set_hour1_i_IBUF[0]_inst I
load net DigitalClock_set_hour1_i[1] -attr @rip DigitalClock_set_hour1_i[1] -port DigitalClock_set_hour1_i[1] -pin DigitalClock_set_hour1_i_IBUF[1]_inst I
load net DigitalClock_set_hour1_i[2] -attr @rip DigitalClock_set_hour1_i[2] -port DigitalClock_set_hour1_i[2] -pin DigitalClock_set_hour1_i_IBUF[2]_inst I
load net DigitalClock_set_hour1_i[3] -attr @rip DigitalClock_set_hour1_i[3] -port DigitalClock_set_hour1_i[3] -pin DigitalClock_set_hour1_i_IBUF[3]_inst I
load net DigitalClock_set_hour1_i_IBUF[0] -attr @rip 7 -pin Alarm_map D[7] -pin DigitalClock_set_hour1_i_IBUF[0]_inst O
load net DigitalClock_set_hour1_i_IBUF[1] -attr @rip 8 -pin Alarm_map D[8] -pin DigitalClock_set_hour1_i_IBUF[1]_inst O
load net DigitalClock_set_hour1_i_IBUF[2] -attr @rip 9 -pin Alarm_map D[9] -pin DigitalClock_set_hour1_i_IBUF[2]_inst O
load net DigitalClock_set_hour1_i_IBUF[3] -attr @rip 10 -pin Alarm_map D[10] -pin DigitalClock_set_hour1_i_IBUF[3]_inst O
load net DigitalClock_set_hour2_i[0] -attr @rip DigitalClock_set_hour2_i[0] -port DigitalClock_set_hour2_i[0] -pin DigitalClock_set_hour2_i_IBUF[0]_inst I
load net DigitalClock_set_hour2_i[1] -attr @rip DigitalClock_set_hour2_i[1] -port DigitalClock_set_hour2_i[1] -pin DigitalClock_set_hour2_i_IBUF[1]_inst I
load net DigitalClock_set_hour2_i_IBUF[0] -attr @rip 11 -pin Alarm_map D[11] -pin DigitalClock_set_hour2_i_IBUF[0]_inst O
load net DigitalClock_set_hour2_i_IBUF[1] -attr @rip 12 -pin Alarm_map D[12] -pin DigitalClock_set_hour2_i_IBUF[1]_inst O
load net DigitalClock_set_i -port DigitalClock_set_i -pin DigitalClock_set_i_IBUF_inst I
netloc DigitalClock_set_i 1 0 2 NJ 830 NJ
load net DigitalClock_set_i_IBUF -pin Clock_map DigitalClock_set_i_IBUF -pin Controller_map DigitalClock_set_i_IBUF -pin DigitalClock_set_i_IBUF_inst O
netloc DigitalClock_set_i_IBUF 1 2 2 550 820 NJ
load net DigitalClock_set_min1_i[0] -attr @rip DigitalClock_set_min1_i[0] -port DigitalClock_set_min1_i[0] -pin DigitalClock_set_min1_i_IBUF[0]_inst I
load net DigitalClock_set_min1_i[1] -attr @rip DigitalClock_set_min1_i[1] -port DigitalClock_set_min1_i[1] -pin DigitalClock_set_min1_i_IBUF[1]_inst I
load net DigitalClock_set_min1_i[2] -attr @rip DigitalClock_set_min1_i[2] -port DigitalClock_set_min1_i[2] -pin DigitalClock_set_min1_i_IBUF[2]_inst I
load net DigitalClock_set_min1_i[3] -attr @rip DigitalClock_set_min1_i[3] -port DigitalClock_set_min1_i[3] -pin DigitalClock_set_min1_i_IBUF[3]_inst I
load net DigitalClock_set_min1_i_IBUF[0] -attr @rip 0 -pin Alarm_map D[0] -pin DigitalClock_set_min1_i_IBUF[0]_inst O
load net DigitalClock_set_min1_i_IBUF[1] -attr @rip 1 -pin Alarm_map D[1] -pin DigitalClock_set_min1_i_IBUF[1]_inst O
load net DigitalClock_set_min1_i_IBUF[2] -attr @rip 2 -pin Alarm_map D[2] -pin DigitalClock_set_min1_i_IBUF[2]_inst O
load net DigitalClock_set_min1_i_IBUF[3] -attr @rip 3 -pin Alarm_map D[3] -pin DigitalClock_set_min1_i_IBUF[3]_inst O
load net DigitalClock_set_min2_i[0] -attr @rip DigitalClock_set_min2_i[0] -port DigitalClock_set_min2_i[0] -pin DigitalClock_set_min2_i_IBUF[0]_inst I
load net DigitalClock_set_min2_i[1] -attr @rip DigitalClock_set_min2_i[1] -port DigitalClock_set_min2_i[1] -pin DigitalClock_set_min2_i_IBUF[1]_inst I
load net DigitalClock_set_min2_i[2] -attr @rip DigitalClock_set_min2_i[2] -port DigitalClock_set_min2_i[2] -pin DigitalClock_set_min2_i_IBUF[2]_inst I
load net DigitalClock_set_min2_i_IBUF[0] -attr @rip 4 -pin Alarm_map D[4] -pin DigitalClock_set_min2_i_IBUF[0]_inst O
load net DigitalClock_set_min2_i_IBUF[1] -attr @rip 5 -pin Alarm_map D[5] -pin DigitalClock_set_min2_i_IBUF[1]_inst O
load net DigitalClock_set_min2_i_IBUF[2] -attr @rip 6 -pin Alarm_map D[6] -pin DigitalClock_set_min2_i_IBUF[2]_inst O
load net cur_time[0] -attr @rip Q[0] -pin Alarm_map Q[0] -pin Controller_map Q[0] -pin NumberDisplay_map_min1 Q[0]
load net cur_time[10] -attr @rip Q[9] -pin Alarm_map Q[9] -pin Controller_map Q[9] -pin NumberDisplay_map_hour1 Q[2]
load net cur_time[11] -attr @rip Q[10] -pin Alarm_map Q[10] -pin Controller_map Q[10] -pin NumberDisplay_map_hour1 Q[3]
load net cur_time[13] -attr @rip Q[11] -pin Alarm_map Q[12] -pin Controller_map Q[11]
load net cur_time[1] -attr @rip Q[1] -pin Alarm_map Q[1] -pin Controller_map Q[1] -pin NumberDisplay_map_min1 Q[1]
load net cur_time[2] -attr @rip Q[2] -pin Alarm_map Q[2] -pin Controller_map Q[2] -pin NumberDisplay_map_min1 Q[2]
load net cur_time[3] -attr @rip Q[3] -pin Alarm_map Q[3] -pin Controller_map Q[3] -pin NumberDisplay_map_min1 Q[3]
load net cur_time[4] -attr @rip Q[4] -pin Alarm_map Q[4] -pin Controller_map Q[4] -pin NumberDisplay_map_min2 Q[0]
load net cur_time[5] -attr @rip Q[5] -pin Alarm_map Q[5] -pin Controller_map Q[5] -pin NumberDisplay_map_min2 Q[1]
load net cur_time[6] -attr @rip Q[6] -pin Alarm_map Q[6] -pin Controller_map Q[6] -pin NumberDisplay_map_min2 Q[2]
load net cur_time[8] -attr @rip Q[7] -pin Alarm_map Q[7] -pin Controller_map Q[7] -pin NumberDisplay_map_hour1 Q[0]
load net cur_time[9] -attr @rip Q[8] -pin Alarm_map Q[8] -pin Controller_map Q[8] -pin NumberDisplay_map_hour1 Q[1]
load netBundle @DigitalClock_set_hour1_i 4 DigitalClock_set_hour1_i[3] DigitalClock_set_hour1_i[2] DigitalClock_set_hour1_i[1] DigitalClock_set_hour1_i[0] -autobundled
netbloc @DigitalClock_set_hour1_i 1 0 4 NJ 1150 NJ 1150 NJ 1150 980
load netBundle @DigitalClock_set_hour2_i 2 DigitalClock_set_hour2_i[1] DigitalClock_set_hour2_i[0] -autobundled
netbloc @DigitalClock_set_hour2_i 1 0 4 NJ 1430 NJ 1430 NJ 1430 1000
load netBundle @DigitalClock_set_min1_i 4 DigitalClock_set_min1_i[3] DigitalClock_set_min1_i[2] DigitalClock_set_min1_i[1] DigitalClock_set_min1_i[0] -autobundled
netbloc @DigitalClock_set_min1_i 1 0 4 NJ 1780 NJ 1780 NJ 1780 1000
load netBundle @DigitalClock_set_min2_i 3 DigitalClock_set_min2_i[2] DigitalClock_set_min2_i[1] DigitalClock_set_min2_i[0] -autobundled
netbloc @DigitalClock_set_min2_i 1 0 4 NJ 1570 NJ 1570 NJ 1570 980
load netBundle @DigitalClock_segment1_o 7 DigitalClock_segment1_o[6] DigitalClock_segment1_o[5] DigitalClock_segment1_o[4] DigitalClock_segment1_o[3] DigitalClock_segment1_o[2] DigitalClock_segment1_o[1] DigitalClock_segment1_o[0] -autobundled
netbloc @DigitalClock_segment1_o 1 6 1 2410 40n
load netBundle @DigitalClock_segment2_o 7 DigitalClock_segment2_o[6] DigitalClock_segment2_o[5] DigitalClock_segment2_o[4] DigitalClock_segment2_o[3] DigitalClock_segment2_o[2] DigitalClock_segment2_o[1] DigitalClock_segment2_o[0] -autobundled
netbloc @DigitalClock_segment2_o 1 6 1 2410 530n
load netBundle @DigitalClock_segment3_o 7 DigitalClock_segment3_o[6] DigitalClock_segment3_o[5] DigitalClock_segment3_o[4] DigitalClock_segment3_o[3] DigitalClock_segment3_o[2] DigitalClock_segment3_o[1] DigitalClock_segment3_o[0] -autobundled
netbloc @DigitalClock_segment3_o 1 6 1 2410 1130n
load netBundle @DigitalClock_segment4_o 7 DigitalClock_segment4_o[6] DigitalClock_segment4_o[5] DigitalClock_segment4_o[4] DigitalClock_segment4_o[3] DigitalClock_segment4_o[2] DigitalClock_segment4_o[1] DigitalClock_segment4_o[0] -autobundled
netbloc @DigitalClock_segment4_o 1 6 1 2410 1620n
load netBundle @DigitalClock_segment1_o_OBUF 6 DigitalClock_segment1_o_OBUF[6] DigitalClock_segment1_o_OBUF[5] DigitalClock_segment1_o_OBUF[4] DigitalClock_segment1_o_OBUF[3] DigitalClock_segment1_o_OBUF[1] DigitalClock_segment1_o_OBUF[0] -autobundled
netbloc @DigitalClock_segment1_o_OBUF 1 4 2 N 780 2010
load netBundle @DigitalClock_segment3_o_OBUF 6 DigitalClock_segment3_o_OBUF[6] DigitalClock_segment3_o_OBUF[5] DigitalClock_segment3_o_OBUF[4] DigitalClock_segment3_o_OBUF[3] DigitalClock_segment3_o_OBUF[1] DigitalClock_segment3_o_OBUF[0] -autobundled
netbloc @DigitalClock_segment3_o_OBUF 1 4 2 1530 1140 2050
load netBundle @DigitalClock_segment4_o_OBUF 5 DigitalClock_segment4_o_OBUF[4] DigitalClock_segment4_o_OBUF[3] DigitalClock_segment4_o_OBUF[2] DigitalClock_segment4_o_OBUF[1] DigitalClock_segment4_o_OBUF[0] -autobundled
netbloc @DigitalClock_segment4_o_OBUF 1 4 2 1470 1390 2010
load netBundle @cur_time 12 cur_time[13] cur_time[11] cur_time[10] cur_time[9] cur_time[8] cur_time[6] cur_time[5] cur_time[4] cur_time[3] cur_time[2] cur_time[1] cur_time[0] -autobundled
netbloc @cur_time 1 4 1 1550 860n
load netBundle @DigitalClock_segment2_o_OBUF 6 DigitalClock_segment2_o_OBUF[6] DigitalClock_segment2_o_OBUF[5] DigitalClock_segment2_o_OBUF[3] DigitalClock_segment2_o_OBUF[2] DigitalClock_segment2_o_OBUF[1] DigitalClock_segment2_o_OBUF[0] -autobundled
netbloc @DigitalClock_segment2_o_OBUF 1 5 1 2070 530n
load netBundle @DigitalClock_set_hour1_i_IBUF 13 DigitalClock_set_hour2_i_IBUF[1] DigitalClock_set_hour2_i_IBUF[0] DigitalClock_set_hour1_i_IBUF[3] DigitalClock_set_hour1_i_IBUF[2] DigitalClock_set_hour1_i_IBUF[1] DigitalClock_set_hour1_i_IBUF[0] DigitalClock_set_min2_i_IBUF[2] DigitalClock_set_min2_i_IBUF[1] DigitalClock_set_min2_i_IBUF[0] DigitalClock_set_min1_i_IBUF[3] DigitalClock_set_min1_i_IBUF[2] DigitalClock_set_min1_i_IBUF[1] DigitalClock_set_min1_i_IBUF[0] -autobundled
netbloc @DigitalClock_set_hour1_i_IBUF 1 4 1 1510 1040n
levelinfo -pg 1 0 40 280 760 1170 1710 2110 2430
pagesize -pg 1 -db -bbox -sgen -240 0 2670 2100
show
fullfit
#
# initialize ictrl to current module DigitalClock work:DigitalClock:NOFILE
ictrl init topinfo |
