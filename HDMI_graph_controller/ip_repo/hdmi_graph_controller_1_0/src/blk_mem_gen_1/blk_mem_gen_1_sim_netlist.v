// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 20:27:16 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ECE385_final_project/HDMI_graph_controller/ip_repo/hdmi_graph_controller_1_0/src/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14400" *) 
  (* C_READ_DEPTH_B = "14400" *) 
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
  (* C_WRITE_DEPTH_A = "14400" *) 
  (* C_WRITE_DEPTH_B = "14400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
8IOB5Kz9gOe9qdA+KKOW
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
