// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 20:09:58 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE385_final_project/ECE385_final_project.gen/sources_1/ip/Wojak_rom/Wojak_rom_sim_netlist.v
// Design      : Wojak_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Wojak_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Wojak_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.4291 mW" *) 
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
  (* C_INIT_FILE = "Wojak_rom.mem" *) 
  (* C_INIT_FILE_NAME = "Wojak_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32400" *) 
  (* C_READ_DEPTH_B = "32400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "32400" *) 
  (* C_WRITE_DEPTH_B = "32400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Wojak_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42192)
`pragma protect data_block
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
Y2fcqVmpR2Q0dd5I
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
