// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 18 17:16:02 2025
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE_385/FINAL_PROJECT/ip_repo/hdmi_graph_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48176)
`pragma protect data_block
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
iMfaY8DuWauyThI=
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
