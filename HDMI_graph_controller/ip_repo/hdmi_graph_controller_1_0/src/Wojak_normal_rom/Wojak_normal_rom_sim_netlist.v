// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  7 00:35:57 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE385_final_project/HDMI_graph_controller/ip_repo/hdmi_graph_controller_1_0/src/Wojak_normal_rom/Wojak_normal_rom_sim_netlist.v
// Design      : Wojak_normal_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Wojak_normal_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Wojak_normal_rom
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
  (* C_INIT_FILE = "Wojak_normal_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_normal_rom.mif" *) 
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
  Wojak_normal_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42384)
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
