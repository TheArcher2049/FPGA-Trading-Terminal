// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  7 00:37:24 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE385_final_project/HDMI_graph_controller/ip_repo/hdmi_graph_controller_1_0/src/Wojak_happy_rom/Wojak_happy_rom_sim_netlist.v
// Design      : Wojak_happy_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Wojak_happy_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Wojak_happy_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.503 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "Wojak_happy_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_happy_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "14400" *) 
  (* C_WRITE_DEPTH_B = "14400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Wojak_happy_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42368)
`pragma protect data_block
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
lc+irsU4JkqRa7JCAQtqiNc=
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
