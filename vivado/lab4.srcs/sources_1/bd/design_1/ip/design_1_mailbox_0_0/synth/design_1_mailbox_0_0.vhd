-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:mailbox:2.1
-- IP Revision: 10

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY mailbox_v2_1_10;
USE mailbox_v2_1_10.mailbox;

ENTITY design_1_mailbox_0_0 IS
  PORT (
    S0_AXI_ACLK : IN STD_LOGIC;
    S0_AXI_ARESETN : IN STD_LOGIC;
    S0_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_AWVALID : IN STD_LOGIC;
    S0_AXI_AWREADY : OUT STD_LOGIC;
    S0_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S0_AXI_WVALID : IN STD_LOGIC;
    S0_AXI_WREADY : OUT STD_LOGIC;
    S0_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S0_AXI_BVALID : OUT STD_LOGIC;
    S0_AXI_BREADY : IN STD_LOGIC;
    S0_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_ARVALID : IN STD_LOGIC;
    S0_AXI_ARREADY : OUT STD_LOGIC;
    S0_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S0_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S0_AXI_RVALID : OUT STD_LOGIC;
    S0_AXI_RREADY : IN STD_LOGIC;
    S1_AXI_ACLK : IN STD_LOGIC;
    S1_AXI_ARESETN : IN STD_LOGIC;
    S1_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S1_AXI_AWVALID : IN STD_LOGIC;
    S1_AXI_AWREADY : OUT STD_LOGIC;
    S1_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S1_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S1_AXI_WVALID : IN STD_LOGIC;
    S1_AXI_WREADY : OUT STD_LOGIC;
    S1_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S1_AXI_BVALID : OUT STD_LOGIC;
    S1_AXI_BREADY : IN STD_LOGIC;
    S1_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S1_AXI_ARVALID : IN STD_LOGIC;
    S1_AXI_ARREADY : OUT STD_LOGIC;
    S1_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S1_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S1_AXI_RVALID : OUT STD_LOGIC;
    S1_AXI_RREADY : IN STD_LOGIC;
    Interrupt_0 : OUT STD_LOGIC;
    Interrupt_1 : OUT STD_LOGIC
  );
END design_1_mailbox_0_0;

