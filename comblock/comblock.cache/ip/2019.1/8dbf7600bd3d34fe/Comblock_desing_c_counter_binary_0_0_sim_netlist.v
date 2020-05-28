// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 26 12:02:48 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Comblock_desing_c_counter_binary_0_0_sim_netlist.v
// Design      : Comblock_desing_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Comblock_desing_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Comblock_desing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/tpNVo7doAzivUbRm41ENofzfavs0Na1Gxe/Ox+RbJpoDXTtVQZ+PIGJYIjVrhhUTmRvPS5a1sJ
po9LYjLHT4eUlRIrn0LKArxfDREdTIaFIqwCZjDgH15oQ3f0Fga34ZmI/04w5BpebHVieOv8fZ36
7z5MzcdmNAHFSPH5KYUUtL3wVkqtxm64ltNevtrasHsi5/p5Sbi4bibUZcFpDKr+kgrR3TGqYGH+
qdbdwDAdvzUZtPtQzSkftcGHUCSIr+GirWWsI/nxFWXvBSlUdrcUOqTfHRsvzvxlR/CJJqo7Zru9
GGoFyviSXI31QXxnZSP9sO1DSPzJZWFSbLPnFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hM8EJXLtjMg0kAhmkChIJl/KfwUDpOadmgIei4TUFSjF5GegafPy399g53exHA6TYpl26MGx2jkM
jOV2AvKSk0hAiZGbuVRH06rLAHBmly2idknqWaPAuQ8Y9YzHq8xXxv8ny+qyhcLwwaXAObnYaOii
ZA8HmMSpDxUA1yvrdQTFqbhbymYywhPuJpGEub/+sBcwhW/I2YcN1V4INWXTJLueygz7pCzfcEL6
B/TTTQykfSig50EXfR1kF33QcGv/8HaOIJUB0ACz+/4twWP9Dnw/cjja2QkulBmFEANdpGmGaVEC
dmi5WXnrtbbI0a30ieo1KSpk7dqzelwYdleJVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
