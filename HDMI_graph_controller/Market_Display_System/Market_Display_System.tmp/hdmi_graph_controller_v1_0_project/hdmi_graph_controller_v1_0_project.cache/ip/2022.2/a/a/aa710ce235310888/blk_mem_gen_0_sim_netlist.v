// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 18 16:32:01 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [1:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [1:0]wea;
  wire [1:0]web;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28896)
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