ARCHITECTURE design_1_mailbox_0_0_arch OF design_1_mailbox_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_mailbox_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mailbox IS
    GENERIC (
      C_FAMILY : STRING;
      C_EXT_RESET_HIGH : INTEGER;
      C_ENABLE_BUS_ERROR : INTEGER;
      C_S0_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S0_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S0_AXI_ADDR_WIDTH : INTEGER;
      C_S0_AXI_DATA_WIDTH : INTEGER;
      C_S1_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S1_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S1_AXI_ADDR_WIDTH : INTEGER;
      C_S1_AXI_DATA_WIDTH : INTEGER;
      C_M0_AXIS_DATA_WIDTH : INTEGER;
      C_S0_AXIS_DATA_WIDTH : INTEGER;
      C_M1_AXIS_DATA_WIDTH : INTEGER;
      C_S1_AXIS_DATA_WIDTH : INTEGER;
      C_ASYNC_CLKS : INTEGER;
      C_NUM_SYNC_FF : INTEGER;
      C_IMPL_STYLE : INTEGER;
      C_INTERCONNECT_PORT_0 : INTEGER;
      C_INTERCONNECT_PORT_1 : INTEGER;
      C_MAILBOX_DEPTH : INTEGER
    );
    PORT (
      SYS_Rst : IN STD_LOGIC;
      S0_AXI_ACLK : IN STD_LOGIC;
      S0_AXI_ARESETN : IN STD_LOGIC;
      S0_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_AWVALID : IN STD_LOGIC;
      S0_AXI_AWREADY : OUT STD_LOGIC;
      S0_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S0_AXI_WVALID : IN STD_LOGIC;
      S0_AXI_WREADY : OUT STD_LOGIC;
      S0_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S0_AXI_BVALID : OUT STD_LOGIC;
      S0_AXI_BREADY : IN STD_LOGIC;
      S0_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_ARVALID : IN STD_LOGIC;
      S0_AXI_ARREADY : OUT STD_LOGIC;
      S0_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S0_AXI_RVALID : OUT STD_LOGIC;
      S0_AXI_RREADY : IN STD_LOGIC;
      S1_AXI_ACLK : IN STD_LOGIC;
      S1_AXI_ARESETN : IN STD_LOGIC;
      S1_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_AWVALID : IN STD_LOGIC;
      S1_AXI_AWREADY : OUT STD_LOGIC;
      S1_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S1_AXI_WVALID : IN STD_LOGIC;
      S1_AXI_WREADY : OUT STD_LOGIC;
      S1_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S1_AXI_BVALID : OUT STD_LOGIC;
      S1_AXI_BREADY : IN STD_LOGIC;
      S1_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_ARVALID : IN STD_LOGIC;
      S1_AXI_ARREADY : OUT STD_LOGIC;
      S1_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S1_AXI_RVALID : OUT STD_LOGIC;
      S1_AXI_RREADY : IN STD_LOGIC;
      M0_AXIS_ACLK : IN STD_LOGIC;
      M0_AXIS_TLAST : OUT STD_LOGIC;
      M0_AXIS_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M0_AXIS_TVALID : OUT STD_LOGIC;
      M0_AXIS_TREADY : IN STD_LOGIC;
      S0_AXIS_ACLK : IN STD_LOGIC;
      S0_AXIS_TLAST : IN STD_LOGIC;
      S0_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S0_AXIS_TVALID : IN STD_LOGIC;
      S0_AXIS_TREADY : OUT STD_LOGIC;
      M1_AXIS_ACLK : IN STD_LOGIC;
      M1_AXIS_TLAST : OUT STD_LOGIC;
      M1_AXIS_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M1_AXIS_TVALID : OUT STD_LOGIC;
      M1_AXIS_TREADY : IN STD_LOGIC;
      S1_AXIS_ACLK : IN STD_LOGIC;
      S1_AXIS_TLAST : IN STD_LOGIC;
      S1_AXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S1_AXIS_TVALID : IN STD_LOGIC;
      S1_AXIS_TREADY : OUT STD_LOGIC;
      Interrupt_0 : OUT STD_LOGIC;
      Interrupt_1 : OUT STD_LOGIC
    );
  END COMPONENT mailbox;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_mailbox_0_0_arch: ARCHITECTURE IS "mailbox,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_mailbox_0_0_arch : ARCHITECTURE IS "design_1_mailbox_0_0,mailbox,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_mailbox_0_0_arch: ARCHITECTURE IS "design_1_mailbox_0_0,mailbox,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mailbox,x_ipVersion=2.1,x_ipCoreRevision=10,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_EXT_RESET_HIGH=1,C_ENABLE_BUS_ERROR=0,C_S0_AXI_BASEADDR=0x43600000,C_S0_AXI_HIGHADDR=0x4360FFFF,C_S0_AXI_ADDR_WIDTH=32,C_S0_AXI_DATA_WIDTH=32,C_S1_AXI_BASEADDR=0x43800000,C_S1_AXI_HIGHADDR=0x4380FFFF,C_S1_AXI_ADDR_WIDTH=32,C_S1_AXI_DATA_WIDTH=32,C_M0_AXIS_DATA_WIDTH=32,C_S0_AXIS_DATA_WIDTH=32,C" & 
