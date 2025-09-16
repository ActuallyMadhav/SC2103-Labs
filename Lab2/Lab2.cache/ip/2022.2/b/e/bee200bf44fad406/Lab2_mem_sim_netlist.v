// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Sep 11 11:02:13 2025
// Host        : hpl-r1-v12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab2_mem_sim_netlist.v
// Design      : Lab2_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab2_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [5:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
p1Ol
`pragma protect end_protected
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
