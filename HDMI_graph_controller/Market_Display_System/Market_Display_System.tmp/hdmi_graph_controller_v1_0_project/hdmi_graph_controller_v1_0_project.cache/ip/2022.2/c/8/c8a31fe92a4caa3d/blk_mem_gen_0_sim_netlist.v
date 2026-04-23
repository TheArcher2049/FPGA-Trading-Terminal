// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 18 17:16:01 2025
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
`pragma protect data_block
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
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