"_M1_AXIS_DATA_WIDTH=32,C_S1_AXIS_DATA_WIDTH=32,C_ASYNC_CLKS=0,C_NUM_SYNC_FF=2,C_IMPL_STYLE=1,C_INTERCONNECT_PORT_0=2,C_INTERCONNECT_PORT_1=2,C_MAILBOX_DEPTH=1000}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Interrupt_1: SIGNAL IS "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF Interrupt_1: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Interrupt_0: SIGNAL IS "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF Interrupt_0: SIGNAL IS "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S1_AXI_AWADDR: SIGNAL IS "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREA" & 
"DS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S1_AXI_ARESETN: SIGNAL IS "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S1_AXI_ACLK: SIGNAL IS "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF S1_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S0_AXI_AWADDR: SIGNAL IS "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREA" & 
"DS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S0_AXI_ARESETN: SIGNAL IS "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S0_AXI_ACLK: SIGNAL IS "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF S0_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK";
BEGIN
  U0 : mailbox
    GENERIC MAP (
      C_FAMILY => "zynq",
      C_EXT_RESET_HIGH => 1,
      C_ENABLE_BUS_ERROR => 0,
      C_S0_AXI_BASEADDR => X"43600000",
      C_S0_AXI_HIGHADDR => X"4360FFFF",
      C_S0_AXI_ADDR_WIDTH => 32,
      C_S0_AXI_DATA_WIDTH => 32,
      C_S1_AXI_BASEADDR => X"43800000",
      C_S1_AXI_HIGHADDR => X"4380FFFF",
      C_S1_AXI_ADDR_WIDTH => 32,
      C_S1_AXI_DATA_WIDTH => 32,
      C_M0_AXIS_DATA_WIDTH => 32,
      C_S0_AXIS_DATA_WIDTH => 32,
      C_M1_AXIS_DATA_WIDTH => 32,
      C_S1_AXIS_DATA_WIDTH => 32,
      C_ASYNC_CLKS => 0,
      C_NUM_SYNC_FF => 2,
      C_IMPL_STYLE => 1,
      C_INTERCONNECT_PORT_0 => 2,
      C_INTERCONNECT_PORT_1 => 2,
      C_MAILBOX_DEPTH => 1000
    )
    PORT MAP (
      SYS_Rst => '0',
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      S0_AXI_AWADDR => S0_AXI_AWADDR,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_AWREADY => S0_AXI_AWREADY,
      S0_AXI_WDATA => S0_AXI_WDATA,
      S0_AXI_WSTRB => S0_AXI_WSTRB,
      S0_AXI_WVALID => S0_AXI_WVALID,
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_BRESP => S0_AXI_BRESP,
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_ARADDR => S0_AXI_ARADDR,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_RDATA => S0_AXI_RDATA,
      S0_AXI_RRESP => S0_AXI_RRESP,
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_RREADY => S0_AXI_RREADY,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARESETN => S1_AXI_ARESETN,
      S1_AXI_AWADDR => S1_AXI_AWADDR,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_AWREADY => S1_AXI_AWREADY,
      S1_AXI_WDATA => S1_AXI_WDATA,
      S1_AXI_WSTRB => S1_AXI_WSTRB,
      S1_AXI_WVALID => S1_AXI_WVALID,
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_BRESP => S1_AXI_BRESP,
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_ARADDR => S1_AXI_ARADDR,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_RDATA => S1_AXI_RDATA,
      S1_AXI_RRESP => S1_AXI_RRESP,
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_RREADY => S1_AXI_RREADY,
      M0_AXIS_ACLK => '0',
      M0_AXIS_TREADY => '0',
      S0_AXIS_ACLK => '0',
      S0_AXIS_TLAST => '0',
      S0_AXIS_TDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S0_AXIS_TVALID => '0',
      M1_AXIS_ACLK => '0',
      M1_AXIS_TREADY => '0',
      S1_AXIS_ACLK => '0',
      S1_AXIS_TLAST => '0',
      S1_AXIS_TDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S1_AXIS_TVALID => '0',
      Interrupt_0 => Interrupt_0,
      Interrupt_1 => Interrupt_1
    );
END design_1_mailbox_0_0_arch;
