// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun  3 10:09:37 2023
// Host        : DESKTOP-664GQKN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/SOC_LAB_4/vivado/lab4.srcs/sources_1/bd/design_1/ip/design_1_mailbox_0_0/design_1_mailbox_0_0_sim_netlist.v
// Design      : design_1_mailbox_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mailbox_0_0,mailbox,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mailbox,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_mailbox_0_0
   (S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    Interrupt_0,
    Interrupt_1);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input S0_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S0_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]S0_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input S0_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output S0_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]S0_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]S0_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input S0_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output S0_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]S0_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output S0_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input S0_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [31:0]S0_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input S0_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output S0_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]S0_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]S0_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output S0_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) input S0_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input S1_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S1_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]S1_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID" *) input S1_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY" *) output S1_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WDATA" *) input [31:0]S1_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB" *) input [3:0]S1_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WVALID" *) input S1_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WREADY" *) output S1_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BRESP" *) output [1:0]S1_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BVALID" *) output S1_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BREADY" *) input S1_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR" *) input [31:0]S1_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID" *) input S1_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY" *) output S1_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RDATA" *) output [31:0]S1_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RRESP" *) output [1:0]S1_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RVALID" *) output S1_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RREADY" *) input S1_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_0;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_1;

  wire Interrupt_0;
  wire Interrupt_1;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWREADY;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [1:0]S0_AXI_BRESP;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_RRESP;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire [3:0]S0_AXI_WSTRB;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWREADY;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [1:0]S1_AXI_BRESP;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_RRESP;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire [3:0]S1_AXI_WSTRB;
  wire S1_AXI_WVALID;
  wire NLW_U0_M0_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M0_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_S0_AXIS_TREADY_UNCONNECTED;
  wire NLW_U0_S1_AXIS_TREADY_UNCONNECTED;
  wire [31:0]NLW_U0_M0_AXIS_TDATA_UNCONNECTED;
  wire [31:0]NLW_U0_M1_AXIS_TDATA_UNCONNECTED;

  (* C_ASYNC_CLKS = "0" *) 
  (* C_ENABLE_BUS_ERROR = "0" *) 
  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IMPL_STYLE = "1" *) 
  (* C_INTERCONNECT_PORT_0 = "2" *) 
  (* C_INTERCONNECT_PORT_1 = "2" *) 
  (* C_M0_AXIS_DATA_WIDTH = "32" *) 
  (* C_M1_AXIS_DATA_WIDTH = "32" *) 
  (* C_MAILBOX_DEPTH = "1000" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S0_AXIS_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_ADDR_WIDTH = "32" *) 
  (* C_S0_AXI_BASEADDR = "1130364928" *) 
  (* C_S0_AXI_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_HIGHADDR = "1130430463" *) 
  (* C_S1_AXIS_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_ADDR_WIDTH = "32" *) 
  (* C_S1_AXI_BASEADDR = "1132462080" *) 
  (* C_S1_AXI_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_HIGHADDR = "1132527615" *) 
  design_1_mailbox_0_0_mailbox U0
       (.Interrupt_0(Interrupt_0),
        .Interrupt_1(Interrupt_1),
        .M0_AXIS_ACLK(1'b0),
        .M0_AXIS_TDATA(NLW_U0_M0_AXIS_TDATA_UNCONNECTED[31:0]),
        .M0_AXIS_TLAST(NLW_U0_M0_AXIS_TLAST_UNCONNECTED),
        .M0_AXIS_TREADY(1'b0),
        .M0_AXIS_TVALID(NLW_U0_M0_AXIS_TVALID_UNCONNECTED),
        .M1_AXIS_ACLK(1'b0),
        .M1_AXIS_TDATA(NLW_U0_M1_AXIS_TDATA_UNCONNECTED[31:0]),
        .M1_AXIS_TLAST(NLW_U0_M1_AXIS_TLAST_UNCONNECTED),
        .M1_AXIS_TREADY(1'b0),
        .M1_AXIS_TVALID(NLW_U0_M1_AXIS_TVALID_UNCONNECTED),
        .S0_AXIS_ACLK(1'b0),
        .S0_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S0_AXIS_TLAST(1'b0),
        .S0_AXIS_TREADY(NLW_U0_S0_AXIS_TREADY_UNCONNECTED),
        .S0_AXIS_TVALID(1'b0),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARESETN(S0_AXI_ARESETN),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWREADY(S0_AXI_AWREADY),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BRESP(S0_AXI_BRESP),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RRESP(S0_AXI_RRESP),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WSTRB(S0_AXI_WSTRB),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .S1_AXIS_ACLK(1'b0),
        .S1_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S1_AXIS_TLAST(1'b0),
        .S1_AXIS_TREADY(NLW_U0_S1_AXIS_TREADY_UNCONNECTED),
        .S1_AXIS_TVALID(1'b0),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARESETN(S1_AXI_ARESETN),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWREADY(S1_AXI_AWREADY),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BRESP(S1_AXI_BRESP),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RRESP(S1_AXI_RRESP),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WSTRB(S1_AXI_WSTRB),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync_BRAM" *) 
module design_1_mailbox_0_0_Sync_BRAM
   (dpo,
    ram_mem_reg_0,
    ram_mem_reg_1,
    D,
    \s_axi_rdata_i_reg[2] ,
    S0_AXI_ACLK,
    FSL1_M_Write_I,
    Q,
    S1_AXI_WDATA,
    \FSL_Flag_Handle.read_addr_ptr_reg[9] ,
    first_write_on_empty_fifo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ,
    ram_mem_reg_i_23,
    ram_mem_reg_i_22,
    ram_mem_reg_i_21,
    ram_mem_reg_i_20,
    ram_mem_reg_i_19,
    ram_mem_reg_i_18,
    ram_mem_reg_i_17,
    ram_mem_reg_i_16,
    ram_mem_reg_i_15,
    ram_mem_reg_i_14,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    Bus_RNW_reg_reg,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    Bus_RNW_reg_reg_0,
    \is_register_reg[0] ,
    Bus_RNW_reg_reg_1);
  output [7:0]dpo;
  output ram_mem_reg_0;
  output ram_mem_reg_1;
  output [22:0]D;
  output \s_axi_rdata_i_reg[2] ;
  input S0_AXI_ACLK;
  input FSL1_M_Write_I;
  input [9:0]Q;
  input [31:0]S1_AXI_WDATA;
  input [9:0]\FSL_Flag_Handle.read_addr_ptr_reg[9] ;
  input first_write_on_empty_fifo;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  input ram_mem_reg_i_23;
  input ram_mem_reg_i_22;
  input ram_mem_reg_i_21;
  input ram_mem_reg_i_20;
  input ram_mem_reg_i_19;
  input ram_mem_reg_i_18;
  input ram_mem_reg_i_17;
  input ram_mem_reg_i_16;
  input ram_mem_reg_i_15;
  input ram_mem_reg_i_14;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input Bus_RNW_reg_reg;
  input [23:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input Bus_RNW_reg_reg_0;
  input \is_register_reg[0] ;
  input Bus_RNW_reg_reg_1;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [22:0]D;
  wire FSL1_M_Write_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  wire [23:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [9:0]\FSL_Flag_Handle.read_addr_ptr_reg[9] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire [9:0]Q;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire [7:0]dpo;
  wire first_write_on_empty_fifo;
  wire \is_register_reg[0] ;
  wire ram_mem_reg_0;
  wire ram_mem_reg_1;
  wire ram_mem_reg_i_10_n_0;
  wire ram_mem_reg_i_11_n_0;
  wire ram_mem_reg_i_14;
  wire ram_mem_reg_i_15;
  wire ram_mem_reg_i_16;
  wire ram_mem_reg_i_17;
  wire ram_mem_reg_i_18;
  wire ram_mem_reg_i_19;
  wire ram_mem_reg_i_20;
  wire ram_mem_reg_i_21;
  wire ram_mem_reg_i_22;
  wire ram_mem_reg_i_23;
  wire ram_mem_reg_i_2_n_0;
  wire ram_mem_reg_i_3_n_0;
  wire ram_mem_reg_i_4_n_0;
  wire ram_mem_reg_i_5_n_0;
  wire ram_mem_reg_i_6_n_0;
  wire ram_mem_reg_i_7_n_0;
  wire ram_mem_reg_i_8_n_0;
  wire ram_mem_reg_i_9_n_0;
  wire ram_mem_reg_n_36;
  wire ram_mem_reg_n_37;
  wire ram_mem_reg_n_38;
  wire ram_mem_reg_n_39;
  wire ram_mem_reg_n_40;
  wire ram_mem_reg_n_41;
  wire ram_mem_reg_n_42;
  wire ram_mem_reg_n_43;
  wire ram_mem_reg_n_44;
  wire ram_mem_reg_n_45;
  wire ram_mem_reg_n_46;
  wire ram_mem_reg_n_47;
  wire ram_mem_reg_n_48;
  wire ram_mem_reg_n_49;
  wire ram_mem_reg_n_50;
  wire ram_mem_reg_n_51;
  wire ram_mem_reg_n_52;
  wire ram_mem_reg_n_53;
  wire ram_mem_reg_n_54;
  wire ram_mem_reg_n_55;
  wire ram_mem_reg_n_56;
  wire ram_mem_reg_n_57;
  wire ram_mem_reg_n_64;
  wire ram_mem_reg_n_65;
  wire \s_axi_rdata_i_reg[2] ;
  wire NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ram_mem_reg_i_2_n_0,ram_mem_reg_i_3_n_0,ram_mem_reg_i_4_n_0,ram_mem_reg_i_5_n_0,ram_mem_reg_i_6_n_0,ram_mem_reg_i_7_n_0,ram_mem_reg_i_8_n_0,ram_mem_reg_i_9_n_0,ram_mem_reg_i_10_n_0,ram_mem_reg_i_11_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(S1_AXI_WDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({ram_mem_reg_n_36,ram_mem_reg_n_37,ram_mem_reg_n_38,ram_mem_reg_n_39,ram_mem_reg_n_40,ram_mem_reg_n_41,ram_mem_reg_n_42,ram_mem_reg_n_43,ram_mem_reg_n_44,ram_mem_reg_n_45,ram_mem_reg_n_46,ram_mem_reg_n_47,ram_mem_reg_n_48,ram_mem_reg_n_49,ram_mem_reg_n_50,ram_mem_reg_n_51,ram_mem_reg_n_52,ram_mem_reg_n_53,ram_mem_reg_n_54,ram_mem_reg_n_55,ram_mem_reg_n_56,ram_mem_reg_n_57,dpo[7:2],ram_mem_reg_n_64,ram_mem_reg_n_65,dpo[1:0]}),
        .DOPADOP(NLW_ram_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(FSL1_M_Write_I),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_10
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [1]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_22),
        .O(ram_mem_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_11
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [0]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_23),
        .O(ram_mem_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ram_mem_reg_i_12__0
       (.I0(ram_mem_reg_1),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9] [5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9] [4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9] [6]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9] [0]),
        .O(ram_mem_reg_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_2
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [9]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_14),
        .O(ram_mem_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_mem_reg_i_24__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9] [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9] [2]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9] [9]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9] [7]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9] [8]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[9] [3]),
        .O(ram_mem_reg_1));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_3
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [8]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_15),
        .O(ram_mem_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_4
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [7]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_16),
        .O(ram_mem_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_5
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [6]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_17),
        .O(ram_mem_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_6
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [5]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_18),
        .O(ram_mem_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_7
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [4]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_19),
        .O(ram_mem_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_8
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [3]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_20),
        .O(ram_mem_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    ram_mem_reg_i_9
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [2]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL1_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .I5(ram_mem_reg_i_21),
        .O(ram_mem_reg_i_9_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(ram_mem_reg_n_57),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [2]),
        .I3(Bus_RNW_reg_reg),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(ram_mem_reg_n_56),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [3]),
        .I3(Bus_RNW_reg_reg),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(ram_mem_reg_n_55),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [4]),
        .I3(Bus_RNW_reg_reg),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(ram_mem_reg_n_54),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [5]),
        .I3(Bus_RNW_reg_reg),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(ram_mem_reg_n_53),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [6]),
        .I3(Bus_RNW_reg_reg),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(ram_mem_reg_n_52),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [7]),
        .I3(Bus_RNW_reg_reg),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(ram_mem_reg_n_51),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [8]),
        .I3(Bus_RNW_reg_reg),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(ram_mem_reg_n_50),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [9]),
        .I3(Bus_RNW_reg_reg),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(ram_mem_reg_n_49),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [10]),
        .I3(Bus_RNW_reg_reg),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(ram_mem_reg_n_48),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [11]),
        .I3(Bus_RNW_reg_reg),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(ram_mem_reg_n_47),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [12]),
        .I3(Bus_RNW_reg_reg),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(ram_mem_reg_n_46),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [13]),
        .I3(Bus_RNW_reg_reg),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(ram_mem_reg_n_45),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [14]),
        .I3(Bus_RNW_reg_reg),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(ram_mem_reg_n_44),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [15]),
        .I3(Bus_RNW_reg_reg),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(ram_mem_reg_n_43),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [16]),
        .I3(Bus_RNW_reg_reg),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(ram_mem_reg_n_42),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [17]),
        .I3(Bus_RNW_reg_reg),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(ram_mem_reg_n_41),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [18]),
        .I3(Bus_RNW_reg_reg),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(ram_mem_reg_n_40),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [19]),
        .I3(Bus_RNW_reg_reg),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(ram_mem_reg_n_39),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [20]),
        .I3(Bus_RNW_reg_reg),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(ram_mem_reg_n_38),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [21]),
        .I3(Bus_RNW_reg_reg),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [0]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(ram_mem_reg_n_65),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\is_register_reg[0] ),
        .I5(Bus_RNW_reg_reg_1),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(ram_mem_reg_n_37),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [22]),
        .I3(Bus_RNW_reg_reg),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(ram_mem_reg_n_36),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [23]),
        .I3(Bus_RNW_reg_reg),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(Bus_RNW_reg_reg),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [1]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I3(ram_mem_reg_n_64),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "Sync_BRAM" *) 
