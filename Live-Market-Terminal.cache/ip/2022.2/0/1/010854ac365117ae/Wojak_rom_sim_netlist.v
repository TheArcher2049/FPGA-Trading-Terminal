// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  6 20:09:57 2025
// Host        : JLThinkPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Wojak_rom_sim_netlist.v
// Design      : Wojak_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Wojak_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
