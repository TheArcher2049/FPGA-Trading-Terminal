// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  7 00:38:45 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE385_final_project/HDMI_graph_controller/ip_repo/hdmi_graph_controller_1_0/src/Wojak_sad_rom/Wojak_sad_rom_sim_netlist.v
// Design      : Wojak_sad_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Wojak_sad_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Wojak_sad_rom
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
  (* C_INIT_FILE = "Wojak_sad_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_sad_rom.mif" *) 
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
  Wojak_sad_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42336)
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