module design_1_mailbox_0_0_Sync_BRAM_2
   (\s_axi_rdata_i_reg[9] ,
    ram_mem_reg_0,
    ram_mem_reg_1,
    \s_axi_rdata_i_reg[3] ,
    D,
    \s_axi_rdata_i_reg[2] ,
    S0_AXI_ACLK,
    FSL0_M_Write_I,
    Q,
    S0_AXI_WDATA,
    \FSL_Flag_Handle.read_addr_ptr_reg[9] ,
    first_write_on_empty_fifo,
    Bus_RNW_reg_reg,
    ram_mem_reg_i_23__0,
    ram_mem_reg_i_22__0,
    ram_mem_reg_i_21__0,
    ram_mem_reg_i_20__0,
    ram_mem_reg_i_19__0,
    ram_mem_reg_i_18__0,
    ram_mem_reg_i_17__0,
    ram_mem_reg_i_16__0,
    ram_mem_reg_i_15__0,
    ram_mem_reg_i_14__0,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \sit_register_reg[6] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \is_register_reg[0] ,
    Bus_RNW_reg_reg_2);
  output [7:0]\s_axi_rdata_i_reg[9] ;
  output ram_mem_reg_0;
  output ram_mem_reg_1;
  output \s_axi_rdata_i_reg[3] ;
  output [21:0]D;
  output \s_axi_rdata_i_reg[2] ;
  input S0_AXI_ACLK;
  input FSL0_M_Write_I;
  input [9:0]Q;
  input [31:0]S0_AXI_WDATA;
  input [9:0]\FSL_Flag_Handle.read_addr_ptr_reg[9] ;
  input first_write_on_empty_fifo;
  input Bus_RNW_reg_reg;
  input ram_mem_reg_i_23__0;
  input ram_mem_reg_i_22__0;
  input ram_mem_reg_i_21__0;
  input ram_mem_reg_i_20__0;
  input ram_mem_reg_i_19__0;
  input ram_mem_reg_i_18__0;
  input ram_mem_reg_i_17__0;
  input ram_mem_reg_i_16__0;
  input ram_mem_reg_i_15__0;
  input ram_mem_reg_i_14__0;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input [23:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \sit_register_reg[6] ;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input \is_register_reg[0] ;
  input Bus_RNW_reg_reg_2;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [21:0]D;
  wire FSL0_M_Write_I;
  wire [23:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [9:0]\FSL_Flag_Handle.read_addr_ptr_reg[9] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [9:0]Q;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [31:2]dpo;
  wire first_write_on_empty_fifo;
  wire \is_register_reg[0] ;
  wire ram_mem_reg_0;
  wire ram_mem_reg_1;
  wire ram_mem_reg_i_10__0_n_0;
  wire ram_mem_reg_i_11__0_n_0;
  wire ram_mem_reg_i_14__0;
  wire ram_mem_reg_i_15__0;
  wire ram_mem_reg_i_16__0;
  wire ram_mem_reg_i_17__0;
  wire ram_mem_reg_i_18__0;
  wire ram_mem_reg_i_19__0;
  wire ram_mem_reg_i_20__0;
  wire ram_mem_reg_i_21__0;
  wire ram_mem_reg_i_22__0;
  wire ram_mem_reg_i_23__0;
  wire ram_mem_reg_i_2__0_n_0;
  wire ram_mem_reg_i_3__0_n_0;
  wire ram_mem_reg_i_4__0_n_0;
  wire ram_mem_reg_i_5__0_n_0;
  wire ram_mem_reg_i_6__0_n_0;
  wire ram_mem_reg_i_7__0_n_0;
  wire ram_mem_reg_i_8__0_n_0;
  wire ram_mem_reg_i_9__0_n_0;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [7:0]\s_axi_rdata_i_reg[9] ;
  wire \sit_register_reg[6] ;
  wire NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ram_mem_reg_i_2__0_n_0,ram_mem_reg_i_3__0_n_0,ram_mem_reg_i_4__0_n_0,ram_mem_reg_i_5__0_n_0,ram_mem_reg_i_6__0_n_0,ram_mem_reg_i_7__0_n_0,ram_mem_reg_i_8__0_n_0,ram_mem_reg_i_9__0_n_0,ram_mem_reg_i_10__0_n_0,ram_mem_reg_i_11__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(S0_AXI_WDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({dpo[31:10],\s_axi_rdata_i_reg[9] [7:2],dpo[3:2],\s_axi_rdata_i_reg[9] [1:0]}),
        .DOPADOP(NLW_ram_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(FSL0_M_Write_I),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_10__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [1]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_22__0),
        .O(ram_mem_reg_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_11__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [0]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_23__0),
        .O(ram_mem_reg_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ram_mem_reg_i_12
       (.I0(ram_mem_reg_1),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9] [5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9] [6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9] [4]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9] [0]),
        .O(ram_mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_mem_reg_i_24
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9] [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9] [2]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9] [9]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9] [3]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9] [7]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[9] [8]),
        .O(ram_mem_reg_1));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_2__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [9]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_14__0),
        .O(ram_mem_reg_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_3__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [8]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_15__0),
        .O(ram_mem_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_4__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [7]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_16__0),
        .O(ram_mem_reg_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_5__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [6]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_17__0),
        .O(ram_mem_reg_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_6__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [5]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_18__0),
        .O(ram_mem_reg_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_7__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [4]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_19__0),
        .O(ram_mem_reg_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_8__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [3]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_20__0),
        .O(ram_mem_reg_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_i_9__0
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[9] [2]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(ram_mem_reg_0),
        .I4(Bus_RNW_reg_reg),
        .I5(ram_mem_reg_i_21__0),
        .O(ram_mem_reg_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[10]_i_1__0 
       (.I0(dpo[10]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [2]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[11]_i_1__0 
       (.I0(dpo[11]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [3]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[12]_i_1__0 
       (.I0(dpo[12]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [4]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[13]_i_1__0 
       (.I0(dpo[13]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [5]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[14]_i_1__0 
       (.I0(dpo[14]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [6]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[15]_i_1__0 
       (.I0(dpo[15]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [7]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[16]_i_1__0 
       (.I0(dpo[16]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [8]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[17]_i_1__0 
       (.I0(dpo[17]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [9]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[18]_i_1__0 
       (.I0(dpo[18]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [10]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[19]_i_1__0 
       (.I0(dpo[19]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [11]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[20]_i_1__0 
       (.I0(dpo[20]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [12]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[21]_i_1__0 
       (.I0(dpo[21]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [13]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[22]_i_1__0 
       (.I0(dpo[22]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [14]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[23]_i_1__0 
       (.I0(dpo[23]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [15]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[24]_i_1__0 
       (.I0(dpo[24]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [16]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[25]_i_1__0 
       (.I0(dpo[25]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [17]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[26]_i_1__0 
       (.I0(dpo[26]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [18]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[27]_i_1__0 
       (.I0(dpo[27]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [19]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[28]_i_1__0 
       (.I0(dpo[28]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [20]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[29]_i_1__0 
       (.I0(dpo[29]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [21]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \s_axi_rdata_i[2]_i_3__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [0]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(dpo[2]),
        .I3(Bus_RNW_reg_reg_1),
        .I4(\is_register_reg[0] ),
        .I5(Bus_RNW_reg_reg_2),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[30]_i_1__0 
       (.I0(dpo[30]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [22]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[31]_i_1__0 
       (.I0(dpo[31]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [23]),
        .I3(Bus_RNW_reg_reg_0),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \s_axi_rdata_i[3]_i_2__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] [1]),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I2(dpo[3]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .I4(\sit_register_reg[6] ),
        .O(\s_axi_rdata_i_reg[3] ));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module design_1_mailbox_0_0_Sync_FIFO
   (dpo,
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ,
    \s_axi_rdata_i_reg[3] ,
    Q,
    ram_mem_reg,
    E,
    ram_mem_reg_0,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0 ,
    D,
    \s_axi_rdata_i_reg[2] ,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    DI,
    sit_detect_d1_reg,
    \s_axi_rdata_i_reg[9] ,
    S0_AXI_ACLK,
    FSL1_M_Write_I,
    S1_AXI_WDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ,
    ram_mem_reg_i_23,
    ram_mem_reg_i_22,
    ram_mem_reg_i_21,
    ram_mem_reg_i_20,
    ram_mem_reg_i_19,
    ram_mem_reg_i_18,
    ram_mem_reg_i_17,
    ram_mem_reg_i_16,
    ram_mem_reg_i_15,
    ram_mem_reg_i_14,
    SR,
    p_10_in,
    Bus_RNW_reg,
    SYS_Rst_I,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    Bus_RNW_reg_reg_0,
    \is_register_reg[0] ,
    Bus_RNW_reg_reg_1,
    \rit_register_reg[0] ,
    \sit_register_reg[0] ,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4);
  output [7:0]dpo;
  output \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output [9:0]Q;
  output ram_mem_reg;
  output [0:0]E;
  output ram_mem_reg_0;
  output [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0 ;
  output [22:0]D;
  output \s_axi_rdata_i_reg[2] ;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  output [3:0]DI;
  output [0:0]sit_detect_d1_reg;
  output [7:0]\s_axi_rdata_i_reg[9] ;
  input S0_AXI_ACLK;
  input FSL1_M_Write_I;
  input [31:0]S1_AXI_WDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;
  input ram_mem_reg_i_23;
  input ram_mem_reg_i_22;
  input ram_mem_reg_i_21;
  input ram_mem_reg_i_20;
  input ram_mem_reg_i_19;
  input ram_mem_reg_i_18;
  input ram_mem_reg_i_17;
  input ram_mem_reg_i_16;
  input ram_mem_reg_i_15;
  input ram_mem_reg_i_14;
  input [0:0]SR;
  input p_10_in;
  input Bus_RNW_reg;
  input SYS_Rst_I;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input Bus_RNW_reg_reg_0;
  input \is_register_reg[0] ;
  input Bus_RNW_reg_reg_1;
  input [9:0]\rit_register_reg[0] ;
  input [9:0]\sit_register_reg[0] ;
  input [0:0]Bus_RNW_reg_reg_2;
  input [0:0]Bus_RNW_reg_reg_3;
  input [0:0]Bus_RNW_reg_reg_4;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [0:0]Bus_RNW_reg_reg_2;
  wire [0:0]Bus_RNW_reg_reg_3;
  wire [0:0]Bus_RNW_reg_reg_4;
  wire [22:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire FSL1_M_Write_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[9]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_n_7 ;
  wire \FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9 ;
  wire [7:0]dpo;
  wire first_write_on_empty_fifo;
  wire \is_register_reg[0] ;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire p_10_in;
  wire ram_mem_reg;
  wire ram_mem_reg_0;
  wire ram_mem_reg_i_14;
  wire ram_mem_reg_i_15;
  wire ram_mem_reg_i_16;
  wire ram_mem_reg_i_17;
  wire ram_mem_reg_i_18;
  wire ram_mem_reg_i_19;
  wire ram_mem_reg_i_20;
  wire ram_mem_reg_i_21;
  wire ram_mem_reg_i_22;
  wire ram_mem_reg_i_23;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire [9:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i[1]_i_12__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_13_n_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [7:0]\s_axi_rdata_i_reg[9] ;
  wire [0:0]sit_detect_d1_reg;
  wire [9:0]\sit_register_reg[0] ;
  wire [3:0]\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFFAA8A)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I1(FSL1_M_Write_I),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I3(ram_mem_reg),
        .I4(first_write_on_empty_fifo),
        .I5(SR),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[9] [0]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[10]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[11]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[12]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[13]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[14]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[15]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[16]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[17]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[18]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[19]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[9] [1]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[20]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[21]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[22]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[23]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[24]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[25]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[26]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[27]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[28]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[29]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[2]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[30]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[31]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[3]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[9] [2]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[9] [3]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[9] [4]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[7]),
        .Q(\s_axi_rdata_i_reg[9] [5]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[8]),
        .Q(\s_axi_rdata_i_reg[9] [6]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_3),
        .D(S1_AXI_WDATA[9]),
        .Q(\s_axi_rdata_i_reg[9] [7]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Rst_Sync.SYS_Rst_I_reg ),
        .Q(first_write_on_empty_fifo),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0 
       (.I0(ram_mem_reg),
        .I1(FSL1_M_Write_I),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I3(\s_axi_rdata_i_reg[3] ),
        .I4(SR),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ),
        .Q(\s_axi_rdata_i_reg[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_3__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_4__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA5555)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I2(p_10_in),
        .I3(Bus_RNW_reg),
        .I4(FSL1_M_Write_I),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_2__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_3__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_4__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_4__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_9 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [9]),
        .O(\FSL_Flag_Handle.fifo_length_i[9]_i_5__0_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3 }),
        .CYINIT(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .DI({\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3:1],Bus_RNW_reg_reg_2}),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0 ),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7:4]),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Bus_RNW_reg_reg_4),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_O_UNCONNECTED [3:1],\FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i[9]_i_5__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1 
       (.I0(Q[6]),
        .I1(\FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0 ),
        .I2(Q[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.read_addr_ptr[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0 ),
        .I3(Q[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[9]_i_1__0 
       (.I0(first_write_on_empty_fifo),
        .I1(FSL1_M_Write_I),
        .I2(ram_mem_reg),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I4(p_10_in),
        .I5(Bus_RNW_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0 ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.write_addr_ptr[7]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0 ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[8]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0 ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[9]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0 ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .I5(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[9]_i_2 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .I1(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .I2(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .I3(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .I4(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .O(\FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[0]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[1]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[2]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[3]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[4]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[5]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[6]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[7]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[8]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[9]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] ),
        .R(SR));
  design_1_mailbox_0_0_Sync_BRAM \Sync_BRAM_FIFO.Sync_BRAM_I1 
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .D(D),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ({\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] }),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg (\s_axi_rdata_i_reg[3] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[9] (Q),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .Q({\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .dpo(dpo),
        .first_write_on_empty_fifo(first_write_on_empty_fifo),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .ram_mem_reg_0(ram_mem_reg),
        .ram_mem_reg_1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_9 ),
        .ram_mem_reg_i_14(ram_mem_reg_i_14),
        .ram_mem_reg_i_15(ram_mem_reg_i_15),
        .ram_mem_reg_i_16(ram_mem_reg_i_16),
        .ram_mem_reg_i_17(ram_mem_reg_i_17),
        .ram_mem_reg_i_18(ram_mem_reg_i_18),
        .ram_mem_reg_i_19(ram_mem_reg_i_19),
        .ram_mem_reg_i_20(ram_mem_reg_i_20),
        .ram_mem_reg_i_21(ram_mem_reg_i_21),
        .ram_mem_reg_i_22(ram_mem_reg_i_22),
        .ram_mem_reg_i_23(ram_mem_reg_i_23),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry__0_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [9]),
        .I1(\rit_register_reg[0] [9]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .I3(\rit_register_reg[0] [8]),
        .O(rit_detect_d1_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .I1(\rit_register_reg[0] [7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .I3(\rit_register_reg[0] [6]),
        .O(rit_detect_d1_reg[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_2
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .I1(\rit_register_reg[0] [5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .I3(\rit_register_reg[0] [4]),
        .O(rit_detect_d1_reg[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_3
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .I1(\rit_register_reg[0] [3]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .I3(\rit_register_reg[0] [2]),
        .O(rit_detect_d1_reg[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_4
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .I1(\rit_register_reg[0] [1]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .I3(\rit_register_reg[0] [0]),
        .O(rit_detect_d1_reg[0]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \s_axi_rdata_i[1]_i_12__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .O(\s_axi_rdata_i[1]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axi_rdata_i[1]_i_13 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [9]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .O(\s_axi_rdata_i[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \s_axi_rdata_i[1]_i_6__0 
       (.I0(SYS_Rst_I),
        .I1(\s_axi_rdata_i[1]_i_12__0_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_13_n_0 ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .O(ram_mem_reg_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry__0_i_1__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [9]),
        .I1(\sit_register_reg[0] [9]),
        .I2(\sit_register_reg[0] [8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .O(sit_detect_d1_reg));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_1__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .I1(\sit_register_reg[0] [7]),
        .I2(\sit_register_reg[0] [6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_2__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .I1(\sit_register_reg[0] [5]),
        .I2(\sit_register_reg[0] [4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_3__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .I1(\sit_register_reg[0] [3]),
        .I2(\sit_register_reg[0] [2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_4__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .I1(\sit_register_reg[0] [1]),
        .I2(\sit_register_reg[0] [0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module design_1_mailbox_0_0_Sync_FIFO_1
   (\s_axi_rdata_i_reg[9] ,
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ,
    \s_axi_rdata_i_reg[10] ,
    Q,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    E,
    full_error_reg,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[3] ,
    D,
    \s_axi_rdata_i_reg[2] ,
    DI,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[9]_0 ,
    S0_AXI_ACLK,
    FSL0_M_Write_I,
    S0_AXI_WDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    Bus_RNW_reg_reg,
    ram_mem_reg_i_23__0,
    ram_mem_reg_i_22__0,
    ram_mem_reg_i_21__0,
    ram_mem_reg_i_20__0,
    ram_mem_reg_i_19__0,
    ram_mem_reg_i_18__0,
    ram_mem_reg_i_17__0,
    ram_mem_reg_i_16__0,
    ram_mem_reg_i_15__0,
    ram_mem_reg_i_14__0,
    p_10_in,
    Bus_RNW_reg,
    SR,
    SYS_Rst_I,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \sit_register_reg[6] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \is_register_reg[0] ,
    Bus_RNW_reg_reg_2,
    \sit_register_reg[0] ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 );
  output [7:0]\s_axi_rdata_i_reg[9] ;
  output \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  output \s_axi_rdata_i_reg[10] ;
  output [9:0]Q;
  output \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  output [0:0]E;
  output full_error_reg;
  output [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  output \s_axi_rdata_i_reg[3] ;
  output [21:0]D;
  output \s_axi_rdata_i_reg[2] ;
  output [3:0]DI;
  output [0:0]sit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  output [7:0]\s_axi_rdata_i_reg[9]_0 ;
  input S0_AXI_ACLK;
  input FSL0_M_Write_I;
  input [31:0]S0_AXI_WDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input Bus_RNW_reg_reg;
  input ram_mem_reg_i_23__0;
  input ram_mem_reg_i_22__0;
  input ram_mem_reg_i_21__0;
  input ram_mem_reg_i_20__0;
  input ram_mem_reg_i_19__0;
  input ram_mem_reg_i_18__0;
  input ram_mem_reg_i_17__0;
  input ram_mem_reg_i_16__0;
  input ram_mem_reg_i_15__0;
  input ram_mem_reg_i_14__0;
  input p_10_in;
  input Bus_RNW_reg;
  input [0:0]SR;
  input SYS_Rst_I;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \sit_register_reg[6] ;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input \is_register_reg[0] ;
  input Bus_RNW_reg_reg_2;
  input [9:0]\sit_register_reg[0] ;
  input [9:0]\rit_register_reg[0] ;
  input [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [21:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ;
  wire [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[9]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_n_7 ;
  wire \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_8 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9 ;
  wire [9:0]a;
  wire [31:2]fall_through_data;
  wire first_write_on_empty_fifo;
  wire full_error_reg;
  wire \is_register_reg[0] ;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire p_10_in;
  wire ram_mem_reg_i_14__0;
  wire ram_mem_reg_i_15__0;
  wire ram_mem_reg_i_16__0;
  wire ram_mem_reg_i_17__0;
  wire ram_mem_reg_i_18__0;
  wire ram_mem_reg_i_19__0;
  wire ram_mem_reg_i_20__0;
  wire ram_mem_reg_i_21__0;
  wire ram_mem_reg_i_22__0;
  wire ram_mem_reg_i_23__0;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire [9:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i[1]_i_12_n_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [7:0]\s_axi_rdata_i_reg[9] ;
  wire [7:0]\s_axi_rdata_i_reg[9]_0 ;
  wire [0:0]sit_detect_d1_reg;
  wire [9:0]\sit_register_reg[0] ;
  wire \sit_register_reg[6] ;
  wire [3:0]\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFFAAA8)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I1(FSL0_M_Write_I),
        .I2(Bus_RNW_reg_reg),
        .I3(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_8 ),
        .I4(first_write_on_empty_fifo),
        .I5(SR),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ),
        .Q(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0 
       (.I0(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I1(p_10_in),
        .I2(Bus_RNW_reg),
        .I3(FSL0_M_Write_I),
        .I4(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_8 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[10]),
        .Q(fall_through_data[10]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[11]),
        .Q(fall_through_data[11]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[12]),
        .Q(fall_through_data[12]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[13]),
        .Q(fall_through_data[13]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[14]),
        .Q(fall_through_data[14]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[15]),
        .Q(fall_through_data[15]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[16]),
        .Q(fall_through_data[16]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[17]),
        .Q(fall_through_data[17]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[18]),
        .Q(fall_through_data[18]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[19]),
        .Q(fall_through_data[19]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[20]),
        .Q(fall_through_data[20]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[21]),
        .Q(fall_through_data[21]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[22]),
        .Q(fall_through_data[22]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[23]),
        .Q(fall_through_data[23]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[24]),
        .Q(fall_through_data[24]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[25]),
        .Q(fall_through_data[25]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[26]),
        .Q(fall_through_data[26]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[27]),
        .Q(fall_through_data[27]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[28]),
        .Q(fall_through_data[28]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[29]),
        .Q(fall_through_data[29]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[2]),
        .Q(fall_through_data[2]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[30]),
        .Q(fall_through_data[30]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[31]),
        .Q(fall_through_data[31]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[3]),
        .Q(fall_through_data[3]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[7]),
        .Q(\s_axi_rdata_i_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[8]),
        .Q(\s_axi_rdata_i_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S0_AXI_WDATA[9]),
        .Q(\s_axi_rdata_i_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Rst_Sync.SYS_Rst_I_reg ),
        .Q(first_write_on_empty_fifo),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1 
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_8 ),
        .I1(FSL0_M_Write_I),
        .I2(Bus_RNW_reg_reg),
        .I3(\s_axi_rdata_i_reg[10] ),
        .I4(SR),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[10] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_3 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA5555)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_6 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .I1(Bus_RNW_reg),
        .I2(p_10_in),
        .I3(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I4(FSL0_M_Write_I),
        .O(\FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_2 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_3 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_2 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ),
        .I1(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .I2(p_10_in),
        .I3(Bus_RNW_reg),
        .I4(FSL0_M_Write_I),
        .O(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_9 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [9]),
        .O(\FSL_Flag_Handle.fifo_length_i[9]_i_5_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3 }),
        .CYINIT(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .DI({\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3:1],\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 }),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0 ,\FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0 ),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7:4]),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7 }),
        .S({\FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_n_7 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0 ),
        .CO(\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_O_UNCONNECTED [3:1],\FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i[9]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.read_addr_ptr[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.read_addr_ptr[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.read_addr_ptr[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.read_addr_ptr[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.read_addr_ptr[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0 ),
        .I2(Q[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.read_addr_ptr[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0 ),
        .I3(Q[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[8]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[9]_i_1 
       (.I0(first_write_on_empty_fifo),
        .I1(FSL0_M_Write_I),
        .I2(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_8 ),
        .I3(Bus_RNW_reg),
        .I4(p_10_in),
        .I5(\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[9]_i_2__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0 ));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0 
       (.I0(a[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSL_Flag_Handle.write_addr_ptr[1]_i_1__0 
       (.I0(a[1]),
        .I1(a[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.write_addr_ptr[2]_i_1__0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.write_addr_ptr[3]_i_1__0 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSL_Flag_Handle.write_addr_ptr[4]_i_1__0 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[5]_i_1__0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \FSL_Flag_Handle.write_addr_ptr[6]_i_1__0 
       (.I0(a[6]),
        .I1(\FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0 ),
        .I2(a[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FSL_Flag_Handle.write_addr_ptr[7]_i_1__0 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0 ),
        .I3(a[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[8]_i_1__0 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.write_addr_ptr[9]_i_1__0 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0 ));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[0]),
        .Q(a[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[1]),
        .Q(a[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[2]),
        .Q(a[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[3]),
        .Q(a[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[4]),
        .Q(a[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[5]),
        .Q(a[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[6]),
        .Q(a[6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[7]),
        .Q(a[7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[8]),
        .Q(a[8]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[9]),
        .Q(a[9]),
        .R(SR));
  design_1_mailbox_0_0_Sync_BRAM_2 \Sync_BRAM_FIFO.Sync_BRAM_I1 
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .D(D),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] ({fall_through_data[31:10],fall_through_data[3:2]}),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg (\s_axi_rdata_i_reg[10] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[9] (Q),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(a),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .first_write_on_empty_fifo(first_write_on_empty_fifo),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .ram_mem_reg_0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_8 ),
        .ram_mem_reg_1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_9 ),
        .ram_mem_reg_i_14__0(ram_mem_reg_i_14__0),
        .ram_mem_reg_i_15__0(ram_mem_reg_i_15__0),
        .ram_mem_reg_i_16__0(ram_mem_reg_i_16__0),
        .ram_mem_reg_i_17__0(ram_mem_reg_i_17__0),
        .ram_mem_reg_i_18__0(ram_mem_reg_i_18__0),
        .ram_mem_reg_i_19__0(ram_mem_reg_i_19__0),
        .ram_mem_reg_i_20__0(ram_mem_reg_i_20__0),
        .ram_mem_reg_i_21__0(ram_mem_reg_i_21__0),
        .ram_mem_reg_i_22__0(ram_mem_reg_i_22__0),
        .ram_mem_reg_i_23__0(ram_mem_reg_i_23__0),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9] ),
        .\sit_register_reg[6] (\sit_register_reg[6] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry__0_i_1__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [9]),
        .I1(\rit_register_reg[0] [9]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .I3(\rit_register_reg[0] [8]),
        .O(rit_detect_d1_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_1__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .I1(\rit_register_reg[0] [7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .I3(\rit_register_reg[0] [6]),
        .O(rit_detect_d1_reg[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_2__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .I1(\rit_register_reg[0] [5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .I3(\rit_register_reg[0] [4]),
        .O(rit_detect_d1_reg[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_3__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .I1(\rit_register_reg[0] [3]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .I3(\rit_register_reg[0] [2]),
        .O(rit_detect_d1_reg[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_4__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .I1(\rit_register_reg[0] [1]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .I3(\rit_register_reg[0] [0]),
        .O(rit_detect_d1_reg[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \s_axi_rdata_i[1]_i_12 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .O(\s_axi_rdata_i[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(SYS_Rst_I),
        .I1(\s_axi_rdata_i[1]_i_12_n_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [9]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .O(full_error_reg));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry__0_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [9]),
        .I1(\sit_register_reg[0] [9]),
        .I2(\sit_register_reg[0] [8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .O(sit_detect_d1_reg));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .I1(\sit_register_reg[0] [7]),
        .I2(\sit_register_reg[0] [6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_2
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .I1(\sit_register_reg[0] [5]),
        .I2(\sit_register_reg[0] [4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_3
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .I1(\sit_register_reg[0] [3]),
        .I2(\sit_register_reg[0] [2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_4
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .I1(\sit_register_reg[0] [1]),
        .I2(\sit_register_reg[0] [0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_mailbox_0_0_address_decoder
   (\ie_register_reg[2] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    full_error_reg,
    D,
    error_detect,
    write_fsl_error,
    FSL0_M_Write_I,
    S0_AXI_ARREADY,
    S0_AXI_WREADY,
    \state_reg[1] ,
    \FSM_onehot_state_reg[3] ,
    E,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ,
    read_fsl_error,
    \s_axi_rdata_i_reg[3] ,
    ram_mem_reg,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \sit_register_reg[9] ,
    \rit_register_reg[9] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[3]_0 ,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    empty_error_reg,
    full_error_reg_0,
    Q,
    S0_AXI_ACLK,
    full_error,
    \Rst_Sync.SYS_Rst_I_reg ,
    write_fsl_error_d1,
    read_fsl_error_d1,
    SYS_Rst_I,
    S0_AXI_ARVALID,
    \state_reg[1]_0 ,
    s_axi_bvalid_i_reg_0,
    out,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    is_write_reg,
    FSL0_S_Exists_I,
    FSL1_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    S0_AXI_WVALID_0,
    is_read_reg,
    S0_AXI_WDATA,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ,
    empty_error,
    is_register,
    \sit_register_reg[0] ,
    \rit_register_reg[0] ,
    ie_register,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    CO,
    dpo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    S0_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S0_AXI_BREADY,
    s_axi_bvalid_i_reg_1,
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ,
    FSL0_M_Reset_I,
    FSL1_S_Reset_I,
    bus2ip_rnw_i,
    \bus2ip_addr_i_reg[5] );
  output \ie_register_reg[2] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output full_error_reg;
  output [8:0]D;
  output error_detect;
  output write_fsl_error;
  output FSL0_M_Write_I;
  output S0_AXI_ARREADY;
  output S0_AXI_WREADY;
  output [1:0]\state_reg[1] ;
  output [2:0]\FSM_onehot_state_reg[3] ;
  output [0:0]E;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  output read_fsl_error;
  output \s_axi_rdata_i_reg[3] ;
  output ram_mem_reg;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output [0:0]\sit_register_reg[9] ;
  output [0:0]\rit_register_reg[9] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output empty_error_reg;
  output full_error_reg_0;
  input Q;
  input S0_AXI_ACLK;
  input full_error;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input SYS_Rst_I;
  input S0_AXI_ARVALID;
  input [1:0]\state_reg[1]_0 ;
  input s_axi_bvalid_i_reg_0;
  input [3:0]out;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input is_write_reg;
  input FSL0_S_Exists_I;
  input FSL1_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input S0_AXI_WVALID_0;
  input is_read_reg;
  input [1:0]S0_AXI_WDATA;
  input [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  input empty_error;
  input [0:2]is_register;
  input [9:0]\sit_register_reg[0] ;
  input [9:0]\rit_register_reg[0] ;
  input [0:2]ie_register;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [0:0]CO;
  input [7:0]dpo;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input S0_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S0_AXI_BREADY;
  input s_axi_bvalid_i_reg_1;
  input \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  input FSL0_M_Reset_I;
  input FSL1_S_Reset_I;
  input bus2ip_rnw_i;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]E;
  wire FSL0_M_Reset_I;
  wire FSL0_M_Write_I;
  wire FSL0_S_Exists_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Reset_I;
  wire [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [2:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXI_ACLK;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARREADY_INST_0_i_2_n_0;
  wire S0_AXI_ARVALID;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WREADY_INST_0_i_1_n_0;
  wire S0_AXI_WREADY_INST_0_i_2_n_0;
  wire S0_AXI_WVALID;
  wire S0_AXI_WVALID_0;
  wire SYS_Rst_I;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire bus2ip_rnw_i;
  wire cs_ce_clr;
  wire [7:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire error_detect;
  wire full_error;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[2] ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire \is_register[0]_i_3_n_0 ;
  wire \is_register_reg[2] ;
  wire is_write_reg;
  wire [3:0]out;
  wire p_11_out;
  wire p_12_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [9:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[9] ;
  wire s_axi_bvalid_i_reg;
  wire s_axi_bvalid_i_reg_0;
  wire s_axi_bvalid_i_reg_1;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[1]_i_10_n_0 ;
  wire \s_axi_rdata_i[1]_i_11_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[1]_i_7_n_0 ;
  wire \s_axi_rdata_i[1]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_8_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [9:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[9] ;
  wire [1:0]\state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(full_error_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(full_error_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1 
       (.I0(full_error_reg),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL0_S_Exists_I),
        .I3(FSL1_M_Write_I),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[0]_0 ),
        .I1(FSL0_M_Write_I),
        .I2(SYS_Rst_I),
        .I3(FSL0_M_Reset_I),
        .I4(FSL1_S_Reset_I),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_2 
       (.I0(FSL1_M_Write_I),
        .I1(full_error_reg),
        .I2(read_fsl_error_d1_reg),
        .I3(FSL0_S_Exists_I),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F807F00)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_2__0 
       (.I0(full_error_reg),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL0_S_Exists_I),
        .I3(FSL1_M_Write_I),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .O(E));
  LUT3 #(
    .INIT(8'h20)) 
    FSL_M_Reset_i_1
       (.I0(S0_AXI_WDATA[0]),
        .I1(full_error_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    FSL_S_Reset_i_1
       (.I0(S0_AXI_WDATA[1]),
        .I1(full_error_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_S_Reset0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(S0_AXI_ARVALID),
        .I1(out[0]),
        .I2(S0_AXI_ARREADY),
        .I3(out[1]),
        .O(\FSM_onehot_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .I2(out[0]),
        .I3(S0_AXI_ARVALID),
        .I4(S0_AXI_WREADY),
        .I5(out[2]),
        .O(\FSM_onehot_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(S0_AXI_ARREADY),
        .I1(out[1]),
        .I2(out[3]),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(out[2]),
        .I5(S0_AXI_WREADY),
        .O(\FSM_onehot_state_reg[3] [2]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(S0_AXI_ARREADY),
        .I1(S0_AXI_WREADY),
        .I2(SYS_Rst_I),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(read_fsl_error_d1_reg),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\is_register_reg[2] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(\ie_register_reg[2] ),
        .R(cs_ce_clr));
  design_1_mailbox_0_0_pselect_f_3 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ));
  design_1_mailbox_0_0_pselect_f__parameterized9_4 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_1_out(p_1_out));
  design_1_mailbox_0_0_pselect_f__parameterized10_5 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_11_out(p_11_out));
  design_1_mailbox_0_0_pselect_f__parameterized1_6 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_9_out(p_9_out));
  design_1_mailbox_0_0_pselect_f__parameterized3_7 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_7_out(p_7_out));
  design_1_mailbox_0_0_pselect_f__parameterized4_8 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_6_out(p_6_out));
  design_1_mailbox_0_0_pselect_f__parameterized5_9 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_5_out(p_5_out));
  design_1_mailbox_0_0_pselect_f__parameterized6_10 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_4_out(p_4_out));
  design_1_mailbox_0_0_pselect_f__parameterized7_11 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_3_out(p_3_out));
  design_1_mailbox_0_0_pselect_f__parameterized8_12 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_2_out(p_2_out));
  LUT5 #(
    .INIT(32'hFFBABABA)) 
    S0_AXI_ARREADY_INST_0
       (.I0(\s_axi_rdata_i_reg[3] ),
        .I1(S0_AXI_WREADY_INST_0_i_1_n_0),
        .I2(is_read_reg),
        .I3(full_error_reg),
        .I4(read_fsl_error_d1_reg),
        .O(S0_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    S0_AXI_ARREADY_INST_0_i_1
       (.I0(full_error_reg),
        .I1(p_8_in),
        .I2(p_7_in),
        .I3(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1F)) 
    S0_AXI_ARREADY_INST_0_i_2
       (.I0(\ie_register_reg[2] ),
        .I1(p_2_in),
        .I2(full_error_reg),
        .I3(\is_register_reg[2] ),
        .I4(p_5_in),
        .I5(p_6_in),
        .O(S0_AXI_ARREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF4F4FFFFF4F4FFF4)) 
    S0_AXI_WREADY_INST_0
       (.I0(S0_AXI_WREADY_INST_0_i_1_n_0),
        .I1(is_write_reg),
        .I2(S0_AXI_WREADY_INST_0_i_2_n_0),
        .I3(p_5_in),
        .I4(full_error_reg),
        .I5(p_6_in),
        .O(S0_AXI_WREADY));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    S0_AXI_WREADY_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [3]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [4]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [2]),
        .O(S0_AXI_WREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S0_AXI_WREADY_INST_0_i_2
       (.I0(\is_register_reg[2] ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(\ie_register_reg[2] ),
        .I3(full_error_reg),
        .I4(p_12_in),
        .O(S0_AXI_WREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0F4F0)) 
    empty_error_i_1__0
       (.I0(FSL0_S_Exists_I),
        .I1(read_fsl_error_d1_reg),
        .I2(empty_error),
        .I3(full_error_reg),
        .I4(p_7_in),
        .I5(SYS_Rst_I),
        .O(empty_error_reg));
  LUT6 #(
    .INIT(64'h000000005540FF40)) 
    full_error_i_1__0
       (.I0(full_error_reg),
        .I1(p_12_in),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(full_error),
        .I4(p_7_in),
        .I5(SYS_Rst_I),
        .O(full_error_reg_0));
  LUT6 #(
    .INIT(64'h100010001000FFFF)) 
    \is_register[0]_i_2 
       (.I0(write_fsl_error_d1),
        .I1(full_error_reg),
        .I2(p_12_in),
        .I3(\Rst_Sync.SYS_Rst_I_reg ),
        .I4(\is_register[0]_i_3_n_0 ),
        .I5(read_fsl_error_d1),
        .O(error_detect));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \is_register[0]_i_3 
       (.I0(FSL0_S_Exists_I),
        .I1(read_fsl_error_d1_reg),
        .I2(full_error_reg),
        .O(\is_register[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    ram_mem_reg_i_1
       (.I0(full_error_reg),
        .I1(p_12_in),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .O(FSL0_M_Write_I));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_mem_reg_i_13
       (.I0(FSL0_S_Exists_I),
        .I1(read_fsl_error_d1_reg),
        .I2(full_error_reg),
        .O(ram_mem_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1__0
       (.I0(full_error_reg),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL0_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1 
       (.I0(p_5_in),
        .I1(full_error_reg),
        .O(\rit_register_reg[9] ));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(S0_AXI_BREADY),
        .I1(\state_reg[1]_0 [0]),
        .I2(\state_reg[1]_0 [1]),
        .I3(S0_AXI_WREADY),
        .I4(s_axi_bvalid_i_reg_1),
        .O(s_axi_bvalid_i_reg));
  LUT6 #(
    .INIT(64'h00FF747400007474)) 
    \s_axi_rdata_i[0]_i_1__0 
       (.I0(FSL0_S_Exists_I),
        .I1(\s_axi_rdata_i[1]_i_5_n_0 ),
        .I2(empty_error),
        .I3(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I4(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h110F000F110FFF0F)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(is_register[2]),
        .I1(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I2(\sit_register_reg[0] [0]),
        .I3(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_9_n_0 ),
        .I5(\rit_register_reg[0] [0]),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(dpo[0]),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [0]),
        .I5(\s_axi_rdata_i[0]_i_5_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBF00AA00)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(\ie_register_reg[2] ),
        .I1(is_register[2]),
        .I2(ie_register[2]),
        .I3(full_error_reg),
        .I4(p_2_in),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00FE00FE00)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(full_error_reg),
        .I4(\ie_register_reg[2] ),
        .I5(ie_register[2]),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_4_n_0 ),
        .I3(full_error),
        .I4(\s_axi_rdata_i[1]_i_5_n_0 ),
        .I5(\Rst_Sync.SYS_Rst_I_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBF00AA00)) 
    \s_axi_rdata_i[1]_i_10 
       (.I0(\ie_register_reg[2] ),
        .I1(is_register[1]),
        .I2(ie_register[1]),
        .I3(full_error_reg),
        .I4(p_2_in),
        .O(\s_axi_rdata_i[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00FE00FE00)) 
    \s_axi_rdata_i[1]_i_11 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(full_error_reg),
        .I4(\ie_register_reg[2] ),
        .I5(ie_register[1]),
        .O(\s_axi_rdata_i[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h110F000F110FFF0F)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(is_register[1]),
        .I1(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I2(\sit_register_reg[0] [1]),
        .I3(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_9_n_0 ),
        .I5(\rit_register_reg[0] [1]),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\s_axi_rdata_i[1]_i_10_n_0 ),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(dpo[1]),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [1]),
        .I5(\s_axi_rdata_i[1]_i_11_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(full_error_reg),
        .I1(p_7_in),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(full_error_reg),
        .I1(p_8_in),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(full_error_reg),
        .I1(\is_register_reg[2] ),
        .O(\s_axi_rdata_i[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(full_error_reg),
        .I1(p_6_in),
        .O(\s_axi_rdata_i[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(full_error_reg),
        .I1(p_5_in),
        .O(\s_axi_rdata_i[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F800)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(ie_register[0]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .I3(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I4(\s_axi_rdata_i[2]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[2]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(full_error_reg),
        .I1(\ie_register_reg[2] ),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(\is_register_reg[2] ),
        .I3(full_error_reg),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF5150515)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(\s_axi_rdata_i[2]_i_8_n_0 ),
        .I1(p_7_in),
        .I2(full_error_reg),
        .I3(p_8_in),
        .I4(CO),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(full_error_reg),
        .I1(p_2_in),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT6 #(
    .INIT(64'hBB0F000FBB0FFF0F)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I1(is_register[0]),
        .I2(\sit_register_reg[0] [2]),
        .I3(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_9_n_0 ),
        .I5(\rit_register_reg[0] [2]),
        .O(\s_axi_rdata_i[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA033333)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .I1(\s_axi_rdata_i[3]_i_3_n_0 ),
        .I2(p_7_in),
        .I3(p_8_in),
        .I4(full_error_reg),
        .O(\s_axi_rdata_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0F7FFF7F)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\rit_register_reg[0] [3]),
        .I1(p_5_in),
        .I2(full_error_reg),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [3]),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_2_n_0 ),
        .I2(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I3(dpo[2]),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\rit_register_reg[0] [4]),
        .I1(p_5_in),
        .I2(full_error_reg),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [4]),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_2_n_0 ),
        .I2(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I3(dpo[3]),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\rit_register_reg[0] [5]),
        .I1(p_5_in),
        .I2(full_error_reg),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [5]),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I2(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I3(dpo[4]),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\rit_register_reg[0] [6]),
        .I1(p_5_in),
        .I2(full_error_reg),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [6]),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I2(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I3(dpo[5]),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\rit_register_reg[0] [7]),
        .I1(p_5_in),
        .I2(full_error_reg),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [7]),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_2_n_0 ),
        .I2(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I3(dpo[6]),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\rit_register_reg[0] [8]),
        .I1(p_5_in),
        .I2(full_error_reg),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [8]),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_3_n_0 ),
        .I2(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I3(dpo[7]),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(p_7_in),
        .I1(p_8_in),
        .I2(full_error_reg),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[9]_i_3 
       (.I0(\rit_register_reg[0] [9]),
        .I1(p_5_in),
        .I2(full_error_reg),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [9]),
        .O(\s_axi_rdata_i[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(S0_AXI_RREADY),
        .I1(\state_reg[1]_0 [1]),
        .I2(\state_reg[1]_0 [0]),
        .I3(S0_AXI_ARREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1 
       (.I0(p_6_in),
        .I1(full_error_reg),
        .O(\sit_register_reg[9] ));
  LUT5 #(
    .INIT(32'hFAFC0AFC)) 
    \state[0]_i_1 
       (.I0(S0_AXI_WREADY),
        .I1(S0_AXI_ARVALID),
        .I2(\state_reg[1]_0 [0]),
        .I3(\state_reg[1]_0 [1]),
        .I4(s_axi_bvalid_i_reg_0),
        .O(\state_reg[1] [0]));
  LUT6 #(
    .INIT(64'hFFFFA0AC0F0FA0AC)) 
    \state[1]_i_1__0 
       (.I0(S0_AXI_ARREADY),
        .I1(S0_AXI_WVALID_0),
        .I2(\state_reg[1]_0 [0]),
        .I3(S0_AXI_ARVALID),
        .I4(\state_reg[1]_0 [1]),
        .I5(s_axi_bvalid_i_reg_0),
        .O(\state_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    write_fsl_error_d1_i_1
       (.I0(full_error_reg),
        .I1(p_12_in),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .O(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_mailbox_0_0_address_decoder__parameterized0
   (\ie_register_reg[2] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    Bus_RNW_reg_reg_0,
    read_fsl_error,
    \is_register_reg[0] ,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    D,
    \FSM_onehot_state_reg[3] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[9] ,
    write_fsl_error,
    FSL1_M_Write_I,
    E,
    \sit_register_reg[9] ,
    \is_register_reg[0]_0 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[3] ,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    ram_mem_reg,
    empty_error_reg,
    full_error_reg,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    Q,
    S1_AXI_ACLK,
    FSL1_S_Exists_I,
    read_fsl_error_d1,
    SYS_Rst_I,
    S1_AXI_WVALID_0,
    \state_reg[1] ,
    S1_AXI_ARVALID,
    s_axi_bvalid_i_reg_0,
    out,
    is_read_reg,
    empty_error_reg_0,
    full_error_reg_0,
    \Rst_Sync.SYS_Rst_I_reg ,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    is_write_reg,
    S1_AXI_WDATA,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ,
    is_register,
    \rit_register_reg[0] ,
    \sit_register_reg[0] ,
    ie_register,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    CO,
    dpo,
    use_fall_through,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ,
    S1_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S1_AXI_BREADY,
    s_axi_bvalid_i_reg_1,
    FSL0_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    FSL1_M_Reset_I,
    FSL0_S_Reset_I,
    bus2ip_rnw_i_reg,
    \bus2ip_addr_i_reg[5] );
  output \ie_register_reg[2] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output Bus_RNW_reg_reg_0;
  output read_fsl_error;
  output \is_register_reg[0] ;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output [1:0]D;
  output [2:0]\FSM_onehot_state_reg[3] ;
  output \s_axi_rdata_i_reg[10] ;
  output [9:0]\s_axi_rdata_i_reg[9] ;
  output write_fsl_error;
  output FSL1_M_Write_I;
  output [0:0]E;
  output [0:0]\sit_register_reg[9] ;
  output \is_register_reg[0]_0 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output ram_mem_reg;
  output empty_error_reg;
  output full_error_reg;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  input Q;
  input S1_AXI_ACLK;
  input FSL1_S_Exists_I;
  input read_fsl_error_d1;
  input SYS_Rst_I;
  input S1_AXI_WVALID_0;
  input [1:0]\state_reg[1] ;
  input S1_AXI_ARVALID;
  input s_axi_bvalid_i_reg_0;
  input [3:0]out;
  input is_read_reg;
  input empty_error_reg_0;
  input full_error_reg_0;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input is_write_reg;
  input [1:0]S1_AXI_WDATA;
  input [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  input [0:2]is_register;
  input [9:0]\rit_register_reg[0] ;
  input [9:0]\sit_register_reg[0] ;
  input [0:2]ie_register;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [0:0]CO;
  input [7:0]dpo;
  input use_fall_through;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  input S1_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S1_AXI_BREADY;
  input s_axi_bvalid_i_reg_1;
  input FSL0_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input FSL1_M_Reset_I;
  input FSL0_S_Reset_I;
  input bus2ip_rnw_i_reg;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1__0_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Exists_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [2:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S1_AXI_ACLK;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WREADY_INST_0_i_1_n_0;
  wire S1_AXI_WREADY_INST_0_i_2_n_0;
  wire S1_AXI_WVALID;
  wire S1_AXI_WVALID_0;
  wire SYS_Rst_I;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire bus2ip_rnw_i_reg;
  wire cs_ce_clr;
  wire [7:0]dpo;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[2] ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[2] ;
  wire is_write_reg;
  wire [3:0]out;
  wire p_11_out;
  wire p_12_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [9:0]\rit_register_reg[0] ;
  wire s_axi_bvalid_i_reg;
  wire s_axi_bvalid_i_reg_0;
  wire s_axi_bvalid_i_reg_1;
  wire \s_axi_rdata_i[0]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_4__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_5__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[1]_i_10__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_11__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_4__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_5__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_7__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_8__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_9__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_4__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_5__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_8__0_n_0 ;
  wire \s_axi_rdata_i[4]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[5]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[6]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[7]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[8]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[9]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[9]_i_3__0_n_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [9:0]\s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [9:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[9] ;
  wire [1:0]\state_reg[1] ;
  wire use_fall_through;
  wire write_fsl_error;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1__0
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1__0_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1__0_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I1(FSL1_M_Write_I),
        .I2(SYS_Rst_I),
        .I3(FSL1_M_Reset_I),
        .I4(FSL0_S_Reset_I),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSL_Flag_Handle.fifo_length_i[4]_i_2__0 
       (.I0(FSL0_M_Write_I),
        .I1(FSL1_S_Exists_I),
        .I2(read_fsl_error_d1_reg),
        .I3(Bus_RNW_reg_reg_0),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[4] ));
  LUT3 #(
    .INIT(8'h20)) 
    FSL_M_Reset_i_1__0
       (.I0(S1_AXI_WDATA[0]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    FSL_S_Reset_i_1__0
       (.I0(S1_AXI_WDATA[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_S_Reset0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(S1_AXI_ARVALID),
        .I1(out[0]),
        .I2(S1_AXI_ARREADY),
        .I3(out[1]),
        .O(\FSM_onehot_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .I2(out[0]),
        .I3(S1_AXI_ARVALID),
        .I4(S1_AXI_WREADY),
        .I5(out[2]),
        .O(\FSM_onehot_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(S1_AXI_ARREADY),
        .I1(out[1]),
        .I2(out[3]),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(out[2]),
        .I5(S1_AXI_WREADY),
        .O(\FSM_onehot_state_reg[3] [2]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0 
       (.I0(S1_AXI_ARREADY),
        .I1(S1_AXI_WREADY),
        .I2(SYS_Rst_I),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(read_fsl_error_d1_reg),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\is_register_reg[2] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(\ie_register_reg[2] ),
        .R(cs_ce_clr));
  design_1_mailbox_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ));
  design_1_mailbox_0_0_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_1_out(p_1_out));
  design_1_mailbox_0_0_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_11_out(p_11_out));
  design_1_mailbox_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_9_out(p_9_out));
  design_1_mailbox_0_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_7_out(p_7_out));
  design_1_mailbox_0_0_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_6_out(p_6_out));
  design_1_mailbox_0_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_5_out(p_5_out));
  design_1_mailbox_0_0_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_4_out(p_4_out));
  design_1_mailbox_0_0_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_3_out(p_3_out));
  design_1_mailbox_0_0_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .p_2_out(p_2_out));
  LUT5 #(
    .INIT(32'hFFBABABA)) 
    S1_AXI_ARREADY_INST_0
       (.I0(\s_axi_rdata_i_reg[10] ),
        .I1(S1_AXI_WREADY_INST_0_i_1_n_0),
        .I2(is_read_reg),
        .I3(read_fsl_error_d1_reg),
        .I4(Bus_RNW_reg_reg_0),
        .O(S1_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    S1_AXI_ARREADY_INST_0_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .I2(p_7_in),
        .I3(\s_axi_rdata_i_reg[9]_0 ),
        .O(\s_axi_rdata_i_reg[10] ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1F)) 
    S1_AXI_ARREADY_INST_0_i_2
       (.I0(\ie_register_reg[2] ),
        .I1(p_2_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\is_register_reg[2] ),
        .I4(p_5_in),
        .I5(p_6_in),
        .O(\s_axi_rdata_i_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFFFF4F4FFF4)) 
    S1_AXI_WREADY_INST_0
       (.I0(S1_AXI_WREADY_INST_0_i_1_n_0),
        .I1(is_write_reg),
        .I2(S1_AXI_WREADY_INST_0_i_2_n_0),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\is_register_reg[2] ),
        .O(S1_AXI_WREADY));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    S1_AXI_WREADY_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [3]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [4]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] [2]),
        .O(S1_AXI_WREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S1_AXI_WREADY_INST_0_i_2
       (.I0(\ie_register_reg[2] ),
        .I1(p_6_in),
        .I2(p_5_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_12_in),
        .O(S1_AXI_WREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0F4F0)) 
    empty_error_i_1
       (.I0(FSL1_S_Exists_I),
        .I1(read_fsl_error_d1_reg),
        .I2(empty_error_reg_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_7_in),
        .I5(SYS_Rst_I),
        .O(empty_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000EEE)) 
    full_error_i_1
       (.I0(full_error_reg_0),
        .I1(write_fsl_error),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_7_in),
        .I4(SYS_Rst_I),
        .O(full_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \is_register[0]_i_2__0 
       (.I0(read_fsl_error_d1),
        .I1(read_fsl_error_d1_reg),
        .I2(Bus_RNW_reg_reg_0),
        .I3(FSL1_S_Exists_I),
        .O(\is_register_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_register[0]_i_3__0 
       (.I0(\is_register_reg[2] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(\is_register_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ram_mem_reg_i_13__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(read_fsl_error_d1_reg),
        .I2(FSL1_S_Exists_I),
        .O(ram_mem_reg));
  LUT3 #(
    .INIT(8'h04)) 
    ram_mem_reg_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_12_in),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .O(FSL1_M_Write_I));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1
       (.I0(read_fsl_error_d1_reg),
        .I1(Bus_RNW_reg_reg_0),
        .I2(FSL1_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1__0 
       (.I0(p_5_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1__0
       (.I0(S1_AXI_BREADY),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(S1_AXI_WREADY),
        .I4(s_axi_bvalid_i_reg_1),
        .O(s_axi_bvalid_i_reg));
  LUT6 #(
    .INIT(64'h202F2F2F202F2020)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_3__0_n_0 ),
        .I2(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I3(FSL1_S_Exists_I),
        .I4(\s_axi_rdata_i[1]_i_5__0_n_0 ),
        .I5(empty_error_reg_0),
        .O(\s_axi_rdata_i_reg[9] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0FBF)) 
    \s_axi_rdata_i[0]_i_2__0 
       (.I0(is_register[2]),
        .I1(\is_register_reg[2] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_5_in),
        .I4(p_6_in),
        .I5(\s_axi_rdata_i[0]_i_4__0_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    \s_axi_rdata_i[0]_i_3__0 
       (.I0(\s_axi_rdata_i[0]_i_5__0_n_0 ),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(dpo[0]),
        .I3(use_fall_through),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [0]),
        .I5(\s_axi_rdata_i[0]_i_6_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[0]_i_4__0 
       (.I0(p_5_in),
        .I1(\rit_register_reg[0] [0]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\sit_register_reg[0] [0]),
        .O(\s_axi_rdata_i[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBF00AA00)) 
    \s_axi_rdata_i[0]_i_5__0 
       (.I0(\ie_register_reg[2] ),
        .I1(ie_register[2]),
        .I2(is_register[2]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_2_in),
        .O(\s_axi_rdata_i[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00FE00FE00)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\ie_register_reg[2] ),
        .I5(ie_register[2]),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBF00AA00)) 
    \s_axi_rdata_i[1]_i_10__0 
       (.I0(\ie_register_reg[2] ),
        .I1(is_register[1]),
        .I2(ie_register[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_2_in),
        .O(\s_axi_rdata_i[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00FE00FE00)) 
    \s_axi_rdata_i[1]_i_11__0 
       (.I0(\is_register_reg[2] ),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\ie_register_reg[2] ),
        .I5(ie_register[1]),
        .O(\s_axi_rdata_i[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    \s_axi_rdata_i[1]_i_1__0 
       (.I0(\s_axi_rdata_i[1]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_3__0_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_4__0_n_0 ),
        .I3(full_error_reg_0),
        .I4(\s_axi_rdata_i[1]_i_5__0_n_0 ),
        .I5(\Rst_Sync.SYS_Rst_I_reg ),
        .O(\s_axi_rdata_i_reg[9] [1]));
  LUT6 #(
    .INIT(64'h0000101FFFFF101F)) 
    \s_axi_rdata_i[1]_i_2__0 
       (.I0(is_register[1]),
        .I1(\s_axi_rdata_i[1]_i_7__0_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_8__0_n_0 ),
        .I3(\rit_register_reg[0] [1]),
        .I4(\s_axi_rdata_i[1]_i_9__0_n_0 ),
        .I5(\sit_register_reg[0] [1]),
        .O(\s_axi_rdata_i[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \s_axi_rdata_i[1]_i_3__0 
       (.I0(\s_axi_rdata_i[1]_i_10__0_n_0 ),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(dpo[1]),
        .I3(use_fall_through),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [1]),
        .I5(\s_axi_rdata_i[1]_i_11__0_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_4__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_7_in),
        .O(\s_axi_rdata_i[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .O(\s_axi_rdata_i[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_7__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\is_register_reg[2] ),
        .O(\s_axi_rdata_i[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_8__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_5_in),
        .O(\s_axi_rdata_i[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_9__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_6_in),
        .O(\s_axi_rdata_i[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F800)) 
    \s_axi_rdata_i[2]_i_1__0 
       (.I0(\s_axi_rdata_i_reg[2] ),
        .I1(ie_register[0]),
        .I2(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .I3(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I4(\s_axi_rdata_i[2]_i_4__0_n_0 ),
        .I5(\s_axi_rdata_i[2]_i_5__0_n_0 ),
        .O(\s_axi_rdata_i_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_2__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\ie_register_reg[2] ),
        .O(\s_axi_rdata_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \s_axi_rdata_i[2]_i_4__0 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(\is_register_reg[2] ),
        .I3(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF5150515)) 
    \s_axi_rdata_i[2]_i_5__0 
       (.I0(\s_axi_rdata_i[2]_i_8__0_n_0 ),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_8_in),
        .I4(CO),
        .O(\s_axi_rdata_i[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_2_in),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT6 #(
    .INIT(64'h0000D0DFFFFFD0DF)) 
    \s_axi_rdata_i[2]_i_8__0 
       (.I0(is_register[0]),
        .I1(\s_axi_rdata_i[1]_i_7__0_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_8__0_n_0 ),
        .I3(\rit_register_reg[0] [2]),
        .I4(\s_axi_rdata_i[1]_i_9__0_n_0 ),
        .I5(\sit_register_reg[0] [2]),
        .O(\s_axi_rdata_i[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAA033333)) 
    \s_axi_rdata_i[3]_i_1__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ),
        .I2(p_7_in),
        .I3(p_8_in),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i_reg[9] [3]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[3]_i_3__0 
       (.I0(\sit_register_reg[0] [3]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in),
        .I3(\rit_register_reg[0] [3]),
        .I4(p_5_in),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[4]_i_1__0 
       (.I0(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i_reg[9]_0 ),
        .I3(dpo[2]),
        .I4(use_fall_through),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [2]),
        .O(\s_axi_rdata_i_reg[9] [4]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[4]_i_2__0 
       (.I0(\sit_register_reg[0] [4]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in),
        .I3(\rit_register_reg[0] [4]),
        .I4(p_5_in),
        .O(\s_axi_rdata_i[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[5]_i_1__0 
       (.I0(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i_reg[9]_0 ),
        .I3(dpo[3]),
        .I4(use_fall_through),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [3]),
        .O(\s_axi_rdata_i_reg[9] [5]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[5]_i_2__0 
       (.I0(\sit_register_reg[0] [5]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in),
        .I3(\rit_register_reg[0] [5]),
        .I4(p_5_in),
        .O(\s_axi_rdata_i[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[6]_i_1__0 
       (.I0(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i_reg[9]_0 ),
        .I3(dpo[4]),
        .I4(use_fall_through),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [4]),
        .O(\s_axi_rdata_i_reg[9] [6]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[6]_i_2__0 
       (.I0(\sit_register_reg[0] [6]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in),
        .I3(\rit_register_reg[0] [6]),
        .I4(p_5_in),
        .O(\s_axi_rdata_i[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[7]_i_1__0 
       (.I0(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i_reg[9]_0 ),
        .I3(dpo[5]),
        .I4(use_fall_through),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [5]),
        .O(\s_axi_rdata_i_reg[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[7]_i_2__0 
       (.I0(\sit_register_reg[0] [7]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in),
        .I3(\rit_register_reg[0] [7]),
        .I4(p_5_in),
        .O(\s_axi_rdata_i[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[8]_i_1__0 
       (.I0(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i_reg[9]_0 ),
        .I3(dpo[6]),
        .I4(use_fall_through),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [6]),
        .O(\s_axi_rdata_i_reg[9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[8]_i_2__0 
       (.I0(\sit_register_reg[0] [8]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in),
        .I3(\rit_register_reg[0] [8]),
        .I4(p_5_in),
        .O(\s_axi_rdata_i[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[9]_i_1__0 
       (.I0(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_3__0_n_0 ),
        .I2(\s_axi_rdata_i_reg[9]_0 ),
        .I3(dpo[7]),
        .I4(use_fall_through),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] [7]),
        .O(\s_axi_rdata_i_reg[9] [9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s_axi_rdata_i[9]_i_2__0 
       (.I0(p_7_in),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[9]_i_3__0 
       (.I0(\sit_register_reg[0] [9]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_6_in),
        .I3(\rit_register_reg[0] [9]),
        .I4(p_5_in),
        .O(\s_axi_rdata_i[9]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1__0
       (.I0(S1_AXI_RREADY),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(S1_AXI_ARREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1__0 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(\sit_register_reg[9] ));
  LUT5 #(
    .INIT(32'hFAFC0AFC)) 
    \state[0]_i_1__0 
       (.I0(S1_AXI_WREADY),
        .I1(S1_AXI_ARVALID),
        .I2(\state_reg[1] [0]),
        .I3(\state_reg[1] [1]),
        .I4(s_axi_bvalid_i_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFA0AC0F0FA0AC)) 
    \state[1]_i_1 
       (.I0(S1_AXI_ARREADY),
        .I1(S1_AXI_WVALID_0),
        .I2(\state_reg[1] [0]),
        .I3(S1_AXI_ARVALID),
        .I4(\state_reg[1] [1]),
        .I5(s_axi_bvalid_i_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    write_fsl_error_d1_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_12_in),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .O(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_mailbox_0_0_axi_lite_ipif
   (p_3_in,
    p_4_in,
    read_fsl_error_d1_reg,
    full_error_reg,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    error_detect,
    write_fsl_error,
    FSL0_M_Write_I,
    S0_AXI_ARREADY,
    S0_AXI_WREADY,
    E,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ,
    read_fsl_error,
    \s_axi_rdata_i_reg[3] ,
    ram_mem_reg,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \sit_register_reg[9] ,
    \rit_register_reg[9] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[3]_0 ,
    S,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[2]_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    empty_error_reg,
    full_error_reg_0,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    full_error,
    \Rst_Sync.SYS_Rst_I_reg ,
    write_fsl_error_d1,
    read_fsl_error_d1,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    FSL0_S_Exists_I,
    FSL1_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    S0_AXI_WDATA,
    empty_error,
    is_register,
    Q,
    \rit_register_reg[0] ,
    ie_register,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    CO,
    dpo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1 ,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ,
    FSL0_M_Reset_I,
    FSL1_S_Reset_I,
    D);
  output p_3_in;
  output p_4_in;
  output read_fsl_error_d1_reg;
  output full_error_reg;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output error_detect;
  output write_fsl_error;
  output FSL0_M_Write_I;
  output S0_AXI_ARREADY;
  output S0_AXI_WREADY;
  output [0:0]E;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  output read_fsl_error;
  output \s_axi_rdata_i_reg[3] ;
  output ram_mem_reg;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output [0:0]\sit_register_reg[9] ;
  output [0:0]\rit_register_reg[9] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output [3:0]S;
  output [0:0]sit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output empty_error_reg;
  output full_error_reg_0;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input full_error;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input FSL0_S_Exists_I;
  input FSL1_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [1:0]S0_AXI_WDATA;
  input empty_error;
  input [0:2]is_register;
  input [9:0]Q;
  input [9:0]\rit_register_reg[0] ;
  input [0:2]ie_register;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [0:0]CO;
  input [7:0]dpo;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  input FSL0_M_Reset_I;
  input FSL1_S_Reset_I;
  input [22:0]D;

  wire [0:0]CO;
  wire [22:0]D;
  wire [0:0]E;
  wire FSL0_M_Reset_I;
  wire FSL0_M_Write_I;
  wire FSL0_S_Exists_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Reset_I;
  wire [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [3:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire [7:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire error_detect;
  wire full_error;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire [0:2]is_register;
  wire p_3_in;
  wire p_4_in;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire [9:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[9] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire [0:0]sit_detect_d1_reg;
  wire [0:0]\sit_register_reg[9] ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  design_1_mailbox_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.CO(CO),
        .D(D),
        .E(E),
        .FSL0_M_Reset_I(FSL0_M_Reset_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0]_0 (\FSL_Flag_Handle.fifo_length_i_reg[0]_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\FSL_Flag_Handle.fifo_length_i_reg[4] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_1 (\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S(S),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .error_detect(error_detect),
        .full_error(full_error),
        .full_error_reg(full_error_reg),
        .full_error_reg_0(full_error_reg_0),
        .ie_register(ie_register),
        .\ie_register_reg[2] (p_3_in),
        .is_register(is_register),
        .\is_register_reg[2] (p_4_in),
        .ram_mem_reg(ram_mem_reg),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .rit_detect_d1_reg_0(rit_detect_d1_reg_0),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\rit_register_reg[9] (\rit_register_reg[9] ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[3]_1 (\s_axi_rdata_i_reg[3]_0 ),
        .sit_detect_d1_reg(sit_detect_d1_reg),
        .\sit_register_reg[9] (\sit_register_reg[9] ),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_mailbox_0_0_axi_lite_ipif__parameterized1
   (p_3_in,
    p_4_in,
    read_fsl_error_d1_reg,
    Bus_RNW_reg_reg,
    S1_AXI_RVALID,
    S1_AXI_BVALID,
    read_fsl_error,
    \is_register_reg[0] ,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    \s_axi_rdata_i_reg[10] ,
    write_fsl_error,
    FSL1_M_Write_I,
    E,
    \sit_register_reg[9] ,
    \is_register_reg[0]_0 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[3] ,
    S,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[2]_0 ,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    ram_mem_reg,
    empty_error_reg,
    full_error_reg,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    read_fsl_error_d1,
    empty_error_reg_0,
    full_error_reg_0,
    \Rst_Sync.SYS_Rst_I_reg ,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    S1_AXI_WDATA,
    is_register,
    Q,
    \sit_register_reg[0] ,
    ie_register,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    CO,
    dpo,
    use_fall_through,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1 ,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    FSL0_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    FSL1_M_Reset_I,
    FSL0_S_Reset_I,
    D);
  output p_3_in;
  output p_4_in;
  output read_fsl_error_d1_reg;
  output Bus_RNW_reg_reg;
  output S1_AXI_RVALID;
  output S1_AXI_BVALID;
  output read_fsl_error;
  output \is_register_reg[0] ;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output \s_axi_rdata_i_reg[10] ;
  output write_fsl_error;
  output FSL1_M_Write_I;
  output [0:0]E;
  output [0:0]\sit_register_reg[9] ;
  output \is_register_reg[0]_0 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[3] ;
  output [3:0]S;
  output [0:0]sit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[2]_0 ;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output ram_mem_reg;
  output empty_error_reg;
  output full_error_reg;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input read_fsl_error_d1;
  input empty_error_reg_0;
  input full_error_reg_0;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [1:0]S1_AXI_WDATA;
  input [0:2]is_register;
  input [9:0]Q;
  input [9:0]\sit_register_reg[0] ;
  input [0:2]ie_register;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [0:0]CO;
  input [7:0]dpo;
  input use_fall_through;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input FSL0_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input FSL1_M_Reset_I;
  input FSL0_S_Reset_I;
  input [21:0]D;

  wire Bus_RNW_reg_reg;
  wire [0:0]CO;
  wire [21:0]D;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Exists_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [3:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire [7:0]dpo;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire p_3_in;
  wire p_4_in;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[9] ;
  wire [0:0]sit_detect_d1_reg;
  wire [9:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[9] ;
  wire use_fall_through;
  wire write_fsl_error;

  design_1_mailbox_0_0_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .CO(CO),
        .D(D),
        .E(E),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Reset_I(FSL1_M_Reset_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\FSL_Flag_Handle.fifo_length_i_reg[4] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_1 (\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S(S),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .full_error_reg(full_error_reg),
        .full_error_reg_0(full_error_reg_0),
        .ie_register(ie_register),
        .\ie_register_reg[2] (p_3_in),
        .is_register(is_register),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .\is_register_reg[0]_0 (\is_register_reg[0]_0 ),
        .\is_register_reg[2] (p_4_in),
        .ram_mem_reg(ram_mem_reg),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .rit_detect_d1_reg_0(rit_detect_d1_reg_0),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .sit_detect_d1_reg(sit_detect_d1_reg),
        .\sit_register_reg[0] (\sit_register_reg[0] ),
        .\sit_register_reg[9] (\sit_register_reg[9] ),
        .use_fall_through(use_fall_through),
        .write_fsl_error(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module design_1_mailbox_0_0_fsl_v20
   (\s_axi_rdata_i_reg[9] ,
    FSL1_S_Exists_I,
    use_fall_through,
    Q,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    dpra_en,
    full_error_reg,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[9]_0 ,
    D,
    \s_axi_rdata_i_reg[2] ,
    DI,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    S0_AXI_ACLK,
    FSL0_M_Write_I,
    S0_AXI_WDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    Bus_RNW_reg_reg,
    ram_mem_reg_i_23__0,
    ram_mem_reg_i_22__0,
    ram_mem_reg_i_21__0,
    ram_mem_reg_i_20__0,
    ram_mem_reg_i_19__0,
    ram_mem_reg_i_18__0,
    ram_mem_reg_i_17__0,
    ram_mem_reg_i_16__0,
    ram_mem_reg_i_15__0,
    ram_mem_reg_i_14__0,
    p_10_in,
    Bus_RNW_reg,
    SR,
    SYS_Rst_I,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \sit_register_reg[6] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \is_register_reg[0] ,
    Bus_RNW_reg_reg_2,
    \sit_register_reg[0] ,
    \rit_register_reg[0] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg );
  output [7:0]\s_axi_rdata_i_reg[9] ;
  output FSL1_S_Exists_I;
  output use_fall_through;
  output [9:0]Q;
  output \FSL_Flag_Handle.fifo_length_i_reg[9] ;
  output dpra_en;
  output full_error_reg;
  output [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output [7:0]\s_axi_rdata_i_reg[9]_0 ;
  output [21:0]D;
  output \s_axi_rdata_i_reg[2] ;
  output [3:0]DI;
  output [0:0]sit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  input S0_AXI_ACLK;
  input FSL0_M_Write_I;
  input [31:0]S0_AXI_WDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input Bus_RNW_reg_reg;
  input ram_mem_reg_i_23__0;
  input ram_mem_reg_i_22__0;
  input ram_mem_reg_i_21__0;
  input ram_mem_reg_i_20__0;
  input ram_mem_reg_i_19__0;
  input ram_mem_reg_i_18__0;
  input ram_mem_reg_i_17__0;
  input ram_mem_reg_i_16__0;
  input ram_mem_reg_i_15__0;
  input ram_mem_reg_i_14__0;
  input p_10_in;
  input Bus_RNW_reg;
  input [0:0]SR;
  input SYS_Rst_I;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input \sit_register_reg[6] ;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input \is_register_reg[0] ;
  input Bus_RNW_reg_reg_2;
  input [9:0]\sit_register_reg[0] ;
  input [9:0]\rit_register_reg[0] ;
  input [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [21:0]D;
  wire [3:0]DI;
  wire FSL0_M_Write_I;
  wire FSL1_S_Exists_I;
  wire [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire dpra_en;
  wire full_error_reg;
  wire \is_register_reg[0] ;
  wire p_10_in;
  wire ram_mem_reg_i_14__0;
  wire ram_mem_reg_i_15__0;
  wire ram_mem_reg_i_16__0;
  wire ram_mem_reg_i_17__0;
  wire ram_mem_reg_i_18__0;
  wire ram_mem_reg_i_19__0;
  wire ram_mem_reg_i_20__0;
  wire ram_mem_reg_i_21__0;
  wire ram_mem_reg_i_22__0;
  wire ram_mem_reg_i_23__0;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire [9:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [7:0]\s_axi_rdata_i_reg[9] ;
  wire [7:0]\s_axi_rdata_i_reg[9]_0 ;
  wire [0:0]sit_detect_d1_reg;
  wire [9:0]\sit_register_reg[0] ;
  wire \sit_register_reg[6] ;
  wire use_fall_through;

  design_1_mailbox_0_0_Sync_FIFO_1 \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .D(D),
        .DI(DI),
        .E(dpra_en),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_1 (\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 (FSL1_S_Exists_I),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SR(SR),
        .SYS_Rst_I(SYS_Rst_I),
        .full_error_reg(full_error_reg),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .p_10_in(p_10_in),
        .ram_mem_reg_i_14__0(ram_mem_reg_i_14__0),
        .ram_mem_reg_i_15__0(ram_mem_reg_i_15__0),
        .ram_mem_reg_i_16__0(ram_mem_reg_i_16__0),
        .ram_mem_reg_i_17__0(ram_mem_reg_i_17__0),
        .ram_mem_reg_i_18__0(ram_mem_reg_i_18__0),
        .ram_mem_reg_i_19__0(ram_mem_reg_i_19__0),
        .ram_mem_reg_i_20__0(ram_mem_reg_i_20__0),
        .ram_mem_reg_i_21__0(ram_mem_reg_i_21__0),
        .ram_mem_reg_i_22__0(ram_mem_reg_i_22__0),
        .ram_mem_reg_i_23__0(ram_mem_reg_i_23__0),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .rit_detect_d1_reg_0(rit_detect_d1_reg_0),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\s_axi_rdata_i_reg[10] (use_fall_through),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_0 ),
        .sit_detect_d1_reg(sit_detect_d1_reg),
        .\sit_register_reg[0] (\sit_register_reg[0] ),
        .\sit_register_reg[6] (\sit_register_reg[6] ));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module design_1_mailbox_0_0_fsl_v20_0
   (dpo,
    FSL0_S_Exists_I,
    \s_axi_rdata_i_reg[3] ,
    Q,
    ram_mem_reg,
    dpra_en,
    ram_mem_reg_0,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    D,
    \s_axi_rdata_i_reg[2] ,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    DI,
    sit_detect_d1_reg,
    \s_axi_rdata_i_reg[9] ,
    S0_AXI_ACLK,
    FSL1_M_Write_I,
    S1_AXI_WDATA,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ,
    ram_mem_reg_i_23,
    ram_mem_reg_i_22,
    ram_mem_reg_i_21,
    ram_mem_reg_i_20,
    ram_mem_reg_i_19,
    ram_mem_reg_i_18,
    ram_mem_reg_i_17,
    ram_mem_reg_i_16,
    ram_mem_reg_i_15,
    ram_mem_reg_i_14,
    SR,
    p_10_in,
    Bus_RNW_reg,
    SYS_Rst_I,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    Bus_RNW_reg_reg_0,
    \is_register_reg[0] ,
    Bus_RNW_reg_reg_1,
    \rit_register_reg[0] ,
    \sit_register_reg[0] ,
    Bus_RNW_reg_reg_2,
    E,
    Bus_RNW_reg_reg_3);
  output [7:0]dpo;
  output FSL0_S_Exists_I;
  output \s_axi_rdata_i_reg[3] ;
  output [9:0]Q;
  output ram_mem_reg;
  output dpra_en;
  output ram_mem_reg_0;
  output [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output [22:0]D;
  output \s_axi_rdata_i_reg[2] ;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  output [3:0]DI;
  output [0:0]sit_detect_d1_reg;
  output [7:0]\s_axi_rdata_i_reg[9] ;
  input S0_AXI_ACLK;
  input FSL1_M_Write_I;
  input [31:0]S1_AXI_WDATA;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  input ram_mem_reg_i_23;
  input ram_mem_reg_i_22;
  input ram_mem_reg_i_21;
  input ram_mem_reg_i_20;
  input ram_mem_reg_i_19;
  input ram_mem_reg_i_18;
  input ram_mem_reg_i_17;
  input ram_mem_reg_i_16;
  input ram_mem_reg_i_15;
  input ram_mem_reg_i_14;
  input [0:0]SR;
  input p_10_in;
  input Bus_RNW_reg;
  input SYS_Rst_I;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input Bus_RNW_reg_reg_0;
  input \is_register_reg[0] ;
  input Bus_RNW_reg_reg_1;
  input [9:0]\rit_register_reg[0] ;
  input [9:0]\sit_register_reg[0] ;
  input [0:0]Bus_RNW_reg_reg_2;
  input [0:0]E;
  input [0:0]Bus_RNW_reg_reg_3;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [0:0]Bus_RNW_reg_reg_2;
  wire [0:0]Bus_RNW_reg_reg_3;
  wire [22:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire FSL0_S_Exists_I;
  wire FSL1_M_Write_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire [7:0]dpo;
  wire dpra_en;
  wire \is_register_reg[0] ;
  wire p_10_in;
  wire ram_mem_reg;
  wire ram_mem_reg_0;
  wire ram_mem_reg_i_14;
  wire ram_mem_reg_i_15;
  wire ram_mem_reg_i_16;
  wire ram_mem_reg_i_17;
  wire ram_mem_reg_i_18;
  wire ram_mem_reg_i_19;
  wire ram_mem_reg_i_20;
  wire ram_mem_reg_i_21;
  wire ram_mem_reg_i_22;
  wire ram_mem_reg_i_23;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire [9:0]\rit_register_reg[0] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [7:0]\s_axi_rdata_i_reg[9] ;
  wire [0:0]sit_detect_d1_reg;
  wire [9:0]\sit_register_reg[0] ;

  design_1_mailbox_0_0_Sync_FIFO \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_3(E),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .D(D),
        .DI(DI),
        .E(dpra_en),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .\FSL_Flag_Handle.read_addr_ptr_reg[0]_0 (FSL0_S_Exists_I),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SR(SR),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .p_10_in(p_10_in),
        .ram_mem_reg(ram_mem_reg),
        .ram_mem_reg_0(ram_mem_reg_0),
        .ram_mem_reg_i_14(ram_mem_reg_i_14),
        .ram_mem_reg_i_15(ram_mem_reg_i_15),
        .ram_mem_reg_i_16(ram_mem_reg_i_16),
        .ram_mem_reg_i_17(ram_mem_reg_i_17),
        .ram_mem_reg_i_18(ram_mem_reg_i_18),
        .ram_mem_reg_i_19(ram_mem_reg_i_19),
        .ram_mem_reg_i_20(ram_mem_reg_i_20),
        .ram_mem_reg_i_21(ram_mem_reg_i_21),
        .ram_mem_reg_i_22(ram_mem_reg_i_22),
        .ram_mem_reg_i_23(ram_mem_reg_i_23),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .rit_detect_d1_reg_0(rit_detect_d1_reg_0),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9] ),
        .sit_detect_d1_reg(sit_detect_d1_reg),
        .\sit_register_reg[0] (\sit_register_reg[0] ));
endmodule

(* ORIG_REF_NAME = "if_decode" *) 
module design_1_mailbox_0_0_if_decode
   (p_10_in,
    FSL0_M_Reset_I,
    FSL0_S_Reset_I,
    Bus_RNW_reg,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    FSL0_M_Write_I,
    S0_AXI_ARREADY,
    S0_AXI_WREADY,
    E,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ,
    \s_axi_rdata_i_reg[3] ,
    ram_mem_reg,
    Q,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[3]_0 ,
    SR,
    Interrupt_0,
    \s_axi_rdata_i_reg[2]_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    DI,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[7] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    S0_AXI_ARVALID,
    \Rst_Sync.SYS_Rst_I_reg ,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    FSL0_S_Exists_I,
    FSL1_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    S0_AXI_WDATA,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    dpo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1 ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_2 ,
    FSL1_M_Reset_I,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ,
    FSL1_S_Reset_I,
    D);
  output p_10_in;
  output FSL0_M_Reset_I;
  output FSL0_S_Reset_I;
  output Bus_RNW_reg;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output FSL0_M_Write_I;
  output S0_AXI_ARREADY;
  output S0_AXI_WREADY;
  output [0:0]E;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  output \s_axi_rdata_i_reg[3] ;
  output ram_mem_reg;
  output [9:0]Q;
  output [9:0]\s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output [0:0]SR;
  output Interrupt_0;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input [3:0]DI;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input [3:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  input S0_AXI_ARVALID;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input FSL0_S_Exists_I;
  input FSL1_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [9:0]S0_AXI_WDATA;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [7:0]dpo;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_2 ;
  input FSL1_M_Reset_I;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  input FSL1_S_Reset_I;
  input [22:0]D;

  wire Bus_RNW_reg;
  wire [22:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire FSL0_M_Reset_I;
  wire FSL0_M_Write_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Reset_I;
  wire [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [3:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_2 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_0;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [9:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_24 ;
  wire \Using_AXI.AXI4_If_n_25 ;
  wire \Using_AXI.AXI4_If_n_26 ;
  wire \Using_AXI.AXI4_If_n_27 ;
  wire \Using_AXI.AXI4_If_n_28 ;
  wire \Using_AXI.AXI4_If_n_29 ;
  wire \Using_AXI.AXI4_If_n_30 ;
  wire \Using_AXI.AXI4_If_n_31 ;
  wire \Using_AXI.AXI4_If_n_32 ;
  wire \Using_AXI.AXI4_If_n_33 ;
  wire \Using_AXI.AXI4_If_n_36 ;
  wire \Using_AXI.AXI4_If_n_37 ;
  wire [7:0]dpo;
  wire empty_error;
  wire error_detect;
  wire full_error;
  wire [0:2]ie_register;
  wire \ie_register[0]_i_1_n_0 ;
  wire \ie_register[1]_i_1_n_0 ;
  wire \ie_register[2]_i_1_n_0 ;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire p_0_in0_in;
  wire p_10_in;
  wire p_1_in1_in;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire rit_detect_d10_carry_n_0;
  wire rit_detect_d10_carry_n_1;
  wire rit_detect_d10_carry_n_2;
  wire rit_detect_d10_carry_n_3;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire [9:0]\s_axi_rdata_i_reg[9] ;
  wire sit_detect_d0;
  wire sit_detect_d1;
  wire sit_detect_d10_carry_n_0;
  wire sit_detect_d10_carry_n_1;
  wire sit_detect_d10_carry_n_2;
  wire sit_detect_d10_carry_n_3;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire [3:0]NLW_rit_detect_d10_carry_O_UNCONNECTED;
  wire [3:1]NLW_rit_detect_d10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rit_detect_d10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sit_detect_d10_carry_O_UNCONNECTED;
  wire [3:1]NLW_sit_detect_d10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sit_detect_d10_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_1 
       (.I0(FSL0_S_Reset_I),
        .I1(FSL1_M_Reset_I),
        .I2(SYS_Rst_I),
        .O(SR));
  FDRE FSL_M_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL0_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL0_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_0_INST_0
       (.I0(ie_register[1]),
        .I1(is_register[1]),
        .I2(is_register[2]),
        .I3(ie_register[2]),
        .I4(is_register[0]),
        .I5(ie_register[0]),
        .O(Interrupt_0));
  design_1_mailbox_0_0_axi_lite_ipif \Using_AXI.AXI4_If 
       (.CO(sit_detect_d0),
        .D(D),
        .E(E),
        .FSL0_M_Reset_I(FSL0_M_Reset_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0]_0 (\FSL_Flag_Handle.fifo_length_i_reg[0]_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\FSL_Flag_Handle.fifo_length_i_reg[4] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (rit_detect_d0),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_1 (\FSL_Flag_Handle.fifo_length_i_reg[9]_2 ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S({\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 ,\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 }),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA[1:0]),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(\Using_AXI.AXI4_If_n_36 ),
        .error_detect(error_detect),
        .full_error(full_error),
        .full_error_reg(Bus_RNW_reg),
        .full_error_reg_0(\Using_AXI.AXI4_If_n_37 ),
        .ie_register(ie_register),
        .is_register(is_register),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .ram_mem_reg(ram_mem_reg),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(p_10_in),
        .rit_detect_d1_reg({\Using_AXI.AXI4_If_n_29 ,\Using_AXI.AXI4_If_n_30 ,\Using_AXI.AXI4_If_n_31 ,\Using_AXI.AXI4_If_n_32 }),
        .rit_detect_d1_reg_0(\Using_AXI.AXI4_If_n_33 ),
        .\rit_register_reg[0] (\s_axi_rdata_i_reg[9] ),
        .\rit_register_reg[9] (p_1_in1_in),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_0 ),
        .sit_detect_d1_reg(\Using_AXI.AXI4_If_n_28 ),
        .\sit_register_reg[9] (p_0_in0_in),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
  FDRE empty_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_36 ),
        .Q(empty_error),
        .R(1'b0));
  FDRE full_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_37 ),
        .Q(full_error),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[0]_i_1 
       (.I0(S0_AXI_WDATA[2]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[0]),
        .O(\ie_register[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[1]_i_1 
       (.I0(S0_AXI_WDATA[1]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[1]),
        .O(\ie_register[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[2]_i_1 
       (.I0(S0_AXI_WDATA[0]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[2]),
        .O(\ie_register[2]_i_1_n_0 ));
  FDRE \ie_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[0]_i_1_n_0 ),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[1]_i_1_n_0 ),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[2]_i_1_n_0 ),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \is_register[0]_i_1 
       (.I0(error_detect),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I2(Bus_RNW_reg),
        .I3(S0_AXI_WDATA[2]),
        .I4(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(S0_AXI_WDATA[1]),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d0),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(S0_AXI_WDATA[0]),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rit_detect_d10_carry
       (.CI(1'b0),
        .CO({rit_detect_d10_carry_n_0,rit_detect_d10_carry_n_1,rit_detect_d10_carry_n_2,rit_detect_d10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\FSL_Flag_Handle.fifo_length_i_reg[7] ),
        .O(NLW_rit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S({\Using_AXI.AXI4_If_n_29 ,\Using_AXI.AXI4_If_n_30 ,\Using_AXI.AXI4_If_n_31 ,\Using_AXI.AXI4_If_n_32 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rit_detect_d10_carry__0
       (.CI(rit_detect_d10_carry_n_0),
        .CO({NLW_rit_detect_d10_carry__0_CO_UNCONNECTED[3:1],rit_detect_d0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg[9]_0 }),
        .O(NLW_rit_detect_d10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\Using_AXI.AXI4_If_n_33 }));
  FDRE rit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[9]),
        .Q(\s_axi_rdata_i_reg[9] [9]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[8]),
        .Q(\s_axi_rdata_i_reg[9] [8]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[7]),
        .Q(\s_axi_rdata_i_reg[9] [7]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[9] [6]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[9] [5]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[9] [4]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[3]),
        .Q(\s_axi_rdata_i_reg[9] [3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[2]),
        .Q(\s_axi_rdata_i_reg[9] [2]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[9] [1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[9] [0]),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sit_detect_d10_carry
       (.CI(1'b0),
        .CO({sit_detect_d10_carry_n_0,sit_detect_d10_carry_n_1,sit_detect_d10_carry_n_2,sit_detect_d10_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_sit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S({\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 ,\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sit_detect_d10_carry__0
       (.CI(sit_detect_d10_carry_n_0),
        .CO({NLW_sit_detect_d10_carry__0_CO_UNCONNECTED[3:1],sit_detect_d0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg[9] }),
        .O(NLW_sit_detect_d10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\Using_AXI.AXI4_If_n_28 }));
  FDRE sit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* ORIG_REF_NAME = "if_decode" *) 
module design_1_mailbox_0_0_if_decode__parameterized1
   (p_10_in,
    FSL1_M_Reset_I,
    FSL1_S_Reset_I,
    Bus_RNW_reg,
    S1_AXI_RVALID,
    S1_AXI_BVALID,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    \s_axi_rdata_i_reg[10] ,
    FSL1_M_Write_I,
    Q,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[3] ,
    SR,
    Interrupt_1,
    \s_axi_rdata_i_reg[2]_0 ,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    ram_mem_reg,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    DI,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[7] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    \Rst_Sync.SYS_Rst_I_reg ,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    S1_AXI_WDATA,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    dpo,
    use_fall_through,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1 ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_2 ,
    FSL0_M_Reset_I,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    FSL0_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    FSL0_S_Reset_I,
    D);
  output p_10_in;
  output FSL1_M_Reset_I;
  output FSL1_S_Reset_I;
  output Bus_RNW_reg;
  output S1_AXI_RVALID;
  output S1_AXI_BVALID;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output \s_axi_rdata_i_reg[10] ;
  output FSL1_M_Write_I;
  output [9:0]Q;
  output [9:0]\s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output [0:0]SR;
  output Interrupt_1;
  output \s_axi_rdata_i_reg[2]_0 ;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output ram_mem_reg;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input [3:0]DI;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input [3:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [9:0]S1_AXI_WDATA;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [7:0]dpo;
  input use_fall_through;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_2 ;
  input FSL0_M_Reset_I;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input FSL0_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input FSL0_S_Reset_I;
  input [21:0]D;

  wire Bus_RNW_reg;
  wire [21:0]D;
  wire [3:0]DI;
  wire FSL0_M_Reset_I;
  wire FSL0_M_Write_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Reset_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire [3:0]\FSL_Flag_Handle.fifo_length_i_reg[7] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_2 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_1;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [9:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_15 ;
  wire \Using_AXI.AXI4_If_n_22 ;
  wire \Using_AXI.AXI4_If_n_23 ;
  wire \Using_AXI.AXI4_If_n_24 ;
  wire \Using_AXI.AXI4_If_n_25 ;
  wire \Using_AXI.AXI4_If_n_26 ;
  wire \Using_AXI.AXI4_If_n_27 ;
  wire \Using_AXI.AXI4_If_n_28 ;
  wire \Using_AXI.AXI4_If_n_29 ;
  wire \Using_AXI.AXI4_If_n_30 ;
  wire \Using_AXI.AXI4_If_n_31 ;
  wire \Using_AXI.AXI4_If_n_35 ;
  wire \Using_AXI.AXI4_If_n_36 ;
  wire \Using_AXI.AXI4_If_n_7 ;
  wire [7:0]dpo;
  wire empty_error_reg_n_0;
  wire full_error_reg_n_0;
  wire [0:2]ie_register;
  wire \ie_register[0]_i_1_n_0 ;
  wire \ie_register[1]_i_1_n_0 ;
  wire \ie_register[2]_i_1_n_0 ;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire p_0_in0_in;
  wire p_10_in;
  wire p_1_in1_in;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire rit_detect_d10_carry_n_0;
  wire rit_detect_d10_carry_n_1;
  wire rit_detect_d10_carry_n_2;
  wire rit_detect_d10_carry_n_3;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire [9:0]\s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire sit_detect_d0;
  wire sit_detect_d1;
  wire sit_detect_d10_carry_n_0;
  wire sit_detect_d10_carry_n_1;
  wire sit_detect_d10_carry_n_2;
  wire sit_detect_d10_carry_n_3;
  wire use_fall_through;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire [3:0]NLW_rit_detect_d10_carry_O_UNCONNECTED;
  wire [3:1]NLW_rit_detect_d10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rit_detect_d10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sit_detect_d10_carry_O_UNCONNECTED;
  wire [3:1]NLW_sit_detect_d10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sit_detect_d10_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSL_Flag_Handle.fifo_length_i[9]_i_1__0 
       (.I0(FSL1_S_Reset_I),
        .I1(FSL0_M_Reset_I),
        .I2(SYS_Rst_I),
        .O(SR));
  FDRE FSL_M_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL1_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL1_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_1_INST_0
       (.I0(ie_register[1]),
        .I1(is_register[1]),
        .I2(ie_register[2]),
        .I3(is_register[2]),
        .I4(is_register[0]),
        .I5(ie_register[0]),
        .O(Interrupt_1));
  design_1_mailbox_0_0_axi_lite_ipif__parameterized1 \Using_AXI.AXI4_If 
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .CO(sit_detect_d0),
        .D(D),
        .E(p_1_in1_in),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Reset_I(FSL1_M_Reset_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\FSL_Flag_Handle.fifo_length_i_reg[4] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (rit_detect_d0),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_1 (\FSL_Flag_Handle.fifo_length_i_reg[9]_2 ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S({\Using_AXI.AXI4_If_n_22 ,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA[1:0]),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error_reg(\Using_AXI.AXI4_If_n_35 ),
        .empty_error_reg_0(empty_error_reg_n_0),
        .full_error_reg(\Using_AXI.AXI4_If_n_36 ),
        .full_error_reg_0(full_error_reg_n_0),
        .ie_register(ie_register),
        .is_register(is_register),
        .\is_register_reg[0] (\Using_AXI.AXI4_If_n_7 ),
        .\is_register_reg[0]_0 (\Using_AXI.AXI4_If_n_15 ),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .ram_mem_reg(ram_mem_reg),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(p_10_in),
        .rit_detect_d1_reg({\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 ,\Using_AXI.AXI4_If_n_29 ,\Using_AXI.AXI4_If_n_30 }),
        .rit_detect_d1_reg_0(\Using_AXI.AXI4_If_n_31 ),
        .\s_axi_rdata_i_reg[10] (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9]_0 ),
        .sit_detect_d1_reg(\Using_AXI.AXI4_If_n_26 ),
        .\sit_register_reg[0] (\s_axi_rdata_i_reg[9] ),
        .\sit_register_reg[9] (p_0_in0_in),
        .use_fall_through(use_fall_through),
        .write_fsl_error(write_fsl_error));
  FDRE empty_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_35 ),
        .Q(empty_error_reg_n_0),
        .R(1'b0));
  FDRE full_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_36 ),
        .Q(full_error_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[0]_i_1 
       (.I0(S1_AXI_WDATA[2]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[0]),
        .O(\ie_register[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[1]_i_1 
       (.I0(S1_AXI_WDATA[1]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[1]),
        .O(\ie_register[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[2]_i_1 
       (.I0(S1_AXI_WDATA[0]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[2]),
        .O(\ie_register[2]_i_1_n_0 ));
  FDRE \ie_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[0]_i_1_n_0 ),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[1]_i_1_n_0 ),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[2]_i_1_n_0 ),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hAEFFFFFFAEAEAEAE)) 
    \is_register[0]_i_1 
       (.I0(\Using_AXI.AXI4_If_n_7 ),
        .I1(write_fsl_error),
        .I2(write_fsl_error_d1),
        .I3(\Using_AXI.AXI4_If_n_15 ),
        .I4(S1_AXI_WDATA[2]),
        .I5(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(S1_AXI_WDATA[1]),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d0),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(S1_AXI_WDATA[0]),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rit_detect_d10_carry
       (.CI(1'b0),
        .CO({rit_detect_d10_carry_n_0,rit_detect_d10_carry_n_1,rit_detect_d10_carry_n_2,rit_detect_d10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\FSL_Flag_Handle.fifo_length_i_reg[7] ),
        .O(NLW_rit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S({\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 ,\Using_AXI.AXI4_If_n_29 ,\Using_AXI.AXI4_If_n_30 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rit_detect_d10_carry__0
       (.CI(rit_detect_d10_carry_n_0),
        .CO({NLW_rit_detect_d10_carry__0_CO_UNCONNECTED[3:1],rit_detect_d0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg[9]_0 }),
        .O(NLW_rit_detect_d10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\Using_AXI.AXI4_If_n_31 }));
  FDRE rit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sit_detect_d10_carry
       (.CI(1'b0),
        .CO({sit_detect_d10_carry_n_0,sit_detect_d10_carry_n_1,sit_detect_d10_carry_n_2,sit_detect_d10_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_sit_detect_d10_carry_O_UNCONNECTED[3:0]),
        .S({\Using_AXI.AXI4_If_n_22 ,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sit_detect_d10_carry__0
       (.CI(sit_detect_d10_carry_n_0),
        .CO({NLW_sit_detect_d10_carry__0_CO_UNCONNECTED[3:1],sit_detect_d0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg[9] }),
        .O(NLW_sit_detect_d10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\Using_AXI.AXI4_If_n_26 }));
  FDRE sit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[9]),
        .Q(\s_axi_rdata_i_reg[9] [9]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[8]),
        .Q(\s_axi_rdata_i_reg[9] [8]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[7]),
        .Q(\s_axi_rdata_i_reg[9] [7]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[6]),
        .Q(\s_axi_rdata_i_reg[9] [6]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[5]),
        .Q(\s_axi_rdata_i_reg[9] [5]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[4]),
        .Q(\s_axi_rdata_i_reg[9] [4]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[3]),
        .Q(\s_axi_rdata_i_reg[9] [3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[2]),
        .Q(\s_axi_rdata_i_reg[9] [2]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[1]),
        .Q(\s_axi_rdata_i_reg[9] [1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[0]),
        .Q(\s_axi_rdata_i_reg[9] [0]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_BUS_ERROR = "0" *) (* C_EXT_RESET_HIGH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_IMPL_STYLE = "1" *) (* C_INTERCONNECT_PORT_0 = "2" *) 
(* C_INTERCONNECT_PORT_1 = "2" *) (* C_M0_AXIS_DATA_WIDTH = "32" *) (* C_M1_AXIS_DATA_WIDTH = "32" *) 
(* C_MAILBOX_DEPTH = "1000" *) (* C_NUM_SYNC_FF = "2" *) (* C_S0_AXIS_DATA_WIDTH = "32" *) 
(* C_S0_AXI_ADDR_WIDTH = "32" *) (* C_S0_AXI_BASEADDR = "1130364928" *) (* C_S0_AXI_DATA_WIDTH = "32" *) 
(* C_S0_AXI_HIGHADDR = "1130430463" *) (* C_S1_AXIS_DATA_WIDTH = "32" *) (* C_S1_AXI_ADDR_WIDTH = "32" *) 
(* C_S1_AXI_BASEADDR = "1132462080" *) (* C_S1_AXI_DATA_WIDTH = "32" *) (* C_S1_AXI_HIGHADDR = "1132527615" *) 
(* ORIG_REF_NAME = "mailbox" *) 
module design_1_mailbox_0_0_mailbox
   (SYS_Rst,
    S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    M0_AXIS_ACLK,
    M0_AXIS_TLAST,
    M0_AXIS_TDATA,
    M0_AXIS_TVALID,
    M0_AXIS_TREADY,
    S0_AXIS_ACLK,
    S0_AXIS_TLAST,
    S0_AXIS_TDATA,
    S0_AXIS_TVALID,
    S0_AXIS_TREADY,
    M1_AXIS_ACLK,
    M1_AXIS_TLAST,
    M1_AXIS_TDATA,
    M1_AXIS_TVALID,
    M1_AXIS_TREADY,
    S1_AXIS_ACLK,
    S1_AXIS_TLAST,
    S1_AXIS_TDATA,
    S1_AXIS_TVALID,
    S1_AXIS_TREADY,
    Interrupt_0,
    Interrupt_1);
  input SYS_Rst;
  input S0_AXI_ACLK;
  input S0_AXI_ARESETN;
  input [31:0]S0_AXI_AWADDR;
  input S0_AXI_AWVALID;
  output S0_AXI_AWREADY;
  input [31:0]S0_AXI_WDATA;
  input [3:0]S0_AXI_WSTRB;
  input S0_AXI_WVALID;
  output S0_AXI_WREADY;
  output [1:0]S0_AXI_BRESP;
  output S0_AXI_BVALID;
  input S0_AXI_BREADY;
  input [31:0]S0_AXI_ARADDR;
  input S0_AXI_ARVALID;
  output S0_AXI_ARREADY;
  output [31:0]S0_AXI_RDATA;
  output [1:0]S0_AXI_RRESP;
  output S0_AXI_RVALID;
  input S0_AXI_RREADY;
  input S1_AXI_ACLK;
  input S1_AXI_ARESETN;
  input [31:0]S1_AXI_AWADDR;
  input S1_AXI_AWVALID;
  output S1_AXI_AWREADY;
  input [31:0]S1_AXI_WDATA;
  input [3:0]S1_AXI_WSTRB;
  input S1_AXI_WVALID;
  output S1_AXI_WREADY;
  output [1:0]S1_AXI_BRESP;
  output S1_AXI_BVALID;
  input S1_AXI_BREADY;
  input [31:0]S1_AXI_ARADDR;
  input S1_AXI_ARVALID;
  output S1_AXI_ARREADY;
  output [31:0]S1_AXI_RDATA;
  output [1:0]S1_AXI_RRESP;
  output S1_AXI_RVALID;
  input S1_AXI_RREADY;
  input M0_AXIS_ACLK;
  output M0_AXIS_TLAST;
  output [31:0]M0_AXIS_TDATA;
  output M0_AXIS_TVALID;
  input M0_AXIS_TREADY;
  input S0_AXIS_ACLK;
  input S0_AXIS_TLAST;
  input [31:0]S0_AXIS_TDATA;
  input S0_AXIS_TVALID;
  output S0_AXIS_TREADY;
  input M1_AXIS_ACLK;
  output M1_AXIS_TLAST;
  output [31:0]M1_AXIS_TDATA;
  output M1_AXIS_TVALID;
  input M1_AXIS_TREADY;
  input S1_AXIS_ACLK;
  input S1_AXIS_TLAST;
  input [31:0]S1_AXIS_TDATA;
  input S1_AXIS_TVALID;
  output S1_AXIS_TREADY;
  output Interrupt_0;
  output Interrupt_1;

  wire \<const0> ;
  wire FSL0_M_Reset_I;
  wire FSL0_M_Write_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Reset_I;
  wire Interrupt_0;
  wire Interrupt_1;
  wire Reset;
  wire Reset_0;
  wire \Rst_Sync.SYS_Rst_I_i_1_n_0 ;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire SYS_Rst_Input;
  (* async_reg = "true" *) wire SYS_Rst_Input_d1;
  (* async_reg = "true" *) wire SYS_Rst_Input_d2;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_2 ;
  wire \Using_Bus_0.Bus0_If_n_12 ;
  wire \Using_Bus_0.Bus0_If_n_13 ;
  wire \Using_Bus_0.Bus0_If_n_34 ;
  wire \Using_Bus_0.Bus0_If_n_35 ;
  wire \Using_Bus_0.Bus0_If_n_36 ;
  wire \Using_Bus_0.Bus0_If_n_39 ;
  wire \Using_Bus_0.Bus0_If_n_40 ;
  wire \Using_Bus_0.Bus0_If_n_9 ;
  wire \Using_Bus_1.Bus1_If_n_10 ;
  wire \Using_Bus_1.Bus1_If_n_11 ;
  wire \Using_Bus_1.Bus1_If_n_12 ;
  wire \Using_Bus_1.Bus1_If_n_13 ;
  wire \Using_Bus_1.Bus1_If_n_14 ;
  wire \Using_Bus_1.Bus1_If_n_15 ;
  wire \Using_Bus_1.Bus1_If_n_16 ;
  wire \Using_Bus_1.Bus1_If_n_17 ;
  wire \Using_Bus_1.Bus1_If_n_18 ;
  wire \Using_Bus_1.Bus1_If_n_19 ;
  wire \Using_Bus_1.Bus1_If_n_20 ;
  wire \Using_Bus_1.Bus1_If_n_21 ;
  wire \Using_Bus_1.Bus1_If_n_22 ;
  wire \Using_Bus_1.Bus1_If_n_23 ;
  wire \Using_Bus_1.Bus1_If_n_24 ;
  wire \Using_Bus_1.Bus1_If_n_25 ;
  wire \Using_Bus_1.Bus1_If_n_26 ;
  wire \Using_Bus_1.Bus1_If_n_27 ;
  wire \Using_Bus_1.Bus1_If_n_28 ;
  wire \Using_Bus_1.Bus1_If_n_29 ;
  wire \Using_Bus_1.Bus1_If_n_30 ;
  wire \Using_Bus_1.Bus1_If_n_31 ;
  wire \Using_Bus_1.Bus1_If_n_32 ;
  wire \Using_Bus_1.Bus1_If_n_33 ;
  wire \Using_Bus_1.Bus1_If_n_36 ;
  wire \Using_Bus_1.Bus1_If_n_37 ;
  wire \Using_Bus_1.Bus1_If_n_38 ;
  wire \Using_Bus_1.Bus1_If_n_39 ;
  wire \Using_Bus_1.Bus1_If_n_8 ;
  wire [9:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ;
  wire [9:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3 ;
  wire [9:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg ;
  wire [9:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_0_out ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_9_out ;
  wire [9:0]dpo;
  wire [9:0]fall_through_data;
  wire fsl_0_to_1_n_20;
  wire fsl_0_to_1_n_22;
  wire fsl_0_to_1_n_33;
  wire fsl_0_to_1_n_42;
  wire fsl_0_to_1_n_43;
  wire fsl_0_to_1_n_44;
  wire fsl_0_to_1_n_45;
  wire fsl_0_to_1_n_46;
  wire fsl_0_to_1_n_47;
  wire fsl_0_to_1_n_48;
  wire fsl_0_to_1_n_49;
  wire fsl_0_to_1_n_50;
  wire fsl_0_to_1_n_51;
  wire fsl_0_to_1_n_52;
  wire fsl_0_to_1_n_53;
  wire fsl_0_to_1_n_54;
  wire fsl_0_to_1_n_55;
  wire fsl_0_to_1_n_56;
  wire fsl_0_to_1_n_57;
  wire fsl_0_to_1_n_58;
  wire fsl_0_to_1_n_59;
  wire fsl_0_to_1_n_60;
  wire fsl_0_to_1_n_61;
  wire fsl_0_to_1_n_62;
  wire fsl_0_to_1_n_63;
  wire fsl_0_to_1_n_64;
  wire fsl_0_to_1_n_65;
  wire fsl_0_to_1_n_66;
  wire fsl_0_to_1_n_67;
  wire fsl_0_to_1_n_68;
  wire fsl_0_to_1_n_69;
  wire fsl_0_to_1_n_70;
  wire fsl_0_to_1_n_71;
  wire fsl_0_to_1_n_72;
  wire fsl_0_to_1_n_73;
  wire fsl_0_to_1_n_74;
  wire fsl_1_to_0_n_0;
  wire fsl_1_to_0_n_1;
  wire fsl_1_to_0_n_2;
  wire fsl_1_to_0_n_20;
  wire fsl_1_to_0_n_22;
  wire fsl_1_to_0_n_3;
  wire fsl_1_to_0_n_33;
  wire fsl_1_to_0_n_34;
  wire fsl_1_to_0_n_35;
  wire fsl_1_to_0_n_36;
  wire fsl_1_to_0_n_37;
  wire fsl_1_to_0_n_38;
  wire fsl_1_to_0_n_39;
  wire fsl_1_to_0_n_4;
  wire fsl_1_to_0_n_40;
  wire fsl_1_to_0_n_41;
  wire fsl_1_to_0_n_42;
  wire fsl_1_to_0_n_43;
  wire fsl_1_to_0_n_44;
  wire fsl_1_to_0_n_45;
  wire fsl_1_to_0_n_46;
  wire fsl_1_to_0_n_47;
  wire fsl_1_to_0_n_48;
  wire fsl_1_to_0_n_49;
  wire fsl_1_to_0_n_5;
  wire fsl_1_to_0_n_50;
  wire fsl_1_to_0_n_51;
  wire fsl_1_to_0_n_52;
  wire fsl_1_to_0_n_53;
  wire fsl_1_to_0_n_54;
  wire fsl_1_to_0_n_55;
  wire fsl_1_to_0_n_56;
  wire fsl_1_to_0_n_57;
  wire fsl_1_to_0_n_58;
  wire fsl_1_to_0_n_59;
  wire fsl_1_to_0_n_6;
  wire fsl_1_to_0_n_60;
  wire fsl_1_to_0_n_61;
  wire fsl_1_to_0_n_62;
  wire fsl_1_to_0_n_63;
  wire fsl_1_to_0_n_64;
  wire fsl_1_to_0_n_65;
  wire fsl_1_to_0_n_66;
  wire fsl_1_to_0_n_67;
  wire fsl_1_to_0_n_68;
  wire fsl_1_to_0_n_69;
  wire fsl_1_to_0_n_7;
  wire fsl_1_to_0_n_70;
  wire fsl_1_to_0_n_71;
  wire fsl_1_to_0_n_72;
  wire fsl_1_to_0_n_73;
  wire fsl_1_to_0_n_74;
  wire fsl_1_to_0_n_75;
  wire fsl_1_to_0_n_9;
  wire ram_mem_reg_i_14__0_n_0;
  wire ram_mem_reg_i_14_n_0;
  wire ram_mem_reg_i_15__0_n_0;
  wire ram_mem_reg_i_15_n_0;
  wire ram_mem_reg_i_16__0_n_0;
  wire ram_mem_reg_i_16_n_0;
  wire ram_mem_reg_i_17__0_n_0;
  wire ram_mem_reg_i_17_n_0;
  wire ram_mem_reg_i_18__0_n_0;
  wire ram_mem_reg_i_18_n_0;
  wire ram_mem_reg_i_19__0_n_0;
  wire ram_mem_reg_i_19_n_0;
  wire ram_mem_reg_i_20__0_n_0;
  wire ram_mem_reg_i_20_n_0;
  wire ram_mem_reg_i_21__0_n_0;
  wire ram_mem_reg_i_21_n_0;
  wire ram_mem_reg_i_22__0_n_0;
  wire ram_mem_reg_i_22_n_0;
  wire ram_mem_reg_i_23__0_n_0;
  wire ram_mem_reg_i_23_n_0;
  wire [0:9]rit_register;
  wire [0:9]sit_register;
  wire use_fall_through;

  assign M0_AXIS_TDATA[31] = \<const0> ;
  assign M0_AXIS_TDATA[30] = \<const0> ;
  assign M0_AXIS_TDATA[29] = \<const0> ;
  assign M0_AXIS_TDATA[28] = \<const0> ;
  assign M0_AXIS_TDATA[27] = \<const0> ;
  assign M0_AXIS_TDATA[26] = \<const0> ;
  assign M0_AXIS_TDATA[25] = \<const0> ;
  assign M0_AXIS_TDATA[24] = \<const0> ;
  assign M0_AXIS_TDATA[23] = \<const0> ;
  assign M0_AXIS_TDATA[22] = \<const0> ;
  assign M0_AXIS_TDATA[21] = \<const0> ;
  assign M0_AXIS_TDATA[20] = \<const0> ;
  assign M0_AXIS_TDATA[19] = \<const0> ;
  assign M0_AXIS_TDATA[18] = \<const0> ;
  assign M0_AXIS_TDATA[17] = \<const0> ;
  assign M0_AXIS_TDATA[16] = \<const0> ;
  assign M0_AXIS_TDATA[15] = \<const0> ;
  assign M0_AXIS_TDATA[14] = \<const0> ;
  assign M0_AXIS_TDATA[13] = \<const0> ;
  assign M0_AXIS_TDATA[12] = \<const0> ;
  assign M0_AXIS_TDATA[11] = \<const0> ;
  assign M0_AXIS_TDATA[10] = \<const0> ;
  assign M0_AXIS_TDATA[9] = \<const0> ;
  assign M0_AXIS_TDATA[8] = \<const0> ;
  assign M0_AXIS_TDATA[7] = \<const0> ;
  assign M0_AXIS_TDATA[6] = \<const0> ;
  assign M0_AXIS_TDATA[5] = \<const0> ;
  assign M0_AXIS_TDATA[4] = \<const0> ;
  assign M0_AXIS_TDATA[3] = \<const0> ;
  assign M0_AXIS_TDATA[2] = \<const0> ;
  assign M0_AXIS_TDATA[1] = \<const0> ;
  assign M0_AXIS_TDATA[0] = \<const0> ;
  assign M0_AXIS_TLAST = \<const0> ;
  assign M0_AXIS_TVALID = \<const0> ;
  assign M1_AXIS_TDATA[31] = \<const0> ;
  assign M1_AXIS_TDATA[30] = \<const0> ;
  assign M1_AXIS_TDATA[29] = \<const0> ;
  assign M1_AXIS_TDATA[28] = \<const0> ;
  assign M1_AXIS_TDATA[27] = \<const0> ;
  assign M1_AXIS_TDATA[26] = \<const0> ;
  assign M1_AXIS_TDATA[25] = \<const0> ;
  assign M1_AXIS_TDATA[24] = \<const0> ;
  assign M1_AXIS_TDATA[23] = \<const0> ;
  assign M1_AXIS_TDATA[22] = \<const0> ;
  assign M1_AXIS_TDATA[21] = \<const0> ;
  assign M1_AXIS_TDATA[20] = \<const0> ;
  assign M1_AXIS_TDATA[19] = \<const0> ;
  assign M1_AXIS_TDATA[18] = \<const0> ;
  assign M1_AXIS_TDATA[17] = \<const0> ;
  assign M1_AXIS_TDATA[16] = \<const0> ;
  assign M1_AXIS_TDATA[15] = \<const0> ;
  assign M1_AXIS_TDATA[14] = \<const0> ;
  assign M1_AXIS_TDATA[13] = \<const0> ;
  assign M1_AXIS_TDATA[12] = \<const0> ;
  assign M1_AXIS_TDATA[11] = \<const0> ;
  assign M1_AXIS_TDATA[10] = \<const0> ;
  assign M1_AXIS_TDATA[9] = \<const0> ;
  assign M1_AXIS_TDATA[8] = \<const0> ;
  assign M1_AXIS_TDATA[7] = \<const0> ;
  assign M1_AXIS_TDATA[6] = \<const0> ;
  assign M1_AXIS_TDATA[5] = \<const0> ;
  assign M1_AXIS_TDATA[4] = \<const0> ;
  assign M1_AXIS_TDATA[3] = \<const0> ;
  assign M1_AXIS_TDATA[2] = \<const0> ;
  assign M1_AXIS_TDATA[1] = \<const0> ;
  assign M1_AXIS_TDATA[0] = \<const0> ;
  assign M1_AXIS_TLAST = \<const0> ;
  assign M1_AXIS_TVALID = \<const0> ;
  assign S0_AXIS_TREADY = \<const0> ;
  assign S0_AXI_AWREADY = S0_AXI_WREADY;
  assign S0_AXI_BRESP[1] = \<const0> ;
  assign S0_AXI_BRESP[0] = \<const0> ;
  assign S0_AXI_RRESP[1] = \<const0> ;
  assign S0_AXI_RRESP[0] = \<const0> ;
  assign S1_AXIS_TREADY = \<const0> ;
  assign S1_AXI_AWREADY = S1_AXI_WREADY;
  assign S1_AXI_BRESP[1] = \<const0> ;
  assign S1_AXI_BRESP[0] = \<const0> ;
  assign S1_AXI_RRESP[1] = \<const0> ;
  assign S1_AXI_RRESP[0] = \<const0> ;
  assign SYS_Rst_Input = SYS_Rst;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hBF)) 
    \Rst_Sync.SYS_Rst_I_i_1 
       (.I0(SYS_Rst_Input_d2),
        .I1(S0_AXI_ARESETN),
        .I2(S1_AXI_ARESETN),
        .O(\Rst_Sync.SYS_Rst_I_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_I_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Rst_Sync.SYS_Rst_I_i_1_n_0 ),
        .Q(SYS_Rst_I),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d1_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input),
        .Q(SYS_Rst_Input_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d2_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input_d1),
        .Q(SYS_Rst_Input_d2),
        .R(1'b0));
  design_1_mailbox_0_0_if_decode \Using_Bus_0.Bus0_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({fsl_1_to_0_n_34,fsl_1_to_0_n_35,fsl_1_to_0_n_36,fsl_1_to_0_n_37,fsl_1_to_0_n_38,fsl_1_to_0_n_39,fsl_1_to_0_n_40,fsl_1_to_0_n_41,fsl_1_to_0_n_42,fsl_1_to_0_n_43,fsl_1_to_0_n_44,fsl_1_to_0_n_45,fsl_1_to_0_n_46,fsl_1_to_0_n_47,fsl_1_to_0_n_48,fsl_1_to_0_n_49,fsl_1_to_0_n_50,fsl_1_to_0_n_51,fsl_1_to_0_n_52,fsl_1_to_0_n_53,fsl_1_to_0_n_54,fsl_1_to_0_n_55,fsl_1_to_0_n_56}),
        .DI({fsl_0_to_1_n_65,fsl_0_to_1_n_66,fsl_0_to_1_n_67,fsl_0_to_1_n_68}),
        .E(\Using_Bus_0.Bus0_If_n_9 ),
        .FSL0_M_Reset_I(FSL0_M_Reset_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Reset_I(FSL1_M_Reset_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_0_out ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (fsl_1_to_0_n_57),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ({fsl_1_to_0_n_68,fsl_1_to_0_n_69,fsl_1_to_0_n_70,fsl_1_to_0_n_71,fsl_1_to_0_n_72,fsl_1_to_0_n_73,fsl_1_to_0_n_74,fsl_1_to_0_n_75}),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\Using_Bus_0.Bus0_If_n_40 ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg (fsl_1_to_0_n_9),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (fsl_1_to_0_n_33),
        .\FSL_Flag_Handle.fifo_length_i_reg[0]_0 (fsl_0_to_1_n_20),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_9_out ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (fsl_1_to_0_n_20),
        .\FSL_Flag_Handle.fifo_length_i_reg[7] ({fsl_1_to_0_n_58,fsl_1_to_0_n_59,fsl_1_to_0_n_60,fsl_1_to_0_n_61}),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (fsl_0_to_1_n_69),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (fsl_1_to_0_n_62),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_1 (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_2 (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3 ),
        .Interrupt_0(Interrupt_0),
        .Q({sit_register[0],sit_register[1],sit_register[2],sit_register[3],sit_register[4],sit_register[5],sit_register[6],sit_register[7],sit_register[8],sit_register[9]}),
        .\Rst_Sync.SYS_Rst_I_reg (fsl_0_to_1_n_22),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR[5:2]),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR[5:2]),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA[9:0]),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SR(Reset),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo({fsl_1_to_0_n_0,fsl_1_to_0_n_1,fsl_1_to_0_n_2,fsl_1_to_0_n_3,fsl_1_to_0_n_4,fsl_1_to_0_n_5,fsl_1_to_0_n_6,fsl_1_to_0_n_7}),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .ram_mem_reg(\Using_Bus_0.Bus0_If_n_13 ),
        .\s_axi_rdata_i_reg[1] (\Using_Bus_0.Bus0_If_n_35 ),
        .\s_axi_rdata_i_reg[2] (\Using_Bus_0.Bus0_If_n_34 ),
        .\s_axi_rdata_i_reg[2]_0 (\Using_Bus_0.Bus0_If_n_39 ),
        .\s_axi_rdata_i_reg[3] (\Using_Bus_0.Bus0_If_n_12 ),
        .\s_axi_rdata_i_reg[3]_0 (\Using_Bus_0.Bus0_If_n_36 ),
        .\s_axi_rdata_i_reg[9] ({rit_register[0],rit_register[1],rit_register[2],rit_register[3],rit_register[4],rit_register[5],rit_register[6],rit_register[7],rit_register[8],rit_register[9]}));
  design_1_mailbox_0_0_if_decode__parameterized1 \Using_Bus_1.Bus1_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .D({fsl_0_to_1_n_42,fsl_0_to_1_n_43,fsl_0_to_1_n_44,fsl_0_to_1_n_45,fsl_0_to_1_n_46,fsl_0_to_1_n_47,fsl_0_to_1_n_48,fsl_0_to_1_n_49,fsl_0_to_1_n_50,fsl_0_to_1_n_51,fsl_0_to_1_n_52,fsl_0_to_1_n_53,fsl_0_to_1_n_54,fsl_0_to_1_n_55,fsl_0_to_1_n_56,fsl_0_to_1_n_57,fsl_0_to_1_n_58,fsl_0_to_1_n_59,fsl_0_to_1_n_60,fsl_0_to_1_n_61,fsl_0_to_1_n_62,fsl_0_to_1_n_63}),
        .DI({fsl_1_to_0_n_63,fsl_1_to_0_n_64,fsl_1_to_0_n_65,fsl_1_to_0_n_66}),
        .FSL0_M_Reset_I(FSL0_M_Reset_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Reset_I(FSL1_M_Reset_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (fsl_0_to_1_n_64),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] (fsl_0_to_1_n_33),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ({fall_through_data[9:4],fall_through_data[1:0]}),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\Using_Bus_1.Bus1_If_n_39 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (fsl_1_to_0_n_33),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\Using_Bus_1.Bus1_If_n_37 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[7] ({fsl_0_to_1_n_70,fsl_0_to_1_n_71,fsl_0_to_1_n_72,fsl_0_to_1_n_73}),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (fsl_1_to_0_n_67),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (fsl_0_to_1_n_74),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_1 (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_2 (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .Interrupt_1(Interrupt_1),
        .Q({\Using_Bus_1.Bus1_If_n_10 ,\Using_Bus_1.Bus1_If_n_11 ,\Using_Bus_1.Bus1_If_n_12 ,\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 ,\Using_Bus_1.Bus1_If_n_16 ,\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 }),
        .\Rst_Sync.SYS_Rst_I_reg (fsl_1_to_0_n_22),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR[5:2]),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR[5:2]),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA[9:0]),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SR(Reset_0),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo({dpo[9:4],dpo[1:0]}),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_2 ),
        .ram_mem_reg(\Using_Bus_1.Bus1_If_n_38 ),
        .\s_axi_rdata_i_reg[10] (\Using_Bus_1.Bus1_If_n_8 ),
        .\s_axi_rdata_i_reg[1] (\Using_Bus_1.Bus1_If_n_31 ),
        .\s_axi_rdata_i_reg[2] (\Using_Bus_1.Bus1_If_n_30 ),
        .\s_axi_rdata_i_reg[2]_0 (\Using_Bus_1.Bus1_If_n_36 ),
        .\s_axi_rdata_i_reg[3] (\Using_Bus_1.Bus1_If_n_33 ),
        .\s_axi_rdata_i_reg[9] ({\Using_Bus_1.Bus1_If_n_20 ,\Using_Bus_1.Bus1_If_n_21 ,\Using_Bus_1.Bus1_If_n_22 ,\Using_Bus_1.Bus1_If_n_23 ,\Using_Bus_1.Bus1_If_n_24 ,\Using_Bus_1.Bus1_If_n_25 ,\Using_Bus_1.Bus1_If_n_26 ,\Using_Bus_1.Bus1_If_n_27 ,\Using_Bus_1.Bus1_If_n_28 ,\Using_Bus_1.Bus1_If_n_29 }),
        .\s_axi_rdata_i_reg[9]_0 (\Using_Bus_1.Bus1_If_n_32 ),
        .use_fall_through(use_fall_through));
  design_1_mailbox_0_0_fsl_v20 fsl_0_to_1
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .Bus_RNW_reg_reg(\Using_Bus_1.Bus1_If_n_38 ),
        .Bus_RNW_reg_reg_0(\Using_Bus_1.Bus1_If_n_8 ),
        .Bus_RNW_reg_reg_1(\Using_Bus_1.Bus1_If_n_31 ),
        .Bus_RNW_reg_reg_2(\Using_Bus_1.Bus1_If_n_30 ),
        .D({fsl_0_to_1_n_42,fsl_0_to_1_n_43,fsl_0_to_1_n_44,fsl_0_to_1_n_45,fsl_0_to_1_n_46,fsl_0_to_1_n_47,fsl_0_to_1_n_48,fsl_0_to_1_n_49,fsl_0_to_1_n_50,fsl_0_to_1_n_51,fsl_0_to_1_n_52,fsl_0_to_1_n_53,fsl_0_to_1_n_54,fsl_0_to_1_n_55,fsl_0_to_1_n_56,fsl_0_to_1_n_57,fsl_0_to_1_n_58,fsl_0_to_1_n_59,fsl_0_to_1_n_60,fsl_0_to_1_n_61,fsl_0_to_1_n_62,fsl_0_to_1_n_63}),
        .DI({fsl_0_to_1_n_65,fsl_0_to_1_n_66,fsl_0_to_1_n_67,fsl_0_to_1_n_68}),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg (\Using_Bus_1.Bus1_If_n_37 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (fsl_0_to_1_n_20),
        .\FSL_Flag_Handle.fifo_length_i_reg[9]_0 (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\Using_Bus_1.Bus1_If_n_32 ),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg ),
        .\Rst_Sync.SYS_Rst_I_reg (\Using_Bus_0.Bus0_If_n_40 ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SR(Reset_0),
        .SYS_Rst_I(SYS_Rst_I),
        .dpra_en(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .full_error_reg(fsl_0_to_1_n_22),
        .\is_register_reg[0] (\Using_Bus_1.Bus1_If_n_36 ),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_2 ),
        .ram_mem_reg_i_14__0(ram_mem_reg_i_14__0_n_0),
        .ram_mem_reg_i_15__0(ram_mem_reg_i_15__0_n_0),
        .ram_mem_reg_i_16__0(ram_mem_reg_i_16__0_n_0),
        .ram_mem_reg_i_17__0(ram_mem_reg_i_17__0_n_0),
        .ram_mem_reg_i_18__0(ram_mem_reg_i_18__0_n_0),
        .ram_mem_reg_i_19__0(ram_mem_reg_i_19__0_n_0),
        .ram_mem_reg_i_20__0(ram_mem_reg_i_20__0_n_0),
        .ram_mem_reg_i_21__0(ram_mem_reg_i_21__0_n_0),
        .ram_mem_reg_i_22__0(ram_mem_reg_i_22__0_n_0),
        .ram_mem_reg_i_23__0(ram_mem_reg_i_23__0_n_0),
        .rit_detect_d1_reg({fsl_0_to_1_n_70,fsl_0_to_1_n_71,fsl_0_to_1_n_72,fsl_0_to_1_n_73}),
        .rit_detect_d1_reg_0(fsl_0_to_1_n_74),
        .\rit_register_reg[0] ({\Using_Bus_1.Bus1_If_n_10 ,\Using_Bus_1.Bus1_If_n_11 ,\Using_Bus_1.Bus1_If_n_12 ,\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 ,\Using_Bus_1.Bus1_If_n_16 ,\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 }),
        .\s_axi_rdata_i_reg[2] (fsl_0_to_1_n_64),
        .\s_axi_rdata_i_reg[3] (fsl_0_to_1_n_33),
        .\s_axi_rdata_i_reg[9] ({dpo[9:4],dpo[1:0]}),
        .\s_axi_rdata_i_reg[9]_0 ({fall_through_data[9:4],fall_through_data[1:0]}),
        .sit_detect_d1_reg(fsl_0_to_1_n_69),
        .\sit_register_reg[0] ({sit_register[0],sit_register[1],sit_register[2],sit_register[3],sit_register[4],sit_register[5],sit_register[6],sit_register[7],sit_register[8],sit_register[9]}),
        .\sit_register_reg[6] (\Using_Bus_1.Bus1_If_n_33 ),
        .use_fall_through(use_fall_through));
  design_1_mailbox_0_0_fsl_v20_0 fsl_1_to_0
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\Using_Bus_0.Bus0_If_n_12 ),
        .Bus_RNW_reg_reg_0(\Using_Bus_0.Bus0_If_n_35 ),
        .Bus_RNW_reg_reg_1(\Using_Bus_0.Bus0_If_n_34 ),
        .Bus_RNW_reg_reg_2(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_9_out ),
        .Bus_RNW_reg_reg_3(\Using_Bus_0.Bus0_If_n_9 ),
        .D({fsl_1_to_0_n_34,fsl_1_to_0_n_35,fsl_1_to_0_n_36,fsl_1_to_0_n_37,fsl_1_to_0_n_38,fsl_1_to_0_n_39,fsl_1_to_0_n_40,fsl_1_to_0_n_41,fsl_1_to_0_n_42,fsl_1_to_0_n_43,fsl_1_to_0_n_44,fsl_1_to_0_n_45,fsl_1_to_0_n_46,fsl_1_to_0_n_47,fsl_1_to_0_n_48,fsl_1_to_0_n_49,fsl_1_to_0_n_50,fsl_1_to_0_n_51,fsl_1_to_0_n_52,fsl_1_to_0_n_53,fsl_1_to_0_n_54,fsl_1_to_0_n_55,fsl_1_to_0_n_56}),
        .DI({fsl_1_to_0_n_63,fsl_1_to_0_n_64,fsl_1_to_0_n_65,fsl_1_to_0_n_66}),
        .E(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_0_out ),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg (\Using_Bus_0.Bus0_If_n_13 ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (fsl_1_to_0_n_33),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\Using_Bus_0.Bus0_If_n_36 ),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 ),
        .\Rst_Sync.SYS_Rst_I_reg (\Using_Bus_1.Bus1_If_n_39 ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SR(Reset),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo({fsl_1_to_0_n_0,fsl_1_to_0_n_1,fsl_1_to_0_n_2,fsl_1_to_0_n_3,fsl_1_to_0_n_4,fsl_1_to_0_n_5,fsl_1_to_0_n_6,fsl_1_to_0_n_7}),
        .dpra_en(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .\is_register_reg[0] (\Using_Bus_0.Bus0_If_n_39 ),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .ram_mem_reg(fsl_1_to_0_n_20),
        .ram_mem_reg_0(fsl_1_to_0_n_22),
        .ram_mem_reg_i_14(ram_mem_reg_i_14_n_0),
        .ram_mem_reg_i_15(ram_mem_reg_i_15_n_0),
        .ram_mem_reg_i_16(ram_mem_reg_i_16_n_0),
        .ram_mem_reg_i_17(ram_mem_reg_i_17_n_0),
        .ram_mem_reg_i_18(ram_mem_reg_i_18_n_0),
        .ram_mem_reg_i_19(ram_mem_reg_i_19_n_0),
        .ram_mem_reg_i_20(ram_mem_reg_i_20_n_0),
        .ram_mem_reg_i_21(ram_mem_reg_i_21_n_0),
        .ram_mem_reg_i_22(ram_mem_reg_i_22_n_0),
        .ram_mem_reg_i_23(ram_mem_reg_i_23_n_0),
        .rit_detect_d1_reg({fsl_1_to_0_n_58,fsl_1_to_0_n_59,fsl_1_to_0_n_60,fsl_1_to_0_n_61}),
        .rit_detect_d1_reg_0(fsl_1_to_0_n_62),
        .\rit_register_reg[0] ({rit_register[0],rit_register[1],rit_register[2],rit_register[3],rit_register[4],rit_register[5],rit_register[6],rit_register[7],rit_register[8],rit_register[9]}),
        .\s_axi_rdata_i_reg[2] (fsl_1_to_0_n_57),
        .\s_axi_rdata_i_reg[3] (fsl_1_to_0_n_9),
        .\s_axi_rdata_i_reg[9] ({fsl_1_to_0_n_68,fsl_1_to_0_n_69,fsl_1_to_0_n_70,fsl_1_to_0_n_71,fsl_1_to_0_n_72,fsl_1_to_0_n_73,fsl_1_to_0_n_74,fsl_1_to_0_n_75}),
        .sit_detect_d1_reg(fsl_1_to_0_n_67),
        .\sit_register_reg[0] ({\Using_Bus_1.Bus1_If_n_20 ,\Using_Bus_1.Bus1_If_n_21 ,\Using_Bus_1.Bus1_If_n_22 ,\Using_Bus_1.Bus1_If_n_23 ,\Using_Bus_1.Bus1_If_n_24 ,\Using_Bus_1.Bus1_If_n_25 ,\Using_Bus_1.Bus1_If_n_26 ,\Using_Bus_1.Bus1_If_n_27 ,\Using_Bus_1.Bus1_If_n_28 ,\Using_Bus_1.Bus1_If_n_29 }));
  FDRE ram_mem_reg_i_14
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [9]),
        .Q(ram_mem_reg_i_14_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_14__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [9]),
        .Q(ram_mem_reg_i_14__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_15
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [8]),
        .Q(ram_mem_reg_i_15_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_15__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [8]),
        .Q(ram_mem_reg_i_15__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_16
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [7]),
        .Q(ram_mem_reg_i_16_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_16__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [7]),
        .Q(ram_mem_reg_i_16__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_17
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [6]),
        .Q(ram_mem_reg_i_17_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_17__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [6]),
        .Q(ram_mem_reg_i_17__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_18
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [5]),
        .Q(ram_mem_reg_i_18_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_18__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [5]),
        .Q(ram_mem_reg_i_18__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_19
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [4]),
        .Q(ram_mem_reg_i_19_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_19__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [4]),
        .Q(ram_mem_reg_i_19__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_20
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [3]),
        .Q(ram_mem_reg_i_20_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_20__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [3]),
        .Q(ram_mem_reg_i_20__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_21
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [2]),
        .Q(ram_mem_reg_i_21_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_21__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [2]),
        .Q(ram_mem_reg_i_21__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_22
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [1]),
        .Q(ram_mem_reg_i_22_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_22__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [1]),
        .Q(ram_mem_reg_i_22__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_23
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5 [0]),
        .Q(ram_mem_reg_i_23_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_i_23__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [0]),
        .Q(ram_mem_reg_i_23__0_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \bus2ip_addr_i_reg[5] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [3:0]\bus2ip_addr_i_reg[5] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f_3
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \bus2ip_addr_i_reg[5] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [3:0]\bus2ip_addr_i_reg[5] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized1
   (p_9_out,
    \bus2ip_addr_i_reg[5] );
  output p_9_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [1]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized10
   (p_11_out,
    \bus2ip_addr_i_reg[5] );
  output p_11_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized10_5
   (p_11_out,
    \bus2ip_addr_i_reg[5] );
  output p_11_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized1_6
   (p_9_out,
    \bus2ip_addr_i_reg[5] );
  output p_9_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [1]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized3
   (p_7_out,
    \bus2ip_addr_i_reg[5] );
  output p_7_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized3_7
   (p_7_out,
    \bus2ip_addr_i_reg[5] );
  output p_7_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized4
   (p_6_out,
    \bus2ip_addr_i_reg[5] );
  output p_6_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized4_8
   (p_6_out,
    \bus2ip_addr_i_reg[5] );
  output p_6_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized5
   (p_5_out,
    \bus2ip_addr_i_reg[5] );
  output p_5_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [2]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized5_9
   (p_5_out,
    \bus2ip_addr_i_reg[5] );
  output p_5_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [2]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized6
   (p_4_out,
    \bus2ip_addr_i_reg[5] );
  output p_4_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized6_10
   (p_4_out,
    \bus2ip_addr_i_reg[5] );
  output p_4_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized7
   (p_3_out,
    \bus2ip_addr_i_reg[5] );
  output p_3_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [3]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized7_11
   (p_3_out,
    \bus2ip_addr_i_reg[5] );
  output p_3_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [3]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized8
   (p_2_out,
    \bus2ip_addr_i_reg[5] );
  output p_2_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized8_12
   (p_2_out,
    \bus2ip_addr_i_reg[5] );
  output p_2_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized9
   (p_1_out,
    \bus2ip_addr_i_reg[5] );
  output p_1_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized9_4
   (p_1_out,
    \bus2ip_addr_i_reg[5] );
  output p_1_out;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_mailbox_0_0_slave_attachment
   (\ie_register_reg[2] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    full_error_reg,
    S0_AXI_RVALID,
    S0_AXI_BVALID,
    error_detect,
    write_fsl_error,
    FSL0_M_Write_I,
    S0_AXI_ARREADY,
    S0_AXI_WREADY,
    E,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ,
    read_fsl_error,
    \s_axi_rdata_i_reg[3]_0 ,
    ram_mem_reg,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \sit_register_reg[9] ,
    \rit_register_reg[9] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[3]_1 ,
    S,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[2]_1 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    empty_error_reg,
    full_error_reg_0,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    full_error,
    \Rst_Sync.SYS_Rst_I_reg ,
    write_fsl_error_d1,
    read_fsl_error_d1,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    FSL0_S_Exists_I,
    FSL1_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    S0_AXI_WDATA,
    empty_error,
    is_register,
    Q,
    \rit_register_reg[0] ,
    ie_register,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    CO,
    dpo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1 ,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ,
    FSL0_M_Reset_I,
    FSL1_S_Reset_I,
    D);
  output \ie_register_reg[2] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output full_error_reg;
  output S0_AXI_RVALID;
  output S0_AXI_BVALID;
  output error_detect;
  output write_fsl_error;
  output FSL0_M_Write_I;
  output S0_AXI_ARREADY;
  output S0_AXI_WREADY;
  output [0:0]E;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  output read_fsl_error;
  output \s_axi_rdata_i_reg[3]_0 ;
  output ram_mem_reg;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output [0:0]\sit_register_reg[9] ;
  output [0:0]\rit_register_reg[9] ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[3]_1 ;
  output [3:0]S;
  output [0:0]sit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[2]_1 ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output empty_error_reg;
  output full_error_reg_0;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input full_error;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input FSL0_S_Exists_I;
  input FSL1_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  input [1:0]S0_AXI_WDATA;
  input empty_error;
  input [0:2]is_register;
  input [9:0]Q;
  input [9:0]\rit_register_reg[0] ;
  input [0:2]ie_register;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [0:0]CO;
  input [7:0]dpo;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  input FSL0_M_Reset_I;
  input FSL1_S_Reset_I;
  input [22:0]D;

  wire [0:0]CO;
  wire [22:0]D;
  wire [0:0]E;
  wire FSL0_M_Reset_I;
  wire FSL0_M_Write_I;
  wire FSL0_S_Exists_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Reset_I;
  wire [0:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0]_0 ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_18;
  wire I_DECODER_n_19;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_22;
  wire I_DECODER_n_36;
  wire I_DECODER_n_37;
  wire I_DECODER_n_4;
  wire I_DECODER_n_5;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [3:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i;
  wire [7:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire error_detect;
  wire full_error;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[2] ;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire [0:2]is_register;
  wire \is_register_reg[2] ;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [5:2]p_1_in;
  wire [4:0]plusOp;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire [9:0]\rit_register_reg[0] ;
  wire [0:0]\rit_register_reg[9] ;
  wire rst;
  (* RTL_KEEP = "yes" *) wire s_axi_bresp_i;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  (* RTL_KEEP = "yes" *) wire s_axi_rresp_i;
  wire [0:0]sit_detect_d1_reg;
  wire [0:0]\sit_register_reg[9] ;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire write_fsl_error;
  wire write_fsl_error_d1;

  LUT6 #(
    .INIT(64'h444444444FFF4444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(S0_AXI_AWVALID),
        .I3(S0_AXI_WVALID),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(S0_AXI_ARVALID),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(S0_AXI_BVALID),
        .I1(S0_AXI_BREADY),
        .I2(S0_AXI_RVALID),
        .I3(S0_AXI_RREADY),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_22),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_21),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_20),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  design_1_mailbox_0_0_address_decoder I_DECODER
       (.CO(CO),
        .D({I_DECODER_n_4,I_DECODER_n_5,I_DECODER_n_6,I_DECODER_n_7,I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10,I_DECODER_n_11,I_DECODER_n_12}),
        .E(E),
        .FSL0_M_Reset_I(FSL0_M_Reset_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0]_0 (\FSL_Flag_Handle.fifo_length_i_reg[0]_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\FSL_Flag_Handle.fifo_length_i_reg[4] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\FSM_onehot_state_reg[3] ({I_DECODER_n_20,I_DECODER_n_21,I_DECODER_n_22}),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Q(start2),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .S0_AXI_WVALID_0(\state[1]_i_2_n_0 ),
        .SYS_Rst_I(SYS_Rst_I),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .error_detect(error_detect),
        .full_error(full_error),
        .full_error_reg(full_error_reg),
        .full_error_reg_0(full_error_reg_0),
        .ie_register(ie_register),
        .\ie_register_reg[2] (\ie_register_reg[2] ),
        .is_read_reg(is_read_reg_n_0),
        .is_register(is_register),
        .\is_register_reg[2] (\is_register_reg[2] ),
        .is_write_reg(is_write_reg_n_0),
        .out({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .ram_mem_reg(ram_mem_reg),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .\rit_register_reg[9] (\rit_register_reg[9] ),
        .s_axi_bvalid_i_reg(I_DECODER_n_37),
        .s_axi_bvalid_i_reg_0(\FSM_onehot_state[3]_i_2_n_0 ),
        .s_axi_bvalid_i_reg_1(S0_AXI_BVALID),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_1 ),
        .s_axi_rvalid_i_reg(I_DECODER_n_36),
        .s_axi_rvalid_i_reg_0(S0_AXI_RVALID),
        .\sit_register_reg[0] (Q),
        .\sit_register_reg[9] (\sit_register_reg[9] ),
        .\state_reg[1] ({I_DECODER_n_18,I_DECODER_n_19}),
        .\state_reg[1]_0 (state),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(S0_AXI_ARADDR[0]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(S0_AXI_ARADDR[1]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(S0_AXI_ARADDR[2]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[2]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(S0_AXI_ARVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(S0_AXI_AWVALID),
        .I4(S0_AXI_WVALID),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(S0_AXI_ARADDR[3]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[3]),
        .O(p_1_in[5]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(S0_AXI_ARVALID),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    is_read_i_1
       (.I0(S0_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    is_write_i_1
       (.I0(S0_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(S0_AXI_WVALID),
        .I3(S0_AXI_AWVALID),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S0_AXI_BVALID),
        .I2(S0_AXI_BREADY),
        .I3(S0_AXI_RVALID),
        .I4(S0_AXI_RREADY),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry__0_i_2
       (.I0(\rit_register_reg[0] [9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [9]),
        .I2(\rit_register_reg[0] [8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .O(rit_detect_d1_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_5
       (.I0(\rit_register_reg[0] [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .I2(\rit_register_reg[0] [6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .O(rit_detect_d1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_6
       (.I0(\rit_register_reg[0] [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .I2(\rit_register_reg[0] [4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .O(rit_detect_d1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_7
       (.I0(\rit_register_reg[0] [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .I2(\rit_register_reg[0] [2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .O(rit_detect_d1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_8
       (.I0(\rit_register_reg[0] [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .I2(\rit_register_reg[0] [0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .O(rit_detect_d1_reg[0]));
  FDRE rst_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_37),
        .Q(S0_AXI_BVALID),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(is_register[0]),
        .I1(ie_register[0]),
        .O(\s_axi_rdata_i_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_12),
        .Q(S0_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(S0_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[2]),
        .Q(S0_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[3]),
        .Q(S0_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[4]),
        .Q(S0_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[5]),
        .Q(S0_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[6]),
        .Q(S0_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[7]),
        .Q(S0_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[8]),
        .Q(S0_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[9]),
        .Q(S0_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[10]),
        .Q(S0_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_11),
        .Q(S0_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[11]),
        .Q(S0_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[12]),
        .Q(S0_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[13]),
        .Q(S0_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[14]),
        .Q(S0_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[15]),
        .Q(S0_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[16]),
        .Q(S0_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[17]),
        .Q(S0_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[18]),
        .Q(S0_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[19]),
        .Q(S0_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[20]),
        .Q(S0_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_10),
        .Q(S0_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[21]),
        .Q(S0_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[22]),
        .Q(S0_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(S0_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_9),
        .Q(S0_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_8),
        .Q(S0_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_7),
        .Q(S0_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_6),
        .Q(S0_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_5),
        .Q(S0_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_4),
        .Q(S0_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_36),
        .Q(S0_AXI_RVALID),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry__0_i_2
       (.I0(Q[9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [9]),
        .I2(Q[8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .O(sit_detect_d1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_5
       (.I0(Q[7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .I2(Q[6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_6
       (.I0(Q[5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .I2(Q[4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_7
       (.I0(Q[3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .I2(Q[2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_8
       (.I0(Q[1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .I2(Q[0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .I2(state[0]),
        .I3(state[1]),
        .I4(S0_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_19),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_18),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_mailbox_0_0_slave_attachment__parameterized0
   (\ie_register_reg[2] ,
    \is_register_reg[2] ,
    read_fsl_error_d1_reg,
    Bus_RNW_reg_reg,
    S1_AXI_RVALID,
    S1_AXI_BVALID,
    read_fsl_error,
    \is_register_reg[0] ,
    S1_AXI_ARREADY,
    S1_AXI_WREADY,
    \s_axi_rdata_i_reg[10]_0 ,
    write_fsl_error,
    FSL1_M_Write_I,
    E,
    \sit_register_reg[9] ,
    \is_register_reg[0]_0 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    S,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    rit_detect_d1_reg_0,
    \s_axi_rdata_i_reg[2]_1 ,
    \FSL_Flag_Handle.fifo_length_i_reg[4] ,
    ram_mem_reg,
    empty_error_reg,
    full_error_reg,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    read_fsl_error_d1,
    empty_error_reg_0,
    full_error_reg_0,
    \Rst_Sync.SYS_Rst_I_reg ,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    S1_AXI_WDATA,
    is_register,
    Q,
    \sit_register_reg[0] ,
    ie_register,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    CO,
    dpo,
    use_fall_through,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0 ,
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1 ,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    FSL0_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    FSL1_M_Reset_I,
    FSL0_S_Reset_I,
    D);
  output \ie_register_reg[2] ;
  output \is_register_reg[2] ;
  output read_fsl_error_d1_reg;
  output Bus_RNW_reg_reg;
  output S1_AXI_RVALID;
  output S1_AXI_BVALID;
  output read_fsl_error;
  output \is_register_reg[0] ;
  output S1_AXI_ARREADY;
  output S1_AXI_WREADY;
  output \s_axi_rdata_i_reg[10]_0 ;
  output write_fsl_error;
  output FSL1_M_Write_I;
  output [0:0]E;
  output [0:0]\sit_register_reg[9] ;
  output \is_register_reg[0]_0 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output [3:0]S;
  output [0:0]sit_detect_d1_reg;
  output [3:0]rit_detect_d1_reg;
  output [0:0]rit_detect_d1_reg_0;
  output \s_axi_rdata_i_reg[2]_1 ;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  output ram_mem_reg;
  output empty_error_reg;
  output full_error_reg;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input read_fsl_error_d1;
  input empty_error_reg_0;
  input full_error_reg_0;
  input \Rst_Sync.SYS_Rst_I_reg ;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [1:0]S1_AXI_WDATA;
  input [0:2]is_register;
  input [9:0]Q;
  input [9:0]\sit_register_reg[0] ;
  input [0:2]ie_register;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input [0:0]CO;
  input [7:0]dpo;
  input use_fall_through;
  input [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  input [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  input \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  input [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input FSL0_M_Write_I;
  input \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  input FSL1_M_Reset_I;
  input FSL0_S_Reset_I;
  input [21:0]D;

  wire Bus_RNW_reg_reg;
  wire [0:0]CO;
  wire [21:0]D;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Exists_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ;
  wire [7:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[4] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[9] ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_0 ;
  wire [9:0]\FSL_Flag_Handle.fifo_length_i_reg[9]_1 ;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_14;
  wire I_DECODER_n_15;
  wire I_DECODER_n_16;
  wire I_DECODER_n_17;
  wire I_DECODER_n_18;
  wire I_DECODER_n_19;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_22;
  wire I_DECODER_n_23;
  wire I_DECODER_n_35;
  wire I_DECODER_n_36;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [9:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [3:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire \bus2ip_addr_i[2]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[3]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[4]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_2__0_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [7:0]dpo;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire full_error_reg_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[2] ;
  wire is_read_i_1__0_n_0;
  wire is_read_reg_n_0;
  wire [0:2]is_register;
  wire \is_register_reg[0] ;
  wire \is_register_reg[0]_0 ;
  wire \is_register_reg[2] ;
  wire is_write_i_1__0_n_0;
  wire is_write_i_2__0_n_0;
  wire is_write_reg_n_0;
  wire [4:0]plusOp;
  wire ram_mem_reg;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [3:0]rit_detect_d1_reg;
  wire [0:0]rit_detect_d1_reg_0;
  wire rst;
  (* RTL_KEEP = "yes" *) wire s_axi_bresp_i;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  (* RTL_KEEP = "yes" *) wire s_axi_rresp_i;
  wire [0:0]sit_detect_d1_reg;
  wire [9:0]\sit_register_reg[0] ;
  wire [0:0]\sit_register_reg[9] ;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2__0_n_0 ;
  wire use_fall_through;
  wire write_fsl_error;

  LUT6 #(
    .INIT(64'h444444444FFF4444)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(S1_AXI_AWVALID),
        .I3(S1_AXI_WVALID),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(S1_AXI_ARVALID),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2__0 
       (.I0(S1_AXI_BVALID),
        .I1(S1_AXI_BREADY),
        .I2(S1_AXI_RVALID),
        .I3(S1_AXI_RREADY),
        .O(\FSM_onehot_state[3]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_12),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_11),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_10),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  design_1_mailbox_0_0_address_decoder__parameterized0 I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .CO(CO),
        .D({I_DECODER_n_8,I_DECODER_n_9}),
        .E(E),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Reset_I(FSL1_M_Reset_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg (\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[4] (\FSL_Flag_Handle.fifo_length_i_reg[4] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[9] (\FSL_Flag_Handle.fifo_length_i_reg[9] ),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\FSM_onehot_state_reg[3] ({I_DECODER_n_10,I_DECODER_n_11,I_DECODER_n_12}),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Q(start2),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .S1_AXI_WVALID_0(\state[1]_i_2__0_n_0 ),
        .SYS_Rst_I(SYS_Rst_I),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .dpo(dpo),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .full_error_reg(full_error_reg),
        .full_error_reg_0(full_error_reg_0),
        .ie_register(ie_register),
        .\ie_register_reg[2] (\ie_register_reg[2] ),
        .is_read_reg(is_read_reg_n_0),
        .is_register(is_register),
        .\is_register_reg[0] (\is_register_reg[0] ),
        .\is_register_reg[0]_0 (\is_register_reg[0]_0 ),
        .\is_register_reg[2] (\is_register_reg[2] ),
        .is_write_reg(is_write_reg_n_0),
        .out({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .ram_mem_reg(ram_mem_reg),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .\rit_register_reg[0] (Q),
        .s_axi_bvalid_i_reg(I_DECODER_n_36),
        .s_axi_bvalid_i_reg_0(\FSM_onehot_state[3]_i_2__0_n_0 ),
        .s_axi_bvalid_i_reg_1(S1_AXI_BVALID),
        .\s_axi_rdata_i_reg[10] (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[9] ({I_DECODER_n_14,I_DECODER_n_15,I_DECODER_n_16,I_DECODER_n_17,I_DECODER_n_18,I_DECODER_n_19,I_DECODER_n_20,I_DECODER_n_21,I_DECODER_n_22,I_DECODER_n_23}),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_rvalid_i_reg(I_DECODER_n_35),
        .s_axi_rvalid_i_reg_0(S1_AXI_RVALID),
        .\sit_register_reg[0] (\sit_register_reg[0] ),
        .\sit_register_reg[9] (\sit_register_reg[9] ),
        .\state_reg[1] (state),
        .use_fall_through(use_fall_through),
        .write_fsl_error(write_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1__0 
       (.I0(S1_AXI_ARADDR[0]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[0]),
        .O(\bus2ip_addr_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1__0 
       (.I0(S1_AXI_ARADDR[1]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[1]),
        .O(\bus2ip_addr_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1__0 
       (.I0(S1_AXI_ARADDR[2]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[2]),
        .O(\bus2ip_addr_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[5]_i_1__0 
       (.I0(S1_AXI_ARVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(S1_AXI_AWVALID),
        .I4(S1_AXI_WVALID),
        .O(\bus2ip_addr_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2__0 
       (.I0(S1_AXI_ARADDR[3]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[3]),
        .O(\bus2ip_addr_i[5]_i_2__0_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(S1_AXI_ARVALID),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    is_read_i_1__0
       (.I0(S1_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1__0_n_0));
  FDRE is_read_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(is_read_i_1__0_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    is_write_i_1__0
       (.I0(S1_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(S1_AXI_WVALID),
        .I3(S1_AXI_AWVALID),
        .I4(is_write_i_2__0_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2__0
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S1_AXI_BVALID),
        .I2(S1_AXI_BREADY),
        .I3(S1_AXI_RVALID),
        .I4(S1_AXI_RREADY),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2__0_n_0));
  FDRE is_write_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(is_write_i_1__0_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry__0_i_2__0
       (.I0(Q[9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [9]),
        .I2(Q[8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [8]),
        .O(rit_detect_d1_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_5__0
       (.I0(Q[7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [7]),
        .I2(Q[6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [6]),
        .O(rit_detect_d1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_6__0
       (.I0(Q[5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [5]),
        .I2(Q[4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [4]),
        .O(rit_detect_d1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_7__0
       (.I0(Q[3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [3]),
        .I2(Q[2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [2]),
        .O(rit_detect_d1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_8__0
       (.I0(Q[1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [1]),
        .I2(Q[0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_1 [0]),
        .O(rit_detect_d1_reg[0]));
  FDRE rst_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_36),
        .Q(S1_AXI_BVALID),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_7__0 
       (.I0(is_register[0]),
        .I1(ie_register[0]),
        .O(\s_axi_rdata_i_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_23),
        .Q(S1_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(S1_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(S1_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[2]),
        .Q(S1_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[3]),
        .Q(S1_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[4]),
        .Q(S1_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[5]),
        .Q(S1_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[6]),
        .Q(S1_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[7]),
        .Q(S1_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[8]),
        .Q(S1_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[9]),
        .Q(S1_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_22),
        .Q(S1_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[10]),
        .Q(S1_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[11]),
        .Q(S1_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[12]),
        .Q(S1_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[13]),
        .Q(S1_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[14]),
        .Q(S1_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[15]),
        .Q(S1_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[16]),
        .Q(S1_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[17]),
        .Q(S1_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[18]),
        .Q(S1_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[19]),
        .Q(S1_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_21),
        .Q(S1_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[20]),
        .Q(S1_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[21]),
        .Q(S1_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_20),
        .Q(S1_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_19),
        .Q(S1_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_18),
        .Q(S1_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_17),
        .Q(S1_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_16),
        .Q(S1_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_15),
        .Q(S1_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_14),
        .Q(S1_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_35),
        .Q(S1_AXI_RVALID),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry__0_i_2__0
       (.I0(\sit_register_reg[0] [9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [9]),
        .I2(\sit_register_reg[0] [8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [8]),
        .O(sit_detect_d1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_5__0
       (.I0(\sit_register_reg[0] [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [7]),
        .I2(\sit_register_reg[0] [6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_6__0
       (.I0(\sit_register_reg[0] [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [5]),
        .I2(\sit_register_reg[0] [4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_7__0
       (.I0(\sit_register_reg[0] [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [3]),
        .I2(\sit_register_reg[0] [2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_8__0
       (.I0(\sit_register_reg[0] [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [1]),
        .I2(\sit_register_reg[0] [0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[9]_0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .I2(state[0]),
        .I3(state[1]),
        .I4(S1_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2__0 
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .O(\state[1]_i_2__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_9),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(state[1]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
