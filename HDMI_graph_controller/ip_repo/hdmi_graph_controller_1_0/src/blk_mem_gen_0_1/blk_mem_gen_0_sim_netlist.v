// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 19 19:11:24 2025
// Host        : JeonghoLee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/ECE385_final_project/HDMI_graph_controller/ip_repo/hdmi_graph_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47808)
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
