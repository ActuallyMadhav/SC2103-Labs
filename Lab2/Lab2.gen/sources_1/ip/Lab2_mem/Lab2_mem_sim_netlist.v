// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Sep 11 11:02:14 2025
// Host        : hpl-r1-v12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/Lab2/Lab2.gen/sources_1/ip/Lab2_mem/Lab2_mem_sim_netlist.v
// Design      : Lab2_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab2_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Lab2_mem
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
  Lab2_mem_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9376)
`pragma protect data_block
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
W6k58K4aAjNCkVSF5pRhrFnuERTiMxRFxglCmA==
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
