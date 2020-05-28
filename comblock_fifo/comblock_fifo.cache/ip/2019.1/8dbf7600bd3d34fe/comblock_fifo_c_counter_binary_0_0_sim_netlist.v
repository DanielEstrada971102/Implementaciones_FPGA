// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 26 02:52:49 2020
// Host        : DESKTOP-B2I46DP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ comblock_fifo_c_counter_binary_0_0_sim_netlist.v
// Design      : comblock_fifo_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "comblock_fifo_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN comblock_fifo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
CW3YKRa01RwrgKV/t5a0CVOXr/1GBMnimKgLOgp0P9EOhC9PsELrKAQjQol/7WM4B+G1YLz1aHFR
ZWIlPbzGlevvtK+1Q9XwM3vJM/Yu6QnDGqYZcH6bIbcAYlmQug46Pc74DunU51+r8InQABs2a7Wy
HeAEKlwypNtTS/5DRhBE8NeZC4g+LoSR2EzXXYcYiGRxY4QAEW4k2PYKO1lbeBdamA/20bY7KUJF
p0O+7DT1h8lhOccCwkCzUs5GCyon6Nulm7nJ26OzqJ35OGM69mmJ90DG29e675UJ82ImwDfIlR2x
HZQKjXqwqBgL+xsoCrvtBMFHirWYTZdPFjUIUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mm564oSWagUPv3zmSs01c/HHkD7q/NpA2stRJIOISoTXvV3x1d6K1aTnKp0106XwJvPCwV4gvPhx
v89jsVyBcB3eiHRXi46zilkzsVdmIyluf82FIwEVerpB/R01E/wwUoCfgUU+mxxbkynawAQVm1BV
YBBaXlvnxk1nM7/cSFe08xSjGnLvV6TnwOI0QPfdNwJ4itwNnVFZgh0vhzuoWFUaXwC5mzaVoTaU
bC5sHnPF5id+yJ+X4XsoPOCDmpYwAVYmH4QUvJ9SLgbd9FY/EraPdYor7Wl3GFGDcnmA0TWVCgQ0
8fMYGVhu/6f26QESsBQ6z2StG15YetLSsiJ4Tw==

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
