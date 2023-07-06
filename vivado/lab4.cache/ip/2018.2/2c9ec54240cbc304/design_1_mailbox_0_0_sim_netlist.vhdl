-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jun  3 10:09:36 2023
-- Host        : DESKTOP-664GQKN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mailbox_0_0_sim_netlist.vhdl
-- Design      : design_1_mailbox_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM is
  port (
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_mem_reg_0 : out STD_LOGIC;
    ram_mem_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    first_write_on_empty_fifo : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ : in STD_LOGIC;
    ram_mem_reg_i_23 : in STD_LOGIC;
    ram_mem_reg_i_22 : in STD_LOGIC;
    ram_mem_reg_i_21 : in STD_LOGIC;
    ram_mem_reg_i_20 : in STD_LOGIC;
    ram_mem_reg_i_19 : in STD_LOGIC;
    ram_mem_reg_i_18 : in STD_LOGIC;
    ram_mem_reg_i_17 : in STD_LOGIC;
    ram_mem_reg_i_16 : in STD_LOGIC;
    ram_mem_reg_i_15 : in STD_LOGIC;
    ram_mem_reg_i_14 : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \is_register_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM is
  signal \^ram_mem_reg_0\ : STD_LOGIC;
  signal \^ram_mem_reg_1\ : STD_LOGIC;
  signal ram_mem_reg_i_10_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_11_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_2_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_3_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_4_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_5_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_6_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_7_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_8_n_0 : STD_LOGIC;
  signal ram_mem_reg_i_9_n_0 : STD_LOGIC;
  signal ram_mem_reg_n_36 : STD_LOGIC;
  signal ram_mem_reg_n_37 : STD_LOGIC;
  signal ram_mem_reg_n_38 : STD_LOGIC;
  signal ram_mem_reg_n_39 : STD_LOGIC;
  signal ram_mem_reg_n_40 : STD_LOGIC;
  signal ram_mem_reg_n_41 : STD_LOGIC;
  signal ram_mem_reg_n_42 : STD_LOGIC;
  signal ram_mem_reg_n_43 : STD_LOGIC;
  signal ram_mem_reg_n_44 : STD_LOGIC;
  signal ram_mem_reg_n_45 : STD_LOGIC;
  signal ram_mem_reg_n_46 : STD_LOGIC;
  signal ram_mem_reg_n_47 : STD_LOGIC;
  signal ram_mem_reg_n_48 : STD_LOGIC;
  signal ram_mem_reg_n_49 : STD_LOGIC;
  signal ram_mem_reg_n_50 : STD_LOGIC;
  signal ram_mem_reg_n_51 : STD_LOGIC;
  signal ram_mem_reg_n_52 : STD_LOGIC;
  signal ram_mem_reg_n_53 : STD_LOGIC;
  signal ram_mem_reg_n_54 : STD_LOGIC;
  signal ram_mem_reg_n_55 : STD_LOGIC;
  signal ram_mem_reg_n_56 : STD_LOGIC;
  signal ram_mem_reg_n_57 : STD_LOGIC;
  signal ram_mem_reg_n_64 : STD_LOGIC;
  signal ram_mem_reg_n_65 : STD_LOGIC;
  signal NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_mem_reg : label is "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_mem_reg : label is 31;
begin
  ram_mem_reg_0 <= \^ram_mem_reg_0\;
  ram_mem_reg_1 <= \^ram_mem_reg_1\;
ram_mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => ram_mem_reg_i_2_n_0,
      ADDRBWRADDR(13) => ram_mem_reg_i_3_n_0,
      ADDRBWRADDR(12) => ram_mem_reg_i_4_n_0,
      ADDRBWRADDR(11) => ram_mem_reg_i_5_n_0,
      ADDRBWRADDR(10) => ram_mem_reg_i_6_n_0,
      ADDRBWRADDR(9) => ram_mem_reg_i_7_n_0,
      ADDRBWRADDR(8) => ram_mem_reg_i_8_n_0,
      ADDRBWRADDR(7) => ram_mem_reg_i_9_n_0,
      ADDRBWRADDR(6) => ram_mem_reg_i_10_n_0,
      ADDRBWRADDR(5) => ram_mem_reg_i_11_n_0,
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S0_AXI_ACLK,
      CLKBWRCLK => S0_AXI_ACLK,
      DBITERR => NLW_ram_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31) => ram_mem_reg_n_36,
      DOBDO(30) => ram_mem_reg_n_37,
      DOBDO(29) => ram_mem_reg_n_38,
      DOBDO(28) => ram_mem_reg_n_39,
      DOBDO(27) => ram_mem_reg_n_40,
      DOBDO(26) => ram_mem_reg_n_41,
      DOBDO(25) => ram_mem_reg_n_42,
      DOBDO(24) => ram_mem_reg_n_43,
      DOBDO(23) => ram_mem_reg_n_44,
      DOBDO(22) => ram_mem_reg_n_45,
      DOBDO(21) => ram_mem_reg_n_46,
      DOBDO(20) => ram_mem_reg_n_47,
      DOBDO(19) => ram_mem_reg_n_48,
      DOBDO(18) => ram_mem_reg_n_49,
      DOBDO(17) => ram_mem_reg_n_50,
      DOBDO(16) => ram_mem_reg_n_51,
      DOBDO(15) => ram_mem_reg_n_52,
      DOBDO(14) => ram_mem_reg_n_53,
      DOBDO(13) => ram_mem_reg_n_54,
      DOBDO(12) => ram_mem_reg_n_55,
      DOBDO(11) => ram_mem_reg_n_56,
      DOBDO(10) => ram_mem_reg_n_57,
      DOBDO(9 downto 4) => dpo(7 downto 2),
      DOBDO(3) => ram_mem_reg_n_64,
      DOBDO(2) => ram_mem_reg_n_65,
      DOBDO(1 downto 0) => dpo(1 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => FSL1_M_Write_I,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(1),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_22,
      O => ram_mem_reg_i_10_n_0
    );
ram_mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(0),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_23,
      O => ram_mem_reg_i_11_n_0
    );
\ram_mem_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^ram_mem_reg_1\,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(5),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(4),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(6),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      O => \^ram_mem_reg_0\
    );
ram_mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(9),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_14,
      O => ram_mem_reg_i_2_n_0
    );
\ram_mem_reg_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(2),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(9),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(7),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(8),
      I5 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(3),
      O => \^ram_mem_reg_1\
    );
ram_mem_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(8),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_15,
      O => ram_mem_reg_i_3_n_0
    );
ram_mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(7),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_16,
      O => ram_mem_reg_i_4_n_0
    );
ram_mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(6),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_17,
      O => ram_mem_reg_i_5_n_0
    );
ram_mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(5),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_18,
      O => ram_mem_reg_i_6_n_0
    );
ram_mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(4),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_19,
      O => ram_mem_reg_i_7_n_0
    );
ram_mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(3),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_20,
      O => ram_mem_reg_i_8_n_0
    );
ram_mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(2),
      I1 => first_write_on_empty_fifo,
      I2 => FSL1_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      I5 => ram_mem_reg_i_21,
      O => ram_mem_reg_i_9_n_0
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_57,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(2),
      I3 => Bus_RNW_reg_reg,
      O => D(1)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_56,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(3),
      I3 => Bus_RNW_reg_reg,
      O => D(2)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_55,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(4),
      I3 => Bus_RNW_reg_reg,
      O => D(3)
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_54,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(5),
      I3 => Bus_RNW_reg_reg,
      O => D(4)
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_53,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(6),
      I3 => Bus_RNW_reg_reg,
      O => D(5)
    );
\s_axi_rdata_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_52,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(7),
      I3 => Bus_RNW_reg_reg,
      O => D(6)
    );
\s_axi_rdata_i[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_51,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(8),
      I3 => Bus_RNW_reg_reg,
      O => D(7)
    );
\s_axi_rdata_i[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_50,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(9),
      I3 => Bus_RNW_reg_reg,
      O => D(8)
    );
\s_axi_rdata_i[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_49,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(10),
      I3 => Bus_RNW_reg_reg,
      O => D(9)
    );
\s_axi_rdata_i[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_48,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(11),
      I3 => Bus_RNW_reg_reg,
      O => D(10)
    );
\s_axi_rdata_i[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_47,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(12),
      I3 => Bus_RNW_reg_reg,
      O => D(11)
    );
\s_axi_rdata_i[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_46,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(13),
      I3 => Bus_RNW_reg_reg,
      O => D(12)
    );
\s_axi_rdata_i[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_45,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(14),
      I3 => Bus_RNW_reg_reg,
      O => D(13)
    );
\s_axi_rdata_i[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_44,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(15),
      I3 => Bus_RNW_reg_reg,
      O => D(14)
    );
\s_axi_rdata_i[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_43,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(16),
      I3 => Bus_RNW_reg_reg,
      O => D(15)
    );
\s_axi_rdata_i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_42,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(17),
      I3 => Bus_RNW_reg_reg,
      O => D(16)
    );
\s_axi_rdata_i[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_41,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(18),
      I3 => Bus_RNW_reg_reg,
      O => D(17)
    );
\s_axi_rdata_i[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_40,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(19),
      I3 => Bus_RNW_reg_reg,
      O => D(18)
    );
\s_axi_rdata_i[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_39,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(20),
      I3 => Bus_RNW_reg_reg,
      O => D(19)
    );
\s_axi_rdata_i[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_38,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(21),
      I3 => Bus_RNW_reg_reg,
      O => D(20)
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(0),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => ram_mem_reg_n_65,
      I3 => Bus_RNW_reg_reg_0,
      I4 => \is_register_reg[0]\,
      I5 => Bus_RNW_reg_reg_1,
      O => \s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_37,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(22),
      I3 => Bus_RNW_reg_reg,
      O => D(21)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ram_mem_reg_n_36,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(23),
      I3 => Bus_RNW_reg_reg,
      O => D(22)
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => Bus_RNW_reg_reg,
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(1),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I3 => ram_mem_reg_n_64,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 is
  port (
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_mem_reg_0 : out STD_LOGIC;
    ram_mem_reg_1 : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    FSL0_M_Write_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    first_write_on_empty_fifo : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \ram_mem_reg_i_23__0\ : in STD_LOGIC;
    \ram_mem_reg_i_22__0\ : in STD_LOGIC;
    \ram_mem_reg_i_21__0\ : in STD_LOGIC;
    \ram_mem_reg_i_20__0\ : in STD_LOGIC;
    \ram_mem_reg_i_19__0\ : in STD_LOGIC;
    \ram_mem_reg_i_18__0\ : in STD_LOGIC;
    \ram_mem_reg_i_17__0\ : in STD_LOGIC;
    \ram_mem_reg_i_16__0\ : in STD_LOGIC;
    \ram_mem_reg_i_15__0\ : in STD_LOGIC;
    \ram_mem_reg_i_14__0\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \sit_register_reg[6]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \is_register_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 : entity is "Sync_BRAM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 is
  signal dpo : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^ram_mem_reg_0\ : STD_LOGIC;
  signal \^ram_mem_reg_1\ : STD_LOGIC;
  signal \ram_mem_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_mem_reg_i_9__0_n_0\ : STD_LOGIC;
  signal NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_mem_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_mem_reg : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_mem_reg : label is "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_mem_reg : label is 31;
begin
  ram_mem_reg_0 <= \^ram_mem_reg_0\;
  ram_mem_reg_1 <= \^ram_mem_reg_1\;
ram_mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => \ram_mem_reg_i_2__0_n_0\,
      ADDRBWRADDR(13) => \ram_mem_reg_i_3__0_n_0\,
      ADDRBWRADDR(12) => \ram_mem_reg_i_4__0_n_0\,
      ADDRBWRADDR(11) => \ram_mem_reg_i_5__0_n_0\,
      ADDRBWRADDR(10) => \ram_mem_reg_i_6__0_n_0\,
      ADDRBWRADDR(9) => \ram_mem_reg_i_7__0_n_0\,
      ADDRBWRADDR(8) => \ram_mem_reg_i_8__0_n_0\,
      ADDRBWRADDR(7) => \ram_mem_reg_i_9__0_n_0\,
      ADDRBWRADDR(6) => \ram_mem_reg_i_10__0_n_0\,
      ADDRBWRADDR(5) => \ram_mem_reg_i_11__0_n_0\,
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S0_AXI_ACLK,
      CLKBWRCLK => S0_AXI_ACLK,
      DBITERR => NLW_ram_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 10) => dpo(31 downto 10),
      DOBDO(9 downto 4) => \s_axi_rdata_i_reg[9]\(7 downto 2),
      DOBDO(3 downto 2) => dpo(3 downto 2),
      DOBDO(1 downto 0) => \s_axi_rdata_i_reg[9]\(1 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => FSL0_M_Write_I,
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(1),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_22__0\,
      O => \ram_mem_reg_i_10__0_n_0\
    );
\ram_mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(0),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_23__0\,
      O => \ram_mem_reg_i_11__0_n_0\
    );
ram_mem_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^ram_mem_reg_1\,
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(5),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(6),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(4),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      O => \^ram_mem_reg_0\
    );
ram_mem_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(2),
      I2 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(9),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(3),
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(7),
      I5 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(8),
      O => \^ram_mem_reg_1\
    );
\ram_mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(9),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_14__0\,
      O => \ram_mem_reg_i_2__0_n_0\
    );
\ram_mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(8),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_15__0\,
      O => \ram_mem_reg_i_3__0_n_0\
    );
\ram_mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(7),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_16__0\,
      O => \ram_mem_reg_i_4__0_n_0\
    );
\ram_mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(6),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_17__0\,
      O => \ram_mem_reg_i_5__0_n_0\
    );
\ram_mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(5),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_18__0\,
      O => \ram_mem_reg_i_6__0_n_0\
    );
\ram_mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(4),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_19__0\,
      O => \ram_mem_reg_i_7__0_n_0\
    );
\ram_mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(3),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_20__0\,
      O => \ram_mem_reg_i_8__0_n_0\
    );
\ram_mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \FSL_Flag_Handle.read_addr_ptr_reg[9]\(2),
      I1 => first_write_on_empty_fifo,
      I2 => FSL0_M_Write_I,
      I3 => \^ram_mem_reg_0\,
      I4 => Bus_RNW_reg_reg,
      I5 => \ram_mem_reg_i_21__0\,
      O => \ram_mem_reg_i_9__0_n_0\
    );
\s_axi_rdata_i[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(10),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(2),
      I3 => Bus_RNW_reg_reg_0,
      O => D(0)
    );
\s_axi_rdata_i[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(11),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(3),
      I3 => Bus_RNW_reg_reg_0,
      O => D(1)
    );
\s_axi_rdata_i[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(12),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(4),
      I3 => Bus_RNW_reg_reg_0,
      O => D(2)
    );
\s_axi_rdata_i[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(13),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(5),
      I3 => Bus_RNW_reg_reg_0,
      O => D(3)
    );
\s_axi_rdata_i[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(14),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(6),
      I3 => Bus_RNW_reg_reg_0,
      O => D(4)
    );
\s_axi_rdata_i[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(15),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(7),
      I3 => Bus_RNW_reg_reg_0,
      O => D(5)
    );
\s_axi_rdata_i[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(16),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(8),
      I3 => Bus_RNW_reg_reg_0,
      O => D(6)
    );
\s_axi_rdata_i[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(17),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(9),
      I3 => Bus_RNW_reg_reg_0,
      O => D(7)
    );
\s_axi_rdata_i[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(18),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(10),
      I3 => Bus_RNW_reg_reg_0,
      O => D(8)
    );
\s_axi_rdata_i[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(19),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(11),
      I3 => Bus_RNW_reg_reg_0,
      O => D(9)
    );
\s_axi_rdata_i[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(20),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(12),
      I3 => Bus_RNW_reg_reg_0,
      O => D(10)
    );
\s_axi_rdata_i[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(21),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(13),
      I3 => Bus_RNW_reg_reg_0,
      O => D(11)
    );
\s_axi_rdata_i[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(22),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(14),
      I3 => Bus_RNW_reg_reg_0,
      O => D(12)
    );
\s_axi_rdata_i[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(23),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(15),
      I3 => Bus_RNW_reg_reg_0,
      O => D(13)
    );
\s_axi_rdata_i[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(24),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(16),
      I3 => Bus_RNW_reg_reg_0,
      O => D(14)
    );
\s_axi_rdata_i[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(25),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(17),
      I3 => Bus_RNW_reg_reg_0,
      O => D(15)
    );
\s_axi_rdata_i[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(26),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(18),
      I3 => Bus_RNW_reg_reg_0,
      O => D(16)
    );
\s_axi_rdata_i[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(27),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(19),
      I3 => Bus_RNW_reg_reg_0,
      O => D(17)
    );
\s_axi_rdata_i[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(28),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(20),
      I3 => Bus_RNW_reg_reg_0,
      O => D(18)
    );
\s_axi_rdata_i[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(29),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(21),
      I3 => Bus_RNW_reg_reg_0,
      O => D(19)
    );
\s_axi_rdata_i[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(0),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => dpo(2),
      I3 => Bus_RNW_reg_reg_1,
      I4 => \is_register_reg[0]\,
      I5 => Bus_RNW_reg_reg_2,
      O => \s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(30),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(22),
      I3 => Bus_RNW_reg_reg_0,
      O => D(20)
    );
\s_axi_rdata_i[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => dpo(31),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(23),
      I3 => Bus_RNW_reg_reg_0,
      O => D(21)
    );
\s_axi_rdata_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(1),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I2 => dpo(3),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I4 => \sit_register_reg[6]\,
      O => \s_axi_rdata_i_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3 is
  port (
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3 : entity is "pselect_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3 is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    p_9_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(1),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
  port (
    p_11_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5\ is
  port (
    p_11_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6\ is
  port (
    p_9_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(1),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
  port (
    p_7_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7\ is
  port (
    p_7_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
  port (
    p_6_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8\ is
  port (
    p_6_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
  port (
    p_5_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(2),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9\ is
  port (
    p_5_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(2),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
  port (
    p_4_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10\ is
  port (
    p_4_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
  port (
    p_3_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(3),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11\ is
  port (
    p_3_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(3),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
  port (
    p_2_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12\ is
  port (
    p_2_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
  port (
    p_1_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4\ is
  port (
    p_1_out : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
  port (
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_mem_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_mem_reg_0 : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\ : in STD_LOGIC;
    ram_mem_reg_i_23 : in STD_LOGIC;
    ram_mem_reg_i_22 : in STD_LOGIC;
    ram_mem_reg_i_21 : in STD_LOGIC;
    ram_mem_reg_i_20 : in STD_LOGIC;
    ram_mem_reg_i_19 : in STD_LOGIC;
    ram_mem_reg_i_18 : in STD_LOGIC;
    ram_mem_reg_i_17 : in STD_LOGIC;
    ram_mem_reg_i_16 : in STD_LOGIC;
    ram_mem_reg_i_15 : in STD_LOGIC;
    ram_mem_reg_i_14 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_10_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \is_register_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Bus_RNW_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \^fsl_flag_handle.fifo_length_i_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0\ : STD_LOGIC;
  signal \^fsl_flag_handle.read_addr_ptr_reg[0]_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9\ : STD_LOGIC;
  signal first_write_on_empty_fifo : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ram_mem_reg\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_12__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_13_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[3]\ : STD_LOGIC;
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.fifo_length_i[0]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.fifo_length_i[9]_i_4__0\ : label is "soft_lutpair47";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[9]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[9]_i_2\ : label is "soft_lutpair49";
begin
  E(0) <= \^e\(0);
  \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0) <= \^fsl_flag_handle.fifo_length_i_reg[9]_0\(9 downto 0);
  \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ <= \^fsl_flag_handle.read_addr_ptr_reg[0]_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  ram_mem_reg <= \^ram_mem_reg\;
  \s_axi_rdata_i_reg[3]\ <= \^s_axi_rdata_i_reg[3]\;
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAA8A"
    )
        port map (
      I0 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I1 => FSL1_M_Write_I,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\,
      I3 => \^ram_mem_reg\,
      I4 => first_write_on_empty_fifo,
      I5 => SR(0),
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0\,
      Q => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(0),
      Q => \s_axi_rdata_i_reg[9]\(0),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(10),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(11),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(12),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(13),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(14),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(15),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(16),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(17),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(18),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(19),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(1),
      Q => \s_axi_rdata_i_reg[9]\(1),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(20),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(21),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(22),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(23),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(24),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(25),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(26),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(27),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(28),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(29),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(2),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(30),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(31),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(3),
      Q => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3]\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(4),
      Q => \s_axi_rdata_i_reg[9]\(2),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(5),
      Q => \s_axi_rdata_i_reg[9]\(3),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(6),
      Q => \s_axi_rdata_i_reg[9]\(4),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(7),
      Q => \s_axi_rdata_i_reg[9]\(5),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(8),
      Q => \s_axi_rdata_i_reg[9]\(6),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_3(0),
      D => S1_AXI_WDATA(9),
      Q => \s_axi_rdata_i_reg[9]\(7),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Rst_Sync.SYS_Rst_I_reg\,
      Q => first_write_on_empty_fifo,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => \^ram_mem_reg\,
      I1 => FSL1_M_Write_I,
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\,
      I3 => \^s_axi_rdata_i_reg[3]\,
      I4 => SR(0),
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0\,
      Q => \^s_axi_rdata_i_reg[3]\,
      R => '0'
    );
\FSL_Flag_Handle.fifo_length_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(0),
      O => \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(3),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(4),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(2),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(3),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(1),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(2),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA5555"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(1),
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I2 => p_10_in,
      I3 => Bus_RNW_reg,
      I4 => FSL1_M_Write_I,
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(7),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(8),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(6),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(7),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(5),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(6),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(4),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(5),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(0),
      I1 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9\,
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(5),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(4),
      I4 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(6),
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0\
    );
\FSL_Flag_Handle.fifo_length_i[9]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(8),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(9),
      O => \FSL_Flag_Handle.fifo_length_i[9]_i_5__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(0),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(1),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(2),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(3),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(4),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0\,
      CO(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_1\,
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_3\,
      CYINIT => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(0),
      DI(3 downto 1) => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(3 downto 1),
      DI(0) => Bus_RNW_reg_reg_2(0),
      O(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_4\,
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_7\,
      S(3) => \FSL_Flag_Handle.fifo_length_i[4]_i_3__0_n_0\,
      S(2) => \FSL_Flag_Handle.fifo_length_i[4]_i_4__0_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[4]_i_5__0_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[4]_i_6__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(5),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(6),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(7),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(8),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1__0_n_0\,
      CO(3) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0\,
      CO(2) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_1\,
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(7 downto 4),
      O(3) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4\,
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7\,
      S(3) => \FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0\,
      S(2) => \FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Bus_RNW_reg_reg_4(0),
      D => \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_n_7\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(9),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \FSL_Flag_Handle.fifo_length_i[9]_i_5__0_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\FSL_Flag_Handle.read_addr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => p_0_in(1)
    );
\FSL_Flag_Handle.read_addr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => p_0_in(2)
    );
\FSL_Flag_Handle.read_addr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => p_0_in(3)
    );
\FSL_Flag_Handle.read_addr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\FSL_Flag_Handle.read_addr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => p_0_in(5)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0\,
      I2 => \^q\(5),
      O => p_0_in(6)
    );
\FSL_Flag_Handle.read_addr_ptr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0\,
      I3 => \^q\(6),
      O => p_0_in(7)
    );
\FSL_Flag_Handle.read_addr_ptr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => p_0_in(8)
    );
\FSL_Flag_Handle.read_addr_ptr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => first_write_on_empty_fifo,
      I1 => FSL1_M_Write_I,
      I2 => \^ram_mem_reg\,
      I3 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I4 => p_10_in,
      I5 => Bus_RNW_reg,
      O => \^e\(0)
    );
\FSL_Flag_Handle.read_addr_ptr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => p_0_in(9)
    );
\FSL_Flag_Handle.read_addr_ptr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \FSL_Flag_Handle.read_addr_ptr[9]_i_3_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => \^q\(5),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => \^q\(6),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => \^q\(7),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(8),
      Q => \^q\(8),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(9),
      Q => \^q\(9),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\FSL_Flag_Handle.write_addr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      O => \p_0_in__0\(1)
    );
\FSL_Flag_Handle.write_addr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      O => \p_0_in__0\(2)
    );
\FSL_Flag_Handle.write_addr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\FSL_Flag_Handle.write_addr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\FSL_Flag_Handle.write_addr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      O => \p_0_in__0\(5)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      O => \p_0_in__0\(6)
    );
\FSL_Flag_Handle.write_addr_ptr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      O => \p_0_in__0\(7)
    );
\FSL_Flag_Handle.write_addr_ptr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7]\,
      O => \p_0_in__0\(8)
    );
\FSL_Flag_Handle.write_addr_ptr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      I5 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8]\,
      O => \p_0_in__0\(9)
    );
\FSL_Flag_Handle.write_addr_ptr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      I1 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      I2 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      I3 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      I4 => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      O => \FSL_Flag_Handle.write_addr_ptr[9]_i_2_n_0\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(0),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(1),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(2),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(3),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(4),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(5),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(6),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(7),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(8),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8]\,
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL1_M_Write_I,
      D => \p_0_in__0\(9),
      Q => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9]\,
      R => SR(0)
    );
\Sync_BRAM_FIFO.Sync_BRAM_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      D(22 downto 0) => D(22 downto 0),
      FSL1_M_Write_I => FSL1_M_Write_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(23) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(22) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(21) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(20) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(19) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(18) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(17) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(16) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(15) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(14) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(13) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(12) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(11) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(10) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(9) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(8) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(7) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(6) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(5) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(4) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(3) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[11]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(2) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[10]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(1) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[3]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ => \^s_axi_rdata_i_reg[3]\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(9 downto 0) => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(9 downto 0),
      \FSL_Flag_Handle.read_addr_ptr_reg[9]\(9 downto 0) => \^q\(9 downto 0),
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      Q(9) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9]\,
      Q(8) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8]\,
      Q(7) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7]\,
      Q(6) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6]\,
      Q(5) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5]\,
      Q(4) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4]\,
      Q(3) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3]\,
      Q(2) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2]\,
      Q(1) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1]\,
      Q(0) => \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0]\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      first_write_on_empty_fifo => first_write_on_empty_fifo,
      \is_register_reg[0]\ => \is_register_reg[0]\,
      ram_mem_reg_0 => \^ram_mem_reg\,
      ram_mem_reg_1 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9\,
      ram_mem_reg_i_14 => ram_mem_reg_i_14,
      ram_mem_reg_i_15 => ram_mem_reg_i_15,
      ram_mem_reg_i_16 => ram_mem_reg_i_16,
      ram_mem_reg_i_17 => ram_mem_reg_i_17,
      ram_mem_reg_i_18 => ram_mem_reg_i_18,
      ram_mem_reg_i_19 => ram_mem_reg_i_19,
      ram_mem_reg_i_20 => ram_mem_reg_i_20,
      ram_mem_reg_i_21 => ram_mem_reg_i_21,
      ram_mem_reg_i_22 => ram_mem_reg_i_22,
      ram_mem_reg_i_23 => ram_mem_reg_i_23,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\
    );
\rit_detect_d10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(9),
      I1 => \rit_register_reg[0]\(9),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(8),
      I3 => \rit_register_reg[0]\(8),
      O => rit_detect_d1_reg_0(0)
    );
rit_detect_d10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(7),
      I1 => \rit_register_reg[0]\(7),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(6),
      I3 => \rit_register_reg[0]\(6),
      O => rit_detect_d1_reg(3)
    );
rit_detect_d10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(5),
      I1 => \rit_register_reg[0]\(5),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(4),
      I3 => \rit_register_reg[0]\(4),
      O => rit_detect_d1_reg(2)
    );
rit_detect_d10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(3),
      I1 => \rit_register_reg[0]\(3),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(2),
      I3 => \rit_register_reg[0]\(2),
      O => rit_detect_d1_reg(1)
    );
rit_detect_d10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(1),
      I1 => \rit_register_reg[0]\(1),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(0),
      I3 => \rit_register_reg[0]\(0),
      O => rit_detect_d1_reg(0)
    );
\s_axi_rdata_i[1]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(1),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(2),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(8),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(5),
      O => \s_axi_rdata_i[1]_i_12__0_n_0\
    );
\s_axi_rdata_i[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(7),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(9),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(3),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(6),
      O => \s_axi_rdata_i[1]_i_13_n_0\
    );
\s_axi_rdata_i[1]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => \s_axi_rdata_i[1]_i_12__0_n_0\,
      I2 => \s_axi_rdata_i[1]_i_13_n_0\,
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(4),
      I4 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(0),
      O => ram_mem_reg_0
    );
\sit_detect_d10_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(9),
      I1 => \sit_register_reg[0]\(9),
      I2 => \sit_register_reg[0]\(8),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(8),
      O => sit_detect_d1_reg(0)
    );
\sit_detect_d10_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(7),
      I1 => \sit_register_reg[0]\(7),
      I2 => \sit_register_reg[0]\(6),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(6),
      O => DI(3)
    );
\sit_detect_d10_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(5),
      I1 => \sit_register_reg[0]\(5),
      I2 => \sit_register_reg[0]\(4),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(4),
      O => DI(2)
    );
\sit_detect_d10_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(3),
      I1 => \sit_register_reg[0]\(3),
      I2 => \sit_register_reg[0]\(2),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(2),
      O => DI(1)
    );
\sit_detect_d10_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(1),
      I1 => \sit_register_reg[0]\(1),
      I2 => \sit_register_reg[0]\(0),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  port (
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_error_reg : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    FSL0_M_Write_I : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \ram_mem_reg_i_23__0\ : in STD_LOGIC;
    \ram_mem_reg_i_22__0\ : in STD_LOGIC;
    \ram_mem_reg_i_21__0\ : in STD_LOGIC;
    \ram_mem_reg_i_20__0\ : in STD_LOGIC;
    \ram_mem_reg_i_19__0\ : in STD_LOGIC;
    \ram_mem_reg_i_18__0\ : in STD_LOGIC;
    \ram_mem_reg_i_17__0\ : in STD_LOGIC;
    \ram_mem_reg_i_16__0\ : in STD_LOGIC;
    \ram_mem_reg_i_15__0\ : in STD_LOGIC;
    \ram_mem_reg_i_14__0\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    SYS_Rst_I : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \sit_register_reg[6]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \is_register_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 : entity is "Sync_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i[9]_i_5_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^fsl_flag_handle.fifo_length_i_reg[9]_0\ : STD_LOGIC;
  signal \^fsl_flag_handle.fifo_length_i_reg[9]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \^fsl_flag_handle.read_addr_ptr_reg[0]_0\ : STD_LOGIC;
  signal \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Sync_BRAM_FIFO.Sync_BRAM_I1_n_8\ : STD_LOGIC;
  signal \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fall_through_data : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal first_write_on_empty_fifo : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axi_rdata_i[1]_i_12_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[10]\ : STD_LOGIC;
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.fifo_length_i[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.fifo_length_i[9]_i_4\ : label is "soft_lutpair38";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[3]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[7]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[8]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[2]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[3]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[4]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[7]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[8]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0\ : label is "soft_lutpair41";
begin
  E(0) <= \^e\(0);
  \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ <= \^fsl_flag_handle.fifo_length_i_reg[9]_0\;
  \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) <= \^fsl_flag_handle.fifo_length_i_reg[9]_1\(9 downto 0);
  \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ <= \^fsl_flag_handle.read_addr_ptr_reg[0]_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \s_axi_rdata_i_reg[10]\ <= \^s_axi_rdata_i_reg[10]\;
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAAA8"
    )
        port map (
      I0 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I1 => FSL0_M_Write_I,
      I2 => Bus_RNW_reg_reg,
      I3 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_8\,
      I4 => first_write_on_empty_fifo,
      I5 => SR(0),
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0\,
      Q => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I1 => p_10_in,
      I2 => Bus_RNW_reg,
      I3 => FSL0_M_Write_I,
      I4 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_8\,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(0),
      Q => \s_axi_rdata_i_reg[9]_0\(0),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(10),
      Q => fall_through_data(10),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(11),
      Q => fall_through_data(11),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(12),
      Q => fall_through_data(12),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(13),
      Q => fall_through_data(13),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(14),
      Q => fall_through_data(14),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(15),
      Q => fall_through_data(15),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(16),
      Q => fall_through_data(16),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(17),
      Q => fall_through_data(17),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(18),
      Q => fall_through_data(18),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(19),
      Q => fall_through_data(19),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(1),
      Q => \s_axi_rdata_i_reg[9]_0\(1),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(20),
      Q => fall_through_data(20),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(21),
      Q => fall_through_data(21),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(22),
      Q => fall_through_data(22),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(23),
      Q => fall_through_data(23),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(24),
      Q => fall_through_data(24),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(25),
      Q => fall_through_data(25),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(26),
      Q => fall_through_data(26),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(27),
      Q => fall_through_data(27),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(28),
      Q => fall_through_data(28),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(29),
      Q => fall_through_data(29),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(2),
      Q => fall_through_data(2),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(30),
      Q => fall_through_data(30),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(31),
      Q => fall_through_data(31),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(3),
      Q => fall_through_data(3),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(4),
      Q => \s_axi_rdata_i_reg[9]_0\(2),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(5),
      Q => \s_axi_rdata_i_reg[9]_0\(3),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(6),
      Q => \s_axi_rdata_i_reg[9]_0\(4),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(7),
      Q => \s_axi_rdata_i_reg[9]_0\(5),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(8),
      Q => \s_axi_rdata_i_reg[9]_0\(6),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0\,
      D => S0_AXI_WDATA(9),
      Q => \s_axi_rdata_i_reg[9]_0\(7),
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Rst_Sync.SYS_Rst_I_reg\,
      Q => first_write_on_empty_fifo,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_8\,
      I1 => FSL0_M_Write_I,
      I2 => Bus_RNW_reg_reg,
      I3 => \^s_axi_rdata_i_reg[10]\,
      I4 => SR(0),
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0\
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0\,
      Q => \^s_axi_rdata_i_reg[10]\,
      R => '0'
    );
\FSL_Flag_Handle.fifo_length_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(0),
      O => \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(3),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(4),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(2),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(3),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(1),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(2),
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA5555"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(1),
      I1 => Bus_RNW_reg,
      I2 => p_10_in,
      I3 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I4 => FSL0_M_Write_I,
      O => \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(7),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(8),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(6),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(7),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(5),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(6),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(4),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(5),
      O => \FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_0\,
      I1 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      I2 => p_10_in,
      I3 => Bus_RNW_reg,
      I4 => FSL0_M_Write_I,
      O => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\
    );
\FSL_Flag_Handle.fifo_length_i[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(0),
      I1 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9\,
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(5),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(6),
      I4 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(4),
      O => \^fsl_flag_handle.fifo_length_i_reg[9]_0\
    );
\FSL_Flag_Handle.fifo_length_i[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(8),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(9),
      O => \FSL_Flag_Handle.fifo_length_i[9]_i_5_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(0),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(1),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(2),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(3),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(4),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0\,
      CO(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_1\,
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_3\,
      CYINIT => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(0),
      DI(3 downto 1) => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(3 downto 1),
      DI(0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\(0),
      O(3) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_4\,
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_7\,
      S(3) => \FSL_Flag_Handle.fifo_length_i[4]_i_3_n_0\,
      S(2) => \FSL_Flag_Handle.fifo_length_i[4]_i_4_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[4]_i_5_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[4]_i_6_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(5),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(6),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(7),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(8),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSL_Flag_Handle.fifo_length_i_reg[4]_i_1_n_0\,
      CO(3) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0\,
      CO(2) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_1\,
      CO(1) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_2\,
      CO(0) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(7 downto 4),
      O(3) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4\,
      O(2) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5\,
      O(1) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6\,
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7\,
      S(3) => \FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0\,
      S(2) => \FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0\,
      S(1) => \FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0\,
      S(0) => \FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0\
    );
\FSL_Flag_Handle.fifo_length_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \FSL_Flag_Handle.fifo_length_i[9]_i_2_n_0\,
      D => \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_n_7\,
      Q => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(9),
      R => SR(0)
    );
\FSL_Flag_Handle.fifo_length_i_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \FSL_Flag_Handle.fifo_length_i[9]_i_5_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\FSL_Flag_Handle.read_addr_ptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => p_0_in(1)
    );
\FSL_Flag_Handle.read_addr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => p_0_in(2)
    );
\FSL_Flag_Handle.read_addr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => p_0_in(3)
    );
\FSL_Flag_Handle.read_addr_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\FSL_Flag_Handle.read_addr_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => p_0_in(5)
    );
\FSL_Flag_Handle.read_addr_ptr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0\,
      I2 => \^q\(5),
      O => p_0_in(6)
    );
\FSL_Flag_Handle.read_addr_ptr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0\,
      I3 => \^q\(6),
      O => p_0_in(7)
    );
\FSL_Flag_Handle.read_addr_ptr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => p_0_in(8)
    );
\FSL_Flag_Handle.read_addr_ptr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => first_write_on_empty_fifo,
      I1 => FSL0_M_Write_I,
      I2 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_8\,
      I3 => Bus_RNW_reg,
      I4 => p_10_in,
      I5 => \^fsl_flag_handle.read_addr_ptr_reg[0]_0\,
      O => \^e\(0)
    );
\FSL_Flag_Handle.read_addr_ptr[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => p_0_in(9)
    );
\FSL_Flag_Handle.read_addr_ptr[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \FSL_Flag_Handle.read_addr_ptr[9]_i_3__0_n_0\
    );
\FSL_Flag_Handle.read_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => \^q\(5),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => \^q\(6),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => \^q\(7),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(8),
      Q => \^q\(8),
      R => SR(0)
    );
\FSL_Flag_Handle.read_addr_ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \^e\(0),
      D => p_0_in(9),
      Q => \^q\(9),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => \p_0_in__0\(0)
    );
\FSL_Flag_Handle.write_addr_ptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      O => \p_0_in__0\(1)
    );
\FSL_Flag_Handle.write_addr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      O => \p_0_in__0\(2)
    );
\FSL_Flag_Handle.write_addr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      O => \p_0_in__0\(3)
    );
\FSL_Flag_Handle.write_addr_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      O => \p_0_in__0\(4)
    );
\FSL_Flag_Handle.write_addr_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \p_0_in__0\(5)
    );
\FSL_Flag_Handle.write_addr_ptr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => a(6),
      I1 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0\,
      I2 => a(5),
      O => \p_0_in__0\(6)
    );
\FSL_Flag_Handle.write_addr_ptr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0\,
      I3 => a(6),
      O => \p_0_in__0\(7)
    );
\FSL_Flag_Handle.write_addr_ptr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0\,
      I3 => a(5),
      I4 => a(7),
      O => \p_0_in__0\(8)
    );
\FSL_Flag_Handle.write_addr_ptr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => a(9),
      I1 => a(7),
      I2 => a(5),
      I3 => \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \p_0_in__0\(9)
    );
\FSL_Flag_Handle.write_addr_ptr[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      O => \FSL_Flag_Handle.write_addr_ptr[9]_i_2__0_n_0\
    );
\FSL_Flag_Handle.write_addr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(0),
      Q => a(0),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(1),
      Q => a(1),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(2),
      Q => a(2),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(3),
      Q => a(3),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(4),
      Q => a(4),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(5),
      Q => a(5),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(6),
      Q => a(6),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(7),
      Q => a(7),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(8),
      Q => a(8),
      R => SR(0)
    );
\FSL_Flag_Handle.write_addr_ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => FSL0_M_Write_I,
      D => \p_0_in__0\(9),
      Q => a(9),
      R => SR(0)
    );
\Sync_BRAM_FIFO.Sync_BRAM_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      D(21 downto 0) => D(21 downto 0),
      FSL0_M_Write_I => FSL0_M_Write_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(23 downto 2) => fall_through_data(31 downto 10),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31]\(1 downto 0) => fall_through_data(3 downto 2),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ => \^s_axi_rdata_i_reg[10]\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(9 downto 0) => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(9 downto 0),
      \FSL_Flag_Handle.read_addr_ptr_reg[9]\(9 downto 0) => \^q\(9 downto 0),
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      Q(9 downto 0) => a(9 downto 0),
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      first_write_on_empty_fifo => first_write_on_empty_fifo,
      \is_register_reg[0]\ => \is_register_reg[0]\,
      ram_mem_reg_0 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_8\,
      ram_mem_reg_1 => \Sync_BRAM_FIFO.Sync_BRAM_I1_n_9\,
      \ram_mem_reg_i_14__0\ => \ram_mem_reg_i_14__0\,
      \ram_mem_reg_i_15__0\ => \ram_mem_reg_i_15__0\,
      \ram_mem_reg_i_16__0\ => \ram_mem_reg_i_16__0\,
      \ram_mem_reg_i_17__0\ => \ram_mem_reg_i_17__0\,
      \ram_mem_reg_i_18__0\ => \ram_mem_reg_i_18__0\,
      \ram_mem_reg_i_19__0\ => \ram_mem_reg_i_19__0\,
      \ram_mem_reg_i_20__0\ => \ram_mem_reg_i_20__0\,
      \ram_mem_reg_i_21__0\ => \ram_mem_reg_i_21__0\,
      \ram_mem_reg_i_22__0\ => \ram_mem_reg_i_22__0\,
      \ram_mem_reg_i_23__0\ => \ram_mem_reg_i_23__0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[9]\(7 downto 0) => \s_axi_rdata_i_reg[9]\(7 downto 0),
      \sit_register_reg[6]\ => \sit_register_reg[6]\
    );
\rit_detect_d10_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(9),
      I1 => \rit_register_reg[0]\(9),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(8),
      I3 => \rit_register_reg[0]\(8),
      O => rit_detect_d1_reg_0(0)
    );
\rit_detect_d10_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(7),
      I1 => \rit_register_reg[0]\(7),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(6),
      I3 => \rit_register_reg[0]\(6),
      O => rit_detect_d1_reg(3)
    );
\rit_detect_d10_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(5),
      I1 => \rit_register_reg[0]\(5),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(4),
      I3 => \rit_register_reg[0]\(4),
      O => rit_detect_d1_reg(2)
    );
\rit_detect_d10_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(3),
      I1 => \rit_register_reg[0]\(3),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(2),
      I3 => \rit_register_reg[0]\(2),
      O => rit_detect_d1_reg(1)
    );
\rit_detect_d10_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(1),
      I1 => \rit_register_reg[0]\(1),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(0),
      I3 => \rit_register_reg[0]\(0),
      O => rit_detect_d1_reg(0)
    );
\s_axi_rdata_i[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(1),
      I1 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(2),
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(8),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(3),
      I4 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(4),
      I5 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(0),
      O => \s_axi_rdata_i[1]_i_12_n_0\
    );
\s_axi_rdata_i[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => \s_axi_rdata_i[1]_i_12_n_0\,
      I2 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(5),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(9),
      I4 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(6),
      I5 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(7),
      O => full_error_reg
    );
\sit_detect_d10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(9),
      I1 => \sit_register_reg[0]\(9),
      I2 => \sit_register_reg[0]\(8),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(8),
      O => sit_detect_d1_reg(0)
    );
sit_detect_d10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(7),
      I1 => \sit_register_reg[0]\(7),
      I2 => \sit_register_reg[0]\(6),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(6),
      O => DI(3)
    );
sit_detect_d10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(5),
      I1 => \sit_register_reg[0]\(5),
      I2 => \sit_register_reg[0]\(4),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(4),
      O => DI(2)
    );
sit_detect_d10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(3),
      I1 => \sit_register_reg[0]\(3),
      I2 => \sit_register_reg[0]\(2),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(2),
      O => DI(1)
    );
sit_detect_d10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(1),
      I1 => \sit_register_reg[0]\(1),
      I2 => \sit_register_reg[0]\(0),
      I3 => \^fsl_flag_handle.fifo_length_i_reg[9]_1\(0),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \ie_register_reg[2]\ : out STD_LOGIC;
    \is_register_reg[2]\ : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    FSL0_M_Write_I : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_fsl_error : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    ram_mem_reg : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    \sit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    full_error_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    full_error : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[5]\ : in STD_LOGIC;
    S0_AXI_WVALID_0 : in STD_LOGIC;
    is_read_reg : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    empty_error : in STD_LOGIC;
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_RREADY : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    s_axi_bvalid_i_reg_1 : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    bus2ip_rnw_i : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^fsl0_m_write_i\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \^s0_axi_arready\ : STD_LOGIC;
  signal S0_AXI_ARREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^s0_axi_wready\ : STD_LOGIC;
  signal S0_AXI_WREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S0_AXI_WREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^full_error_reg\ : STD_LOGIC;
  signal \^ie_register_reg[2]\ : STD_LOGIC;
  signal \is_register[0]_i_3_n_0\ : STD_LOGIC;
  signal \^is_register_reg[2]\ : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \^read_fsl_error_d1_reg\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[1]\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[2]\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSL_Flag_Handle.fifo_length_i[9]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of FSL_S_Reset_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of S0_AXI_ARREADY_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of S0_AXI_WREADY_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \is_register[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_mem_reg_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_fsl_error_d1_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rit_register[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sit_register[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of write_fsl_error_d1_i_1 : label is "soft_lutpair12";
begin
  FSL0_M_Write_I <= \^fsl0_m_write_i\;
  S0_AXI_ARREADY <= \^s0_axi_arready\;
  S0_AXI_WREADY <= \^s0_axi_wready\;
  full_error_reg <= \^full_error_reg\;
  \ie_register_reg[2]\ <= \^ie_register_reg[2]\;
  \is_register_reg[2]\ <= \^is_register_reg[2]\;
  read_fsl_error_d1_reg <= \^read_fsl_error_d1_reg\;
  \s_axi_rdata_i_reg[1]\ <= \^s_axi_rdata_i_reg[1]\;
  \s_axi_rdata_i_reg[2]\ <= \^s_axi_rdata_i_reg[2]\;
  \s_axi_rdata_i_reg[3]\ <= \^s_axi_rdata_i_reg[3]\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => Q,
      I2 => \^full_error_reg\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^full_error_reg\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => FSL0_S_Exists_I,
      I3 => FSL1_M_Write_I,
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[5]\,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0)
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[0]_0\,
      I1 => \^fsl0_m_write_i\,
      I2 => SYS_Rst_I,
      I3 => FSL0_M_Reset_I,
      I4 => FSL1_S_Reset_I,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => FSL1_M_Write_I,
      I1 => \^full_error_reg\,
      I2 => \^read_fsl_error_d1_reg\,
      I3 => FSL0_S_Exists_I,
      O => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0)
    );
\FSL_Flag_Handle.fifo_length_i[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F807F00"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => FSL0_S_Exists_I,
      I3 => FSL1_M_Write_I,
      I4 => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      O => E(0)
    );
FSL_M_Reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S0_AXI_WDATA(0),
      I1 => \^full_error_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      O => FSL_M_Reset0
    );
FSL_S_Reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S0_AXI_WDATA(1),
      I1 => \^full_error_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      O => FSL_S_Reset0
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => \out\(0),
      I2 => \^s0_axi_arready\,
      I3 => \out\(1),
      O => \FSM_onehot_state_reg[3]\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => S0_AXI_AWVALID,
      I1 => S0_AXI_WVALID,
      I2 => \out\(0),
      I3 => S0_AXI_ARVALID,
      I4 => \^s0_axi_wready\,
      I5 => \out\(2),
      O => \FSM_onehot_state_reg[3]\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^s0_axi_arready\,
      I1 => \out\(1),
      I2 => \out\(3),
      I3 => s_axi_bvalid_i_reg_0,
      I4 => \out\(2),
      I5 => \^s0_axi_wready\,
      O => \FSM_onehot_state_reg[3]\(2)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_1_out,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^s0_axi_arready\,
      I1 => \^s0_axi_wready\,
      I2 => SYS_Rst_I,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_11_out,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_9_out,
      Q => \^read_fsl_error_d1_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_7_out,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_6_out,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_5_out,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_4_out,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_3_out,
      Q => \^is_register_reg[2]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_2_out,
      Q => \^ie_register_reg[2]\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_1_out => p_1_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_11_out => p_11_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_9_out => p_9_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_7_out => p_7_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_6_out => p_6_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_5_out => p_5_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_4_out => p_4_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_3_out => p_3_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_2_out => p_2_out
    );
S0_AXI_ARREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBABABA"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[3]\,
      I1 => S0_AXI_WREADY_INST_0_i_1_n_0,
      I2 => is_read_reg,
      I3 => \^full_error_reg\,
      I4 => \^read_fsl_error_d1_reg\,
      O => \^s0_axi_arready\
    );
S0_AXI_ARREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_8_in,
      I2 => p_7_in,
      I3 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      O => \^s_axi_rdata_i_reg[3]\
    );
S0_AXI_ARREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1F"
    )
        port map (
      I0 => \^ie_register_reg[2]\,
      I1 => p_2_in,
      I2 => \^full_error_reg\,
      I3 => \^is_register_reg[2]\,
      I4 => p_5_in,
      I5 => p_6_in,
      O => S0_AXI_ARREADY_INST_0_i_2_n_0
    );
S0_AXI_WREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFFFF4F4FFF4"
    )
        port map (
      I0 => S0_AXI_WREADY_INST_0_i_1_n_0,
      I1 => is_write_reg,
      I2 => S0_AXI_WREADY_INST_0_i_2_n_0,
      I3 => p_5_in,
      I4 => \^full_error_reg\,
      I5 => p_6_in,
      O => \^s0_axi_wready\
    );
S0_AXI_WREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(2),
      O => S0_AXI_WREADY_INST_0_i_1_n_0
    );
S0_AXI_WREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \^is_register_reg[2]\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I2 => \^ie_register_reg[2]\,
      I3 => \^full_error_reg\,
      I4 => p_12_in,
      O => S0_AXI_WREADY_INST_0_i_2_n_0
    );
\empty_error_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0F4F0"
    )
        port map (
      I0 => FSL0_S_Exists_I,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => empty_error,
      I3 => \^full_error_reg\,
      I4 => p_7_in,
      I5 => SYS_Rst_I,
      O => empty_error_reg
    );
\full_error_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005540FF40"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_12_in,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      I3 => full_error,
      I4 => p_7_in,
      I5 => SYS_Rst_I,
      O => full_error_reg_0
    );
\is_register[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100010001000FFFF"
    )
        port map (
      I0 => write_fsl_error_d1,
      I1 => \^full_error_reg\,
      I2 => p_12_in,
      I3 => \Rst_Sync.SYS_Rst_I_reg\,
      I4 => \is_register[0]_i_3_n_0\,
      I5 => read_fsl_error_d1,
      O => error_detect
    );
\is_register[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => FSL0_S_Exists_I,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => \^full_error_reg\,
      O => \is_register[0]_i_3_n_0\
    );
ram_mem_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_12_in,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \^fsl0_m_write_i\
    );
ram_mem_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => FSL0_S_Exists_I,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => \^full_error_reg\,
      O => ram_mem_reg
    );
\read_fsl_error_d1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => FSL0_S_Exists_I,
      O => read_fsl_error
    );
\rit_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => \^full_error_reg\,
      O => \rit_register_reg[9]\(0)
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => S0_AXI_BREADY,
      I1 => \state_reg[1]_0\(0),
      I2 => \state_reg[1]_0\(1),
      I3 => \^s0_axi_wready\,
      I4 => s_axi_bvalid_i_reg_1,
      O => s_axi_bvalid_i_reg
    );
\s_axi_rdata_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF747400007474"
    )
        port map (
      I0 => FSL0_S_Exists_I,
      I1 => \s_axi_rdata_i[1]_i_5_n_0\,
      I2 => empty_error,
      I3 => \s_axi_rdata_i[0]_i_2_n_0\,
      I4 => \s_axi_rdata_i[9]_i_2_n_0\,
      I5 => \s_axi_rdata_i[0]_i_3_n_0\,
      O => D(0)
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110F000F110FFF0F"
    )
        port map (
      I0 => is_register(2),
      I1 => \s_axi_rdata_i[1]_i_7_n_0\,
      I2 => \sit_register_reg[0]\(0),
      I3 => \s_axi_rdata_i[1]_i_8_n_0\,
      I4 => \s_axi_rdata_i[1]_i_9_n_0\,
      I5 => \rit_register_reg[0]\(0),
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544454"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_4_n_0\,
      I1 => \^s_axi_rdata_i_reg[1]\,
      I2 => dpo(0),
      I3 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(0),
      I5 => \s_axi_rdata_i[0]_i_5_n_0\,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF00AA00"
    )
        port map (
      I0 => \^ie_register_reg[2]\,
      I1 => is_register(2),
      I2 => ie_register(2),
      I3 => \^full_error_reg\,
      I4 => p_2_in,
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FE00FE00"
    )
        port map (
      I0 => \^is_register_reg[2]\,
      I1 => p_5_in,
      I2 => p_6_in,
      I3 => \^full_error_reg\,
      I4 => \^ie_register_reg[2]\,
      I5 => ie_register(2),
      O => \s_axi_rdata_i[0]_i_5_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_2_n_0\,
      I1 => \s_axi_rdata_i[1]_i_3_n_0\,
      I2 => \s_axi_rdata_i[1]_i_4_n_0\,
      I3 => full_error,
      I4 => \s_axi_rdata_i[1]_i_5_n_0\,
      I5 => \Rst_Sync.SYS_Rst_I_reg\,
      O => D(1)
    );
\s_axi_rdata_i[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF00AA00"
    )
        port map (
      I0 => \^ie_register_reg[2]\,
      I1 => is_register(1),
      I2 => ie_register(1),
      I3 => \^full_error_reg\,
      I4 => p_2_in,
      O => \s_axi_rdata_i[1]_i_10_n_0\
    );
\s_axi_rdata_i[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FE00FE00"
    )
        port map (
      I0 => \^is_register_reg[2]\,
      I1 => p_5_in,
      I2 => p_6_in,
      I3 => \^full_error_reg\,
      I4 => \^ie_register_reg[2]\,
      I5 => ie_register(1),
      O => \s_axi_rdata_i[1]_i_11_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110F000F110FFF0F"
    )
        port map (
      I0 => is_register(1),
      I1 => \s_axi_rdata_i[1]_i_7_n_0\,
      I2 => \sit_register_reg[0]\(1),
      I3 => \s_axi_rdata_i[1]_i_8_n_0\,
      I4 => \s_axi_rdata_i[1]_i_9_n_0\,
      I5 => \rit_register_reg[0]\(1),
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544454"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_10_n_0\,
      I1 => \^s_axi_rdata_i_reg[1]\,
      I2 => dpo(1),
      I3 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(1),
      I5 => \s_axi_rdata_i[1]_i_11_n_0\,
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_7_in,
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_8_in,
      O => \s_axi_rdata_i[1]_i_5_n_0\
    );
\s_axi_rdata_i[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => \^is_register_reg[2]\,
      O => \s_axi_rdata_i[1]_i_7_n_0\
    );
\s_axi_rdata_i[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_6_in,
      O => \s_axi_rdata_i[1]_i_8_n_0\
    );
\s_axi_rdata_i[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_5_in,
      O => \s_axi_rdata_i[1]_i_9_n_0\
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F800"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[2]\,
      I1 => ie_register(0),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      I3 => \s_axi_rdata_i[9]_i_2_n_0\,
      I4 => \s_axi_rdata_i[2]_i_4_n_0\,
      I5 => \s_axi_rdata_i[2]_i_5_n_0\,
      O => D(2)
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => \^ie_register_reg[2]\,
      O => \^s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \^is_register_reg[2]\,
      I3 => \^full_error_reg\,
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5150515"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_8_n_0\,
      I1 => p_7_in,
      I2 => \^full_error_reg\,
      I3 => p_8_in,
      I4 => CO(0),
      O => \s_axi_rdata_i[2]_i_5_n_0\
    );
\s_axi_rdata_i[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_2_in,
      O => \^s_axi_rdata_i_reg[1]\
    );
\s_axi_rdata_i[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0F000FBB0FFF0F"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_7_n_0\,
      I1 => is_register(0),
      I2 => \sit_register_reg[0]\(2),
      I3 => \s_axi_rdata_i[1]_i_8_n_0\,
      I4 => \s_axi_rdata_i[1]_i_9_n_0\,
      I5 => \rit_register_reg[0]\(2),
      O => \s_axi_rdata_i[2]_i_8_n_0\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA033333"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      I1 => \s_axi_rdata_i[3]_i_3_n_0\,
      I2 => p_7_in,
      I3 => p_8_in,
      I4 => \^full_error_reg\,
      O => \s_axi_rdata_i_reg[3]_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7FFF7F"
    )
        port map (
      I0 => \rit_register_reg[0]\(3),
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(3),
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i[4]_i_2_n_0\,
      I2 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      I3 => dpo(2),
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(2),
      O => D(3)
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => \rit_register_reg[0]\(4),
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(4),
      O => \s_axi_rdata_i[4]_i_2_n_0\
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i[5]_i_2_n_0\,
      I2 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      I3 => dpo(3),
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(3),
      O => D(4)
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => \rit_register_reg[0]\(5),
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(5),
      O => \s_axi_rdata_i[5]_i_2_n_0\
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i[6]_i_2_n_0\,
      I2 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      I3 => dpo(4),
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(4),
      O => D(5)
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => \rit_register_reg[0]\(6),
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(6),
      O => \s_axi_rdata_i[6]_i_2_n_0\
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i[7]_i_2_n_0\,
      I2 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      I3 => dpo(5),
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(5),
      O => D(6)
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => \rit_register_reg[0]\(7),
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(7),
      O => \s_axi_rdata_i[7]_i_2_n_0\
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i[8]_i_2_n_0\,
      I2 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      I3 => dpo(6),
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(6),
      O => D(7)
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => \rit_register_reg[0]\(8),
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(8),
      O => \s_axi_rdata_i[8]_i_2_n_0\
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2_n_0\,
      I1 => \s_axi_rdata_i[9]_i_3_n_0\,
      I2 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      I3 => dpo(7),
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7),
      O => D(8)
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => p_7_in,
      I1 => p_8_in,
      I2 => \^full_error_reg\,
      O => \s_axi_rdata_i[9]_i_2_n_0\
    );
\s_axi_rdata_i[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => \rit_register_reg[0]\(9),
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(9),
      O => \s_axi_rdata_i[9]_i_3_n_0\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => S0_AXI_RREADY,
      I1 => \state_reg[1]_0\(1),
      I2 => \state_reg[1]_0\(0),
      I3 => \^s0_axi_arready\,
      I4 => s_axi_rvalid_i_reg_0,
      O => s_axi_rvalid_i_reg
    );
\sit_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in,
      I1 => \^full_error_reg\,
      O => \sit_register_reg[9]\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFC0AFC"
    )
        port map (
      I0 => \^s0_axi_wready\,
      I1 => S0_AXI_ARVALID,
      I2 => \state_reg[1]_0\(0),
      I3 => \state_reg[1]_0\(1),
      I4 => s_axi_bvalid_i_reg_0,
      O => \state_reg[1]\(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA0AC0F0FA0AC"
    )
        port map (
      I0 => \^s0_axi_arready\,
      I1 => S0_AXI_WVALID_0,
      I2 => \state_reg[1]_0\(0),
      I3 => S0_AXI_ARVALID,
      I4 => \state_reg[1]_0\(1),
      I5 => s_axi_bvalid_i_reg_0,
      O => \state_reg[1]\(1)
    );
write_fsl_error_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_12_in,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      O => write_fsl_error
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ is
  port (
    \ie_register_reg[2]\ : out STD_LOGIC;
    \is_register_reg[2]\ : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    \is_register_reg[0]\ : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    write_fsl_error : out STD_LOGIC;
    FSL1_M_Write_I : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \is_register_reg[0]_0\ : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_mem_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_WVALID_0 : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_read_reg : in STD_LOGIC;
    empty_error_reg_0 : in STD_LOGIC;
    full_error_reg_0 : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    use_fall_through : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    s_axi_bvalid_i_reg_1 : in STD_LOGIC;
    FSL0_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    FSL1_M_Reset_I : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ : entity is "address_decoder";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ is
  signal \Bus_RNW_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^fsl1_m_write_i\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \^s1_axi_arready\ : STD_LOGIC;
  signal \^s1_axi_wready\ : STD_LOGIC;
  signal S1_AXI_WREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S1_AXI_WREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^ie_register_reg[2]\ : STD_LOGIC;
  signal \^is_register_reg[2]\ : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \^read_fsl_error_d1_reg\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[10]\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[1]\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[2]\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[9]_0\ : STD_LOGIC;
  signal \^write_fsl_error\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Bus_RNW_reg_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSL_S_Reset_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of S1_AXI_ARREADY_INST_0_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of S1_AXI_WREADY_INST_0_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of full_error_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \is_register[0]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \is_register[0]_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ram_mem_reg_i_13__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of read_fsl_error_d1_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rit_register[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_5__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_10__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_4__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_5__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_7__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_9__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_4__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_5__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_6__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sit_register[0]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \write_fsl_error_d1_i_1__0\ : label is "soft_lutpair31";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  FSL1_M_Write_I <= \^fsl1_m_write_i\;
  S1_AXI_ARREADY <= \^s1_axi_arready\;
  S1_AXI_WREADY <= \^s1_axi_wready\;
  \ie_register_reg[2]\ <= \^ie_register_reg[2]\;
  \is_register_reg[2]\ <= \^is_register_reg[2]\;
  read_fsl_error_d1_reg <= \^read_fsl_error_d1_reg\;
  \s_axi_rdata_i_reg[10]\ <= \^s_axi_rdata_i_reg[10]\;
  \s_axi_rdata_i_reg[1]\ <= \^s_axi_rdata_i_reg[1]\;
  \s_axi_rdata_i_reg[2]\ <= \^s_axi_rdata_i_reg[2]\;
  \s_axi_rdata_i_reg[9]_0\ <= \^s_axi_rdata_i_reg[9]_0\;
  write_fsl_error <= \^write_fsl_error\;
\Bus_RNW_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \Bus_RNW_reg_i_1__0_n_0\
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Bus_RNW_reg_i_1__0_n_0\,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      I1 => \^fsl1_m_write_i\,
      I2 => SYS_Rst_I,
      I3 => FSL1_M_Reset_I,
      I4 => FSL0_S_Reset_I,
      O => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\
    );
\FSL_Flag_Handle.fifo_length_i[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => FSL0_M_Write_I,
      I1 => FSL1_S_Exists_I,
      I2 => \^read_fsl_error_d1_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0)
    );
\FSL_M_Reset_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S1_AXI_WDATA(0),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      O => FSL_M_Reset0
    );
\FSL_S_Reset_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S1_AXI_WDATA(1),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      O => FSL_S_Reset0
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => \out\(0),
      I2 => \^s1_axi_arready\,
      I3 => \out\(1),
      O => \FSM_onehot_state_reg[3]\(0)
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => S1_AXI_AWVALID,
      I1 => S1_AXI_WVALID,
      I2 => \out\(0),
      I3 => S1_AXI_ARVALID,
      I4 => \^s1_axi_wready\,
      I5 => \out\(2),
      O => \FSM_onehot_state_reg[3]\(1)
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^s1_axi_arready\,
      I1 => \out\(1),
      I2 => \out\(3),
      I3 => s_axi_bvalid_i_reg_0,
      I4 => \out\(2),
      I5 => \^s1_axi_wready\,
      O => \FSM_onehot_state_reg[3]\(2)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_1_out,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^s1_axi_arready\,
      I1 => \^s1_axi_wready\,
      I2 => SYS_Rst_I,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_11_out,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_9_out,
      Q => \^read_fsl_error_d1_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_7_out,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_6_out,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_5_out,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_4_out,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_3_out,
      Q => \^is_register_reg[2]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_2_out,
      Q => \^ie_register_reg[2]\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_1_out => p_1_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_11_out => p_11_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_9_out => p_9_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_7_out => p_7_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_6_out => p_6_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_5_out => p_5_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_4_out => p_4_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_3_out => p_3_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      p_2_out => p_2_out
    );
S1_AXI_ARREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBABABA"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[10]\,
      I1 => S1_AXI_WREADY_INST_0_i_1_n_0,
      I2 => is_read_reg,
      I3 => \^read_fsl_error_d1_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \^s1_axi_arready\
    );
S1_AXI_ARREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_8_in,
      I2 => p_7_in,
      I3 => \^s_axi_rdata_i_reg[9]_0\,
      O => \^s_axi_rdata_i_reg[10]\
    );
S1_AXI_ARREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1F"
    )
        port map (
      I0 => \^ie_register_reg[2]\,
      I1 => p_2_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^is_register_reg[2]\,
      I4 => p_5_in,
      I5 => p_6_in,
      O => \^s_axi_rdata_i_reg[9]_0\
    );
S1_AXI_WREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFFFF4F4FFF4"
    )
        port map (
      I0 => S1_AXI_WREADY_INST_0_i_1_n_0,
      I1 => is_write_reg,
      I2 => S1_AXI_WREADY_INST_0_i_2_n_0,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \^is_register_reg[2]\,
      O => \^s1_axi_wready\
    );
S1_AXI_WREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(2),
      O => S1_AXI_WREADY_INST_0_i_1_n_0
    );
S1_AXI_WREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \^ie_register_reg[2]\,
      I1 => p_6_in,
      I2 => p_5_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_12_in,
      O => S1_AXI_WREADY_INST_0_i_2_n_0
    );
empty_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0F4F0"
    )
        port map (
      I0 => FSL1_S_Exists_I,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => empty_error_reg_0,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_7_in,
      I5 => SYS_Rst_I,
      O => empty_error_reg
    );
full_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EEE"
    )
        port map (
      I0 => full_error_reg_0,
      I1 => \^write_fsl_error\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_7_in,
      I4 => SYS_Rst_I,
      O => full_error_reg
    );
\is_register[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => read_fsl_error_d1,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => FSL1_S_Exists_I,
      O => \is_register_reg[0]\
    );
\is_register[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^is_register_reg[2]\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \is_register_reg[0]_0\
    );
\ram_mem_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => FSL1_S_Exists_I,
      O => ram_mem_reg
    );
\ram_mem_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_12_in,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \^fsl1_m_write_i\
    );
read_fsl_error_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^read_fsl_error_d1_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => FSL1_S_Exists_I,
      O => read_fsl_error
    );
\rit_register[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => E(0)
    );
\s_axi_bvalid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => S1_AXI_BREADY,
      I1 => \state_reg[1]\(0),
      I2 => \state_reg[1]\(1),
      I3 => \^s1_axi_wready\,
      I4 => s_axi_bvalid_i_reg_1,
      O => s_axi_bvalid_i_reg
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F2F202F2020"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[0]_i_3__0_n_0\,
      I2 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I3 => FSL1_S_Exists_I,
      I4 => \s_axi_rdata_i[1]_i_5__0_n_0\,
      I5 => empty_error_reg_0,
      O => \s_axi_rdata_i_reg[9]\(0)
    );
\s_axi_rdata_i[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F0F0FBF"
    )
        port map (
      I0 => is_register(2),
      I1 => \^is_register_reg[2]\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_5_in,
      I4 => p_6_in,
      I5 => \s_axi_rdata_i[0]_i_4__0_n_0\,
      O => \s_axi_rdata_i[0]_i_2__0_n_0\
    );
\s_axi_rdata_i[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABBBAB"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_5__0_n_0\,
      I1 => \^s_axi_rdata_i_reg[1]\,
      I2 => dpo(0),
      I3 => use_fall_through,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(0),
      I5 => \s_axi_rdata_i[0]_i_6_n_0\,
      O => \s_axi_rdata_i[0]_i_3__0_n_0\
    );
\s_axi_rdata_i[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => p_5_in,
      I1 => \rit_register_reg[0]\(0),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(0),
      O => \s_axi_rdata_i[0]_i_4__0_n_0\
    );
\s_axi_rdata_i[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF00AA00"
    )
        port map (
      I0 => \^ie_register_reg[2]\,
      I1 => ie_register(2),
      I2 => is_register(2),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_2_in,
      O => \s_axi_rdata_i[0]_i_5__0_n_0\
    );
\s_axi_rdata_i[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FE00FE00"
    )
        port map (
      I0 => \^is_register_reg[2]\,
      I1 => p_5_in,
      I2 => p_6_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^ie_register_reg[2]\,
      I5 => ie_register(2),
      O => \s_axi_rdata_i[0]_i_6_n_0\
    );
\s_axi_rdata_i[1]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF00AA00"
    )
        port map (
      I0 => \^ie_register_reg[2]\,
      I1 => is_register(1),
      I2 => ie_register(1),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_2_in,
      O => \s_axi_rdata_i[1]_i_10__0_n_0\
    );
\s_axi_rdata_i[1]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FE00FE00"
    )
        port map (
      I0 => \^is_register_reg[2]\,
      I1 => p_5_in,
      I2 => p_6_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^ie_register_reg[2]\,
      I5 => ie_register(1),
      O => \s_axi_rdata_i[1]_i_11__0_n_0\
    );
\s_axi_rdata_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4040000F404"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[1]_i_3__0_n_0\,
      I2 => \s_axi_rdata_i[1]_i_4__0_n_0\,
      I3 => full_error_reg_0,
      I4 => \s_axi_rdata_i[1]_i_5__0_n_0\,
      I5 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \s_axi_rdata_i_reg[9]\(1)
    );
\s_axi_rdata_i[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101FFFFF101F"
    )
        port map (
      I0 => is_register(1),
      I1 => \s_axi_rdata_i[1]_i_7__0_n_0\,
      I2 => \s_axi_rdata_i[1]_i_8__0_n_0\,
      I3 => \rit_register_reg[0]\(1),
      I4 => \s_axi_rdata_i[1]_i_9__0_n_0\,
      I5 => \sit_register_reg[0]\(1),
      O => \s_axi_rdata_i[1]_i_2__0_n_0\
    );
\s_axi_rdata_i[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544454"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_10__0_n_0\,
      I1 => \^s_axi_rdata_i_reg[1]\,
      I2 => dpo(1),
      I3 => use_fall_through,
      I4 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(1),
      I5 => \s_axi_rdata_i[1]_i_11__0_n_0\,
      O => \s_axi_rdata_i[1]_i_3__0_n_0\
    );
\s_axi_rdata_i[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_7_in,
      O => \s_axi_rdata_i[1]_i_4__0_n_0\
    );
\s_axi_rdata_i[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_8_in,
      O => \s_axi_rdata_i[1]_i_5__0_n_0\
    );
\s_axi_rdata_i[1]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^is_register_reg[2]\,
      O => \s_axi_rdata_i[1]_i_7__0_n_0\
    );
\s_axi_rdata_i[1]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_5_in,
      O => \s_axi_rdata_i[1]_i_8__0_n_0\
    );
\s_axi_rdata_i[1]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_6_in,
      O => \s_axi_rdata_i[1]_i_9__0_n_0\
    );
\s_axi_rdata_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F800"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[2]\,
      I1 => ie_register(0),
      I2 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      I3 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I4 => \s_axi_rdata_i[2]_i_4__0_n_0\,
      I5 => \s_axi_rdata_i[2]_i_5__0_n_0\,
      O => \s_axi_rdata_i_reg[9]\(2)
    );
\s_axi_rdata_i[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^ie_register_reg[2]\,
      O => \^s_axi_rdata_i_reg[2]\
    );
\s_axi_rdata_i[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \^is_register_reg[2]\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => \s_axi_rdata_i[2]_i_4__0_n_0\
    );
\s_axi_rdata_i[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5150515"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_8__0_n_0\,
      I1 => p_7_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_8_in,
      I4 => CO(0),
      O => \s_axi_rdata_i[2]_i_5__0_n_0\
    );
\s_axi_rdata_i[2]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_2_in,
      O => \^s_axi_rdata_i_reg[1]\
    );
\s_axi_rdata_i[2]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D0DFFFFFD0DF"
    )
        port map (
      I0 => is_register(0),
      I1 => \s_axi_rdata_i[1]_i_7__0_n_0\,
      I2 => \s_axi_rdata_i[1]_i_8__0_n_0\,
      I3 => \rit_register_reg[0]\(2),
      I4 => \s_axi_rdata_i[1]_i_9__0_n_0\,
      I5 => \sit_register_reg[0]\(2),
      O => \s_axi_rdata_i[2]_i_8__0_n_0\
    );
\s_axi_rdata_i[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA033333"
    )
        port map (
      I0 => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      I1 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\,
      I2 => p_7_in,
      I3 => p_8_in,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \s_axi_rdata_i_reg[9]\(3)
    );
\s_axi_rdata_i[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \sit_register_reg[0]\(3),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_6_in,
      I3 => \rit_register_reg[0]\(3),
      I4 => p_5_in,
      O => \s_axi_rdata_i_reg[3]\
    );
\s_axi_rdata_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[4]_i_2__0_n_0\,
      I2 => \^s_axi_rdata_i_reg[9]_0\,
      I3 => dpo(2),
      I4 => use_fall_through,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(2),
      O => \s_axi_rdata_i_reg[9]\(4)
    );
\s_axi_rdata_i[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \sit_register_reg[0]\(4),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_6_in,
      I3 => \rit_register_reg[0]\(4),
      I4 => p_5_in,
      O => \s_axi_rdata_i[4]_i_2__0_n_0\
    );
\s_axi_rdata_i[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[5]_i_2__0_n_0\,
      I2 => \^s_axi_rdata_i_reg[9]_0\,
      I3 => dpo(3),
      I4 => use_fall_through,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(3),
      O => \s_axi_rdata_i_reg[9]\(5)
    );
\s_axi_rdata_i[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \sit_register_reg[0]\(5),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_6_in,
      I3 => \rit_register_reg[0]\(5),
      I4 => p_5_in,
      O => \s_axi_rdata_i[5]_i_2__0_n_0\
    );
\s_axi_rdata_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[6]_i_2__0_n_0\,
      I2 => \^s_axi_rdata_i_reg[9]_0\,
      I3 => dpo(4),
      I4 => use_fall_through,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(4),
      O => \s_axi_rdata_i_reg[9]\(6)
    );
\s_axi_rdata_i[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \sit_register_reg[0]\(6),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_6_in,
      I3 => \rit_register_reg[0]\(6),
      I4 => p_5_in,
      O => \s_axi_rdata_i[6]_i_2__0_n_0\
    );
\s_axi_rdata_i[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[7]_i_2__0_n_0\,
      I2 => \^s_axi_rdata_i_reg[9]_0\,
      I3 => dpo(5),
      I4 => use_fall_through,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(5),
      O => \s_axi_rdata_i_reg[9]\(7)
    );
\s_axi_rdata_i[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \sit_register_reg[0]\(7),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_6_in,
      I3 => \rit_register_reg[0]\(7),
      I4 => p_5_in,
      O => \s_axi_rdata_i[7]_i_2__0_n_0\
    );
\s_axi_rdata_i[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[8]_i_2__0_n_0\,
      I2 => \^s_axi_rdata_i_reg[9]_0\,
      I3 => dpo(6),
      I4 => use_fall_through,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(6),
      O => \s_axi_rdata_i_reg[9]\(8)
    );
\s_axi_rdata_i[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \sit_register_reg[0]\(8),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_6_in,
      I3 => \rit_register_reg[0]\(8),
      I4 => p_5_in,
      O => \s_axi_rdata_i[8]_i_2__0_n_0\
    );
\s_axi_rdata_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[9]_i_3__0_n_0\,
      I2 => \^s_axi_rdata_i_reg[9]_0\,
      I3 => dpo(7),
      I4 => use_fall_through,
      I5 => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7),
      O => \s_axi_rdata_i_reg[9]\(9)
    );
\s_axi_rdata_i[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => p_7_in,
      I1 => p_8_in,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \s_axi_rdata_i[9]_i_2__0_n_0\
    );
\s_axi_rdata_i[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => \sit_register_reg[0]\(9),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_6_in,
      I3 => \rit_register_reg[0]\(9),
      I4 => p_5_in,
      O => \s_axi_rdata_i[9]_i_3__0_n_0\
    );
\s_axi_rvalid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => S1_AXI_RREADY,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => \^s1_axi_arready\,
      I4 => s_axi_rvalid_i_reg_0,
      O => s_axi_rvalid_i_reg
    );
\sit_register[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \sit_register_reg[9]\(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFC0AFC"
    )
        port map (
      I0 => \^s1_axi_wready\,
      I1 => S1_AXI_ARVALID,
      I2 => \state_reg[1]\(0),
      I3 => \state_reg[1]\(1),
      I4 => s_axi_bvalid_i_reg_0,
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA0AC0F0FA0AC"
    )
        port map (
      I0 => \^s1_axi_arready\,
      I1 => S1_AXI_WVALID_0,
      I2 => \state_reg[1]\(0),
      I3 => S1_AXI_ARVALID,
      I4 => \state_reg[1]\(1),
      I5 => s_axi_bvalid_i_reg_0,
      O => D(1)
    );
\write_fsl_error_d1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_12_in,
      I2 => \Rst_Sync.SYS_Rst_I_reg\,
      O => \^write_fsl_error\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
  port (
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FSL1_S_Exists_I : out STD_LOGIC;
    use_fall_through : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : out STD_LOGIC;
    dpra_en : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    FSL0_M_Write_I : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \ram_mem_reg_i_23__0\ : in STD_LOGIC;
    \ram_mem_reg_i_22__0\ : in STD_LOGIC;
    \ram_mem_reg_i_21__0\ : in STD_LOGIC;
    \ram_mem_reg_i_20__0\ : in STD_LOGIC;
    \ram_mem_reg_i_19__0\ : in STD_LOGIC;
    \ram_mem_reg_i_18__0\ : in STD_LOGIC;
    \ram_mem_reg_i_17__0\ : in STD_LOGIC;
    \ram_mem_reg_i_16__0\ : in STD_LOGIC;
    \ram_mem_reg_i_15__0\ : in STD_LOGIC;
    \ram_mem_reg_i_14__0\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    SYS_Rst_I : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \sit_register_reg[6]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \is_register_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      D(21 downto 0) => D(21 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => dpra_en,
      FSL0_M_Write_I => FSL0_M_Write_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\(0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ => \FSL_Flag_Handle.fifo_length_i_reg[9]\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0),
      \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ => FSL1_S_Exists_I,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      Q(9 downto 0) => Q(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SR(0) => SR(0),
      SYS_Rst_I => SYS_Rst_I,
      full_error_reg => full_error_reg,
      \is_register_reg[0]\ => \is_register_reg[0]\,
      p_10_in => p_10_in,
      \ram_mem_reg_i_14__0\ => \ram_mem_reg_i_14__0\,
      \ram_mem_reg_i_15__0\ => \ram_mem_reg_i_15__0\,
      \ram_mem_reg_i_16__0\ => \ram_mem_reg_i_16__0\,
      \ram_mem_reg_i_17__0\ => \ram_mem_reg_i_17__0\,
      \ram_mem_reg_i_18__0\ => \ram_mem_reg_i_18__0\,
      \ram_mem_reg_i_19__0\ => \ram_mem_reg_i_19__0\,
      \ram_mem_reg_i_20__0\ => \ram_mem_reg_i_20__0\,
      \ram_mem_reg_i_21__0\ => \ram_mem_reg_i_21__0\,
      \ram_mem_reg_i_22__0\ => \ram_mem_reg_i_22__0\,
      \ram_mem_reg_i_23__0\ => \ram_mem_reg_i_23__0\,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      rit_detect_d1_reg_0(0) => rit_detect_d1_reg_0(0),
      \rit_register_reg[0]\(9 downto 0) => \rit_register_reg[0]\(9 downto 0),
      \s_axi_rdata_i_reg[10]\ => use_fall_through,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[9]\(7 downto 0) => \s_axi_rdata_i_reg[9]\(7 downto 0),
      \s_axi_rdata_i_reg[9]_0\(7 downto 0) => \s_axi_rdata_i_reg[9]_0\(7 downto 0),
      sit_detect_d1_reg(0) => sit_detect_d1_reg(0),
      \sit_register_reg[0]\(9 downto 0) => \sit_register_reg[0]\(9 downto 0),
      \sit_register_reg[6]\ => \sit_register_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
  port (
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FSL0_S_Exists_I : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_mem_reg : out STD_LOGIC;
    dpra_en : out STD_LOGIC;
    ram_mem_reg_0 : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S0_AXI_ACLK : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ : in STD_LOGIC;
    ram_mem_reg_i_23 : in STD_LOGIC;
    ram_mem_reg_i_22 : in STD_LOGIC;
    ram_mem_reg_i_21 : in STD_LOGIC;
    ram_mem_reg_i_20 : in STD_LOGIC;
    ram_mem_reg_i_19 : in STD_LOGIC;
    ram_mem_reg_i_18 : in STD_LOGIC;
    ram_mem_reg_i_17 : in STD_LOGIC;
    ram_mem_reg_i_16 : in STD_LOGIC;
    ram_mem_reg_i_15 : in STD_LOGIC;
    ram_mem_reg_i_14 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_10_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \is_register_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Bus_RNW_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 : entity is "fsl_v20";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_2(0) => Bus_RNW_reg_reg_2(0),
      Bus_RNW_reg_reg_3(0) => E(0),
      Bus_RNW_reg_reg_4(0) => Bus_RNW_reg_reg_3(0),
      D(22 downto 0) => D(22 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => dpra_en,
      FSL1_M_Write_I => FSL1_M_Write_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg_0\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]\(9 downto 0),
      \FSL_Flag_Handle.read_addr_ptr_reg[0]_0\ => FSL0_S_Exists_I,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      Q(9 downto 0) => Q(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SR(0) => SR(0),
      SYS_Rst_I => SYS_Rst_I,
      dpo(7 downto 0) => dpo(7 downto 0),
      \is_register_reg[0]\ => \is_register_reg[0]\,
      p_10_in => p_10_in,
      ram_mem_reg => ram_mem_reg,
      ram_mem_reg_0 => ram_mem_reg_0,
      ram_mem_reg_i_14 => ram_mem_reg_i_14,
      ram_mem_reg_i_15 => ram_mem_reg_i_15,
      ram_mem_reg_i_16 => ram_mem_reg_i_16,
      ram_mem_reg_i_17 => ram_mem_reg_i_17,
      ram_mem_reg_i_18 => ram_mem_reg_i_18,
      ram_mem_reg_i_19 => ram_mem_reg_i_19,
      ram_mem_reg_i_20 => ram_mem_reg_i_20,
      ram_mem_reg_i_21 => ram_mem_reg_i_21,
      ram_mem_reg_i_22 => ram_mem_reg_i_22,
      ram_mem_reg_i_23 => ram_mem_reg_i_23,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      rit_detect_d1_reg_0(0) => rit_detect_d1_reg_0(0),
      \rit_register_reg[0]\(9 downto 0) => \rit_register_reg[0]\(9 downto 0),
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[9]\(7 downto 0) => \s_axi_rdata_i_reg[9]\(7 downto 0),
      sit_detect_d1_reg(0) => sit_detect_d1_reg(0),
      \sit_register_reg[0]\(9 downto 0) => \sit_register_reg[0]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    \ie_register_reg[2]\ : out STD_LOGIC;
    \is_register_reg[2]\ : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    FSL0_M_Write_I : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_fsl_error : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    ram_mem_reg : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    \sit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[2]_1\ : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    full_error_reg_0 : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    full_error : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[5]\ : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_error : in STD_LOGIC;
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal I_DECODER_n_10 : STD_LOGIC;
  signal I_DECODER_n_11 : STD_LOGIC;
  signal I_DECODER_n_12 : STD_LOGIC;
  signal I_DECODER_n_18 : STD_LOGIC;
  signal I_DECODER_n_19 : STD_LOGIC;
  signal I_DECODER_n_20 : STD_LOGIC;
  signal I_DECODER_n_21 : STD_LOGIC;
  signal I_DECODER_n_22 : STD_LOGIC;
  signal I_DECODER_n_36 : STD_LOGIC;
  signal I_DECODER_n_37 : STD_LOGIC;
  signal I_DECODER_n_4 : STD_LOGIC;
  signal I_DECODER_n_5 : STD_LOGIC;
  signal I_DECODER_n_6 : STD_LOGIC;
  signal I_DECODER_n_7 : STD_LOGIC;
  signal I_DECODER_n_8 : STD_LOGIC;
  signal I_DECODER_n_9 : STD_LOGIC;
  signal \^s0_axi_bvalid\ : STD_LOGIC;
  signal \^s0_axi_rvalid\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal bus2ip_rnw_i : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_bresp_i : signal is "yes";
  signal s_axi_rresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_rresp_i : signal is "yes";
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair14";
begin
  S0_AXI_BVALID <= \^s0_axi_bvalid\;
  S0_AXI_RVALID <= \^s0_axi_rvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444FFF4444"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => S0_AXI_AWVALID,
      I3 => S0_AXI_WVALID,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => S0_AXI_ARVALID,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s0_axi_bvalid\,
      I1 => S0_AXI_BREADY,
      I2 => \^s0_axi_rvalid\,
      I3 => S0_AXI_RREADY,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_22,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_21,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_20,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0\
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      CO(0) => CO(0),
      D(8) => I_DECODER_n_4,
      D(7) => I_DECODER_n_5,
      D(6) => I_DECODER_n_6,
      D(5) => I_DECODER_n_7,
      D(4) => I_DECODER_n_8,
      D(3) => I_DECODER_n_9,
      D(2) => I_DECODER_n_10,
      D(1) => I_DECODER_n_11,
      D(0) => I_DECODER_n_12,
      E(0) => E(0),
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ => \FSL_Flag_Handle.fifo_length_i_reg[0]_0\,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[5]\ => \FSL_Flag_Handle.fifo_length_i_reg[5]\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \FSM_onehot_state_reg[3]\(2) => I_DECODER_n_20,
      \FSM_onehot_state_reg[3]\(1) => I_DECODER_n_21,
      \FSM_onehot_state_reg[3]\(0) => I_DECODER_n_22,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4 downto 0),
      Q => start2,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_WDATA(1 downto 0) => S0_AXI_WDATA(1 downto 0),
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_WVALID => S0_AXI_WVALID,
      S0_AXI_WVALID_0 => \state[1]_i_2_n_0\,
      SYS_Rst_I => SYS_Rst_I,
      \bus2ip_addr_i_reg[5]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[5]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[5]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      bus2ip_rnw_i => bus2ip_rnw_i,
      dpo(7 downto 0) => dpo(7 downto 0),
      empty_error => empty_error,
      empty_error_reg => empty_error_reg,
      error_detect => error_detect,
      full_error => full_error,
      full_error_reg => full_error_reg,
      full_error_reg_0 => full_error_reg_0,
      ie_register(0 to 2) => ie_register(0 to 2),
      \ie_register_reg[2]\ => \ie_register_reg[2]\,
      is_read_reg => is_read_reg_n_0,
      is_register(0 to 2) => is_register(0 to 2),
      \is_register_reg[2]\ => \is_register_reg[2]\,
      is_write_reg => is_write_reg_n_0,
      \out\(3) => \FSM_onehot_state_reg_n_0_[3]\,
      \out\(2) => s_axi_bresp_i,
      \out\(1) => s_axi_rresp_i,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      ram_mem_reg => ram_mem_reg,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      \rit_register_reg[0]\(9 downto 0) => \rit_register_reg[0]\(9 downto 0),
      \rit_register_reg[9]\(0) => \rit_register_reg[9]\(0),
      s_axi_bvalid_i_reg => I_DECODER_n_37,
      s_axi_bvalid_i_reg_0 => \FSM_onehot_state[3]_i_2_n_0\,
      s_axi_bvalid_i_reg_1 => \^s0_axi_bvalid\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]_1\,
      s_axi_rvalid_i_reg => I_DECODER_n_36,
      s_axi_rvalid_i_reg_0 => \^s0_axi_rvalid\,
      \sit_register_reg[0]\(9 downto 0) => Q(9 downto 0),
      \sit_register_reg[9]\(0) => \sit_register_reg[9]\(0),
      \state_reg[1]\(1) => I_DECODER_n_18,
      \state_reg[1]\(0) => I_DECODER_n_19,
      \state_reg[1]_0\(1 downto 0) => state(1 downto 0),
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S0_AXI_ARADDR(0),
      I1 => S0_AXI_ARVALID,
      I2 => S0_AXI_AWADDR(0),
      O => p_1_in(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S0_AXI_ARADDR(1),
      I1 => S0_AXI_ARVALID,
      I2 => S0_AXI_AWADDR(1),
      O => p_1_in(3)
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S0_AXI_ARADDR(2),
      I1 => S0_AXI_ARVALID,
      I2 => S0_AXI_AWADDR(2),
      O => p_1_in(4)
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => state(0),
      I2 => state(1),
      I3 => S0_AXI_AWVALID,
      I4 => S0_AXI_WVALID,
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S0_AXI_ARADDR(3),
      I1 => S0_AXI_ARVALID,
      I2 => S0_AXI_AWADDR(3),
      O => p_1_in(5)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(2),
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(3),
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(4),
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(5),
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => S0_AXI_ARVALID,
      Q => bus2ip_rnw_i,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[3]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => S0_AXI_WVALID,
      I3 => S0_AXI_AWVALID,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^s0_axi_bvalid\,
      I2 => S0_AXI_BREADY,
      I3 => \^s0_axi_rvalid\,
      I4 => S0_AXI_RREADY,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
\rit_detect_d10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rit_register_reg[0]\(9),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9),
      I2 => \rit_register_reg[0]\(8),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(8),
      O => rit_detect_d1_reg_0(0)
    );
rit_detect_d10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rit_register_reg[0]\(7),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(7),
      I2 => \rit_register_reg[0]\(6),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(6),
      O => rit_detect_d1_reg(3)
    );
rit_detect_d10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rit_register_reg[0]\(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(5),
      I2 => \rit_register_reg[0]\(4),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(4),
      O => rit_detect_d1_reg(2)
    );
rit_detect_d10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rit_register_reg[0]\(3),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(3),
      I2 => \rit_register_reg[0]\(2),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(2),
      O => rit_detect_d1_reg(1)
    );
rit_detect_d10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rit_register_reg[0]\(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(1),
      I2 => \rit_register_reg[0]\(0),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(0),
      O => rit_detect_d1_reg(0)
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_I,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_37,
      Q => \^s0_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_register(0),
      I1 => ie_register(0),
      O => \s_axi_rdata_i_reg[2]_1\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_12,
      Q => S0_AXI_RDATA(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(1),
      Q => S0_AXI_RDATA(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(2),
      Q => S0_AXI_RDATA(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(3),
      Q => S0_AXI_RDATA(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(4),
      Q => S0_AXI_RDATA(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(5),
      Q => S0_AXI_RDATA(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(6),
      Q => S0_AXI_RDATA(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(7),
      Q => S0_AXI_RDATA(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(8),
      Q => S0_AXI_RDATA(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(9),
      Q => S0_AXI_RDATA(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(10),
      Q => S0_AXI_RDATA(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_11,
      Q => S0_AXI_RDATA(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(11),
      Q => S0_AXI_RDATA(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(12),
      Q => S0_AXI_RDATA(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(13),
      Q => S0_AXI_RDATA(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(14),
      Q => S0_AXI_RDATA(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(15),
      Q => S0_AXI_RDATA(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(16),
      Q => S0_AXI_RDATA(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(17),
      Q => S0_AXI_RDATA(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(18),
      Q => S0_AXI_RDATA(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(19),
      Q => S0_AXI_RDATA(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(20),
      Q => S0_AXI_RDATA(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_10,
      Q => S0_AXI_RDATA(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(21),
      Q => S0_AXI_RDATA(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(22),
      Q => S0_AXI_RDATA(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(0),
      Q => S0_AXI_RDATA(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_9,
      Q => S0_AXI_RDATA(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_8,
      Q => S0_AXI_RDATA(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_7,
      Q => S0_AXI_RDATA(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_6,
      Q => S0_AXI_RDATA(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_5,
      Q => S0_AXI_RDATA(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_4,
      Q => S0_AXI_RDATA(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_36,
      Q => \^s0_axi_rvalid\,
      R => rst
    );
\sit_detect_d10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(9),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9),
      I2 => Q(8),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(8),
      O => sit_detect_d1_reg(0)
    );
sit_detect_d10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(7),
      I2 => Q(6),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(6),
      O => S(3)
    );
sit_detect_d10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(5),
      I2 => Q(4),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(4),
      O => S(2)
    );
sit_detect_d10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(3),
      I2 => Q(2),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(2),
      O => S(1)
    );
sit_detect_d10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(1),
      I2 => Q(0),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(0),
      O => S(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => S0_AXI_AWVALID,
      I1 => S0_AXI_WVALID,
      I2 => state(0),
      I3 => state(1),
      I4 => S0_AXI_ARVALID,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S0_AXI_AWVALID,
      I1 => S0_AXI_WVALID,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_19,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_18,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\ is
  port (
    \ie_register_reg[2]\ : out STD_LOGIC;
    \is_register_reg[2]\ : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_BVALID : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    \is_register_reg[0]\ : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    FSL1_M_Write_I : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \is_register_reg[0]_0\ : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[2]_1\ : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_mem_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    empty_error_reg_0 : in STD_LOGIC;
    full_error_reg_0 : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    use_fall_through : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL0_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    FSL1_M_Reset_I : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\ : entity is "slave_attachment";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal I_DECODER_n_10 : STD_LOGIC;
  signal I_DECODER_n_11 : STD_LOGIC;
  signal I_DECODER_n_12 : STD_LOGIC;
  signal I_DECODER_n_14 : STD_LOGIC;
  signal I_DECODER_n_15 : STD_LOGIC;
  signal I_DECODER_n_16 : STD_LOGIC;
  signal I_DECODER_n_17 : STD_LOGIC;
  signal I_DECODER_n_18 : STD_LOGIC;
  signal I_DECODER_n_19 : STD_LOGIC;
  signal I_DECODER_n_20 : STD_LOGIC;
  signal I_DECODER_n_21 : STD_LOGIC;
  signal I_DECODER_n_22 : STD_LOGIC;
  signal I_DECODER_n_23 : STD_LOGIC;
  signal I_DECODER_n_35 : STD_LOGIC;
  signal I_DECODER_n_36 : STD_LOGIC;
  signal I_DECODER_n_8 : STD_LOGIC;
  signal I_DECODER_n_9 : STD_LOGIC;
  signal \^s1_axi_bvalid\ : STD_LOGIC;
  signal \^s1_axi_rvalid\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal \is_read_i_1__0_n_0\ : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal \is_write_i_1__0_n_0\ : STD_LOGIC;
  signal \is_write_i_2__0_n_0\ : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_bresp_i : signal is "yes";
  signal s_axi_rresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_rresp_i : signal is "yes";
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair33";
begin
  S1_AXI_BVALID <= \^s1_axi_bvalid\;
  S1_AXI_RVALID <= \^s1_axi_rvalid\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444FFF4444"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2__0_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => S1_AXI_AWVALID,
      I3 => S1_AXI_WVALID,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => S1_AXI_ARVALID,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s1_axi_bvalid\,
      I1 => S1_AXI_BREADY,
      I2 => \^s1_axi_rvalid\,
      I3 => S1_AXI_RREADY,
      O => \FSM_onehot_state[3]_i_2__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_12,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_11,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_10,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
I_DECODER: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      CO(0) => CO(0),
      D(1) => I_DECODER_n_8,
      D(0) => I_DECODER_n_9,
      E(0) => E(0),
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \FSM_onehot_state_reg[3]\(2) => I_DECODER_n_10,
      \FSM_onehot_state_reg[3]\(1) => I_DECODER_n_11,
      \FSM_onehot_state_reg[3]\(0) => I_DECODER_n_12,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4 downto 0),
      Q => start2,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_WDATA(1 downto 0) => S1_AXI_WDATA(1 downto 0),
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_WVALID => S1_AXI_WVALID,
      S1_AXI_WVALID_0 => \state[1]_i_2__0_n_0\,
      SYS_Rst_I => SYS_Rst_I,
      \bus2ip_addr_i_reg[5]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[5]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[5]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      dpo(7 downto 0) => dpo(7 downto 0),
      empty_error_reg => empty_error_reg,
      empty_error_reg_0 => empty_error_reg_0,
      full_error_reg => full_error_reg,
      full_error_reg_0 => full_error_reg_0,
      ie_register(0 to 2) => ie_register(0 to 2),
      \ie_register_reg[2]\ => \ie_register_reg[2]\,
      is_read_reg => is_read_reg_n_0,
      is_register(0 to 2) => is_register(0 to 2),
      \is_register_reg[0]\ => \is_register_reg[0]\,
      \is_register_reg[0]_0\ => \is_register_reg[0]_0\,
      \is_register_reg[2]\ => \is_register_reg[2]\,
      is_write_reg => is_write_reg_n_0,
      \out\(3) => \FSM_onehot_state_reg_n_0_[3]\,
      \out\(2) => s_axi_bresp_i,
      \out\(1) => s_axi_rresp_i,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      ram_mem_reg => ram_mem_reg,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      \rit_register_reg[0]\(9 downto 0) => Q(9 downto 0),
      s_axi_bvalid_i_reg => I_DECODER_n_36,
      s_axi_bvalid_i_reg_0 => \FSM_onehot_state[3]_i_2__0_n_0\,
      s_axi_bvalid_i_reg_1 => \^s1_axi_bvalid\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]_0\,
      \s_axi_rdata_i_reg[9]\(9) => I_DECODER_n_14,
      \s_axi_rdata_i_reg[9]\(8) => I_DECODER_n_15,
      \s_axi_rdata_i_reg[9]\(7) => I_DECODER_n_16,
      \s_axi_rdata_i_reg[9]\(6) => I_DECODER_n_17,
      \s_axi_rdata_i_reg[9]\(5) => I_DECODER_n_18,
      \s_axi_rdata_i_reg[9]\(4) => I_DECODER_n_19,
      \s_axi_rdata_i_reg[9]\(3) => I_DECODER_n_20,
      \s_axi_rdata_i_reg[9]\(2) => I_DECODER_n_21,
      \s_axi_rdata_i_reg[9]\(1) => I_DECODER_n_22,
      \s_axi_rdata_i_reg[9]\(0) => I_DECODER_n_23,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_rvalid_i_reg => I_DECODER_n_35,
      s_axi_rvalid_i_reg_0 => \^s1_axi_rvalid\,
      \sit_register_reg[0]\(9 downto 0) => \sit_register_reg[0]\(9 downto 0),
      \sit_register_reg[9]\(0) => \sit_register_reg[9]\(0),
      \state_reg[1]\(1 downto 0) => state(1 downto 0),
      use_fall_through => use_fall_through,
      write_fsl_error => write_fsl_error
    );
\bus2ip_addr_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S1_AXI_ARADDR(0),
      I1 => S1_AXI_ARVALID,
      I2 => S1_AXI_AWADDR(0),
      O => \bus2ip_addr_i[2]_i_1__0_n_0\
    );
\bus2ip_addr_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S1_AXI_ARADDR(1),
      I1 => S1_AXI_ARVALID,
      I2 => S1_AXI_AWADDR(1),
      O => \bus2ip_addr_i[3]_i_1__0_n_0\
    );
\bus2ip_addr_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S1_AXI_ARADDR(2),
      I1 => S1_AXI_ARVALID,
      I2 => S1_AXI_AWADDR(2),
      O => \bus2ip_addr_i[4]_i_1__0_n_0\
    );
\bus2ip_addr_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => state(0),
      I2 => state(1),
      I3 => S1_AXI_AWVALID,
      I4 => S1_AXI_WVALID,
      O => \bus2ip_addr_i[5]_i_1__0_n_0\
    );
\bus2ip_addr_i[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S1_AXI_ARADDR(3),
      I1 => S1_AXI_ARVALID,
      I2 => S1_AXI_AWADDR(3),
      O => \bus2ip_addr_i[5]_i_2__0_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[2]_i_1__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[3]_i_1__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[4]_i_1__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[5]_i_2__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => S1_AXI_ARVALID,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
\is_read_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[3]_i_2__0_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => \is_read_i_1__0_n_0\
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_read_i_1__0_n_0\,
      Q => is_read_reg_n_0,
      R => rst
    );
\is_write_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => S1_AXI_WVALID,
      I3 => S1_AXI_AWVALID,
      I4 => \is_write_i_2__0_n_0\,
      I5 => is_write_reg_n_0,
      O => \is_write_i_1__0_n_0\
    );
\is_write_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^s1_axi_bvalid\,
      I2 => S1_AXI_BREADY,
      I3 => \^s1_axi_rvalid\,
      I4 => S1_AXI_RREADY,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \is_write_i_2__0_n_0\
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_write_i_1__0_n_0\,
      Q => is_write_reg_n_0,
      R => rst
    );
\rit_detect_d10_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(9),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9),
      I2 => Q(8),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(8),
      O => rit_detect_d1_reg_0(0)
    );
\rit_detect_d10_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(7),
      I2 => Q(6),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(6),
      O => rit_detect_d1_reg(3)
    );
\rit_detect_d10_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(5),
      I2 => Q(4),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(4),
      O => rit_detect_d1_reg(2)
    );
\rit_detect_d10_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(3),
      I2 => Q(2),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(2),
      O => rit_detect_d1_reg(1)
    );
\rit_detect_d10_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(1),
      I2 => Q(0),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(0),
      O => rit_detect_d1_reg(0)
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_I,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_36,
      Q => \^s1_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[2]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_register(0),
      I1 => ie_register(0),
      O => \s_axi_rdata_i_reg[2]_1\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_23,
      Q => S1_AXI_RDATA(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(0),
      Q => S1_AXI_RDATA(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(1),
      Q => S1_AXI_RDATA(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(2),
      Q => S1_AXI_RDATA(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(3),
      Q => S1_AXI_RDATA(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(4),
      Q => S1_AXI_RDATA(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(5),
      Q => S1_AXI_RDATA(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(6),
      Q => S1_AXI_RDATA(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(7),
      Q => S1_AXI_RDATA(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(8),
      Q => S1_AXI_RDATA(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(9),
      Q => S1_AXI_RDATA(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_22,
      Q => S1_AXI_RDATA(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(10),
      Q => S1_AXI_RDATA(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(11),
      Q => S1_AXI_RDATA(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(12),
      Q => S1_AXI_RDATA(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(13),
      Q => S1_AXI_RDATA(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(14),
      Q => S1_AXI_RDATA(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(15),
      Q => S1_AXI_RDATA(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(16),
      Q => S1_AXI_RDATA(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(17),
      Q => S1_AXI_RDATA(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(18),
      Q => S1_AXI_RDATA(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(19),
      Q => S1_AXI_RDATA(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_21,
      Q => S1_AXI_RDATA(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(20),
      Q => S1_AXI_RDATA(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => D(21),
      Q => S1_AXI_RDATA(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_20,
      Q => S1_AXI_RDATA(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_19,
      Q => S1_AXI_RDATA(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_18,
      Q => S1_AXI_RDATA(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_17,
      Q => S1_AXI_RDATA(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_16,
      Q => S1_AXI_RDATA(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_15,
      Q => S1_AXI_RDATA(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_14,
      Q => S1_AXI_RDATA(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_35,
      Q => \^s1_axi_rvalid\,
      R => rst
    );
\sit_detect_d10_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sit_register_reg[0]\(9),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9),
      I2 => \sit_register_reg[0]\(8),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(8),
      O => sit_detect_d1_reg(0)
    );
\sit_detect_d10_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sit_register_reg[0]\(7),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(7),
      I2 => \sit_register_reg[0]\(6),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(6),
      O => S(3)
    );
\sit_detect_d10_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sit_register_reg[0]\(5),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(5),
      I2 => \sit_register_reg[0]\(4),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(4),
      O => S(2)
    );
\sit_detect_d10_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sit_register_reg[0]\(3),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(3),
      I2 => \sit_register_reg[0]\(2),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(2),
      O => S(1)
    );
\sit_detect_d10_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sit_register_reg[0]\(1),
      I1 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(1),
      I2 => \sit_register_reg[0]\(0),
      I3 => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(0),
      O => S(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => S1_AXI_AWVALID,
      I1 => S1_AXI_WVALID,
      I2 => state(0),
      I3 => state(1),
      I4 => S1_AXI_ARVALID,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S1_AXI_AWVALID,
      I1 => S1_AXI_WVALID,
      O => \state[1]_i_2__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_9,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_8,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    FSL0_M_Write_I : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_fsl_error : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    ram_mem_reg : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    \sit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    full_error_reg_0 : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    full_error : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[5]\ : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_error : in STD_LOGIC;
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      CO(0) => CO(0),
      D(22 downto 0) => D(22 downto 0),
      E(0) => E(0),
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ => \FSL_Flag_Handle.fifo_length_i_reg[0]_0\,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[5]\ => \FSL_Flag_Handle.fifo_length_i_reg[5]\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0),
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      Q(9 downto 0) => Q(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S(3 downto 0) => S(3 downto 0),
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(3 downto 0) => S0_AXI_ARADDR(3 downto 0),
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(3 downto 0) => S0_AXI_AWADDR(3 downto 0),
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_WDATA(1 downto 0) => S0_AXI_WDATA(1 downto 0),
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      dpo(7 downto 0) => dpo(7 downto 0),
      empty_error => empty_error,
      empty_error_reg => empty_error_reg,
      error_detect => error_detect,
      full_error => full_error,
      full_error_reg => full_error_reg,
      full_error_reg_0 => full_error_reg_0,
      ie_register(0 to 2) => ie_register(0 to 2),
      \ie_register_reg[2]\ => p_3_in,
      is_register(0 to 2) => is_register(0 to 2),
      \is_register_reg[2]\ => p_4_in,
      ram_mem_reg => ram_mem_reg,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      rit_detect_d1_reg_0(0) => rit_detect_d1_reg_0(0),
      \rit_register_reg[0]\(9 downto 0) => \rit_register_reg[0]\(9 downto 0),
      \rit_register_reg[9]\(0) => \rit_register_reg[9]\(0),
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[2]_1\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[3]_1\ => \s_axi_rdata_i_reg[3]_0\,
      sit_detect_d1_reg(0) => sit_detect_d1_reg(0),
      \sit_register_reg[9]\(0) => \sit_register_reg[9]\(0),
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\ is
  port (
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_BVALID : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    \is_register_reg[0]\ : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    FSL1_M_Write_I : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sit_register_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \is_register_reg[0]_0\ : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sit_detect_d1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rit_detect_d1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_mem_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    empty_error_reg_0 : in STD_LOGIC;
    full_error_reg_0 : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    use_fall_through : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL0_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    FSL1_M_Reset_I : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\ : entity is "axi_lite_ipif";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\ is
begin
I_SLAVE_ATTACHMENT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      CO(0) => CO(0),
      D(21 downto 0) => D(21 downto 0),
      E(0) => E(0),
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0),
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      Q(9 downto 0) => Q(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S(3 downto 0) => S(3 downto 0),
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(3 downto 0) => S1_AXI_ARADDR(3 downto 0),
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(3 downto 0) => S1_AXI_AWADDR(3 downto 0),
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_WDATA(1 downto 0) => S1_AXI_WDATA(1 downto 0),
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      dpo(7 downto 0) => dpo(7 downto 0),
      empty_error_reg => empty_error_reg,
      empty_error_reg_0 => empty_error_reg_0,
      full_error_reg => full_error_reg,
      full_error_reg_0 => full_error_reg_0,
      ie_register(0 to 2) => ie_register(0 to 2),
      \ie_register_reg[2]\ => p_3_in,
      is_register(0 to 2) => is_register(0 to 2),
      \is_register_reg[0]\ => \is_register_reg[0]\,
      \is_register_reg[0]_0\ => \is_register_reg[0]_0\,
      \is_register_reg[2]\ => p_4_in,
      ram_mem_reg => ram_mem_reg,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      rit_detect_d1_reg_0(0) => rit_detect_d1_reg_0(0),
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[2]_1\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\,
      sit_detect_d1_reg(0) => sit_detect_d1_reg(0),
      \sit_register_reg[0]\(9 downto 0) => \sit_register_reg[0]\(9 downto 0),
      \sit_register_reg[9]\(0) => \sit_register_reg[9]\(0),
      use_fall_through => use_fall_through,
      write_fsl_error => write_fsl_error
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode is
  port (
    p_10_in : out STD_LOGIC;
    FSL0_M_Reset_I : out STD_LOGIC;
    FSL0_S_Reset_I : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    FSL0_M_Write_I : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    ram_mem_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Interrupt_0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[5]\ : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    FSL1_M_Reset_I : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode is
  signal \^bus_rnw_reg\ : STD_LOGIC;
  signal \^fsl0_m_reset_i\ : STD_LOGIC;
  signal \^fsl0_s_reset_i\ : STD_LOGIC;
  signal FSL_M_Reset0 : STD_LOGIC;
  signal FSL_S_Reset0 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Using_AXI.AXI4_If_n_24\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_25\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_26\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_27\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_28\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_29\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_30\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_31\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_32\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_33\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_36\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_37\ : STD_LOGIC;
  signal empty_error : STD_LOGIC;
  signal error_detect : STD_LOGIC;
  signal full_error : STD_LOGIC;
  signal ie_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \ie_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[2]_i_1_n_0\ : STD_LOGIC;
  signal is_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \is_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal read_fsl_error : STD_LOGIC;
  signal read_fsl_error_d1 : STD_LOGIC;
  signal rit_detect_d0 : STD_LOGIC;
  signal rit_detect_d1 : STD_LOGIC;
  signal rit_detect_d10_carry_n_0 : STD_LOGIC;
  signal rit_detect_d10_carry_n_1 : STD_LOGIC;
  signal rit_detect_d10_carry_n_2 : STD_LOGIC;
  signal rit_detect_d10_carry_n_3 : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sit_detect_d0 : STD_LOGIC;
  signal sit_detect_d1 : STD_LOGIC;
  signal sit_detect_d10_carry_n_0 : STD_LOGIC;
  signal sit_detect_d10_carry_n_1 : STD_LOGIC;
  signal sit_detect_d10_carry_n_2 : STD_LOGIC;
  signal sit_detect_d10_carry_n_3 : STD_LOGIC;
  signal write_fsl_error : STD_LOGIC;
  signal write_fsl_error_d1 : STD_LOGIC;
  signal NLW_rit_detect_d10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rit_detect_d10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rit_detect_d10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sit_detect_d10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sit_detect_d10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sit_detect_d10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rit_detect_d10_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rit_detect_d10_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sit_detect_d10_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sit_detect_d10_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Bus_RNW_reg <= \^bus_rnw_reg\;
  FSL0_M_Reset_I <= \^fsl0_m_reset_i\;
  FSL0_S_Reset_I <= \^fsl0_s_reset_i\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \s_axi_rdata_i_reg[9]\(9 downto 0) <= \^s_axi_rdata_i_reg[9]\(9 downto 0);
\FSL_Flag_Handle.fifo_length_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsl0_s_reset_i\,
      I1 => FSL1_M_Reset_I,
      I2 => SYS_Rst_I,
      O => SR(0)
    );
FSL_M_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => FSL_M_Reset0,
      Q => \^fsl0_m_reset_i\,
      R => SYS_Rst_I
    );
FSL_S_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => FSL_S_Reset0,
      Q => \^fsl0_s_reset_i\,
      R => SYS_Rst_I
    );
Interrupt_0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ie_register(1),
      I1 => is_register(1),
      I2 => is_register(2),
      I3 => ie_register(2),
      I4 => is_register(0),
      I5 => ie_register(0),
      O => Interrupt_0
    );
\Using_AXI.AXI4_If\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      CO(0) => sit_detect_d0,
      D(22 downto 0) => D(22 downto 0),
      E(0) => E(0),
      FSL0_M_Reset_I => \^fsl0_m_reset_i\,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ => \FSL_Flag_Handle.fifo_length_i_reg[0]_0\,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[5]\ => \FSL_Flag_Handle.fifo_length_i_reg[5]\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => rit_detect_d0,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_2\(9 downto 0),
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      Q(9 downto 0) => \^q\(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S(3) => \Using_AXI.AXI4_If_n_24\,
      S(2) => \Using_AXI.AXI4_If_n_25\,
      S(1) => \Using_AXI.AXI4_If_n_26\,
      S(0) => \Using_AXI.AXI4_If_n_27\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(3 downto 0) => S0_AXI_ARADDR(3 downto 0),
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(3 downto 0) => S0_AXI_AWADDR(3 downto 0),
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_WDATA(1 downto 0) => S0_AXI_WDATA(1 downto 0),
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      dpo(7 downto 0) => dpo(7 downto 0),
      empty_error => empty_error,
      empty_error_reg => \Using_AXI.AXI4_If_n_36\,
      error_detect => error_detect,
      full_error => full_error,
      full_error_reg => \^bus_rnw_reg\,
      full_error_reg_0 => \Using_AXI.AXI4_If_n_37\,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_register(0 to 2) => is_register(0 to 2),
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      ram_mem_reg => ram_mem_reg,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => p_10_in,
      rit_detect_d1_reg(3) => \Using_AXI.AXI4_If_n_29\,
      rit_detect_d1_reg(2) => \Using_AXI.AXI4_If_n_30\,
      rit_detect_d1_reg(1) => \Using_AXI.AXI4_If_n_31\,
      rit_detect_d1_reg(0) => \Using_AXI.AXI4_If_n_32\,
      rit_detect_d1_reg_0(0) => \Using_AXI.AXI4_If_n_33\,
      \rit_register_reg[0]\(9 downto 0) => \^s_axi_rdata_i_reg[9]\(9 downto 0),
      \rit_register_reg[9]\(0) => p_1_in1_in,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]_0\,
      sit_detect_d1_reg(0) => \Using_AXI.AXI4_If_n_28\,
      \sit_register_reg[9]\(0) => p_0_in0_in,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1
    );
empty_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_36\,
      Q => empty_error,
      R => '0'
    );
full_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_37\,
      Q => full_error,
      R => '0'
    );
\ie_register[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S0_AXI_WDATA(2),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(0),
      O => \ie_register[0]_i_1_n_0\
    );
\ie_register[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S0_AXI_WDATA(1),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(1),
      O => \ie_register[1]_i_1_n_0\
    );
\ie_register[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S0_AXI_WDATA(0),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(2),
      O => \ie_register[2]_i_1_n_0\
    );
\ie_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \ie_register[0]_i_1_n_0\,
      Q => ie_register(0),
      R => SYS_Rst_I
    );
\ie_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \ie_register[1]_i_1_n_0\,
      Q => ie_register(1),
      R => SYS_Rst_I
    );
\ie_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \ie_register[2]_i_1_n_0\,
      Q => ie_register(2),
      R => SYS_Rst_I
    );
\is_register[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => error_detect,
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I2 => \^bus_rnw_reg\,
      I3 => S0_AXI_WDATA(2),
      I4 => is_register(0),
      O => \is_register[0]_i_1_n_0\
    );
\is_register[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => rit_detect_d1,
      I1 => rit_detect_d0,
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \^bus_rnw_reg\,
      I4 => S0_AXI_WDATA(1),
      I5 => is_register(1),
      O => \is_register[1]_i_1_n_0\
    );
\is_register[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => sit_detect_d1,
      I1 => sit_detect_d0,
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \^bus_rnw_reg\,
      I4 => S0_AXI_WDATA(0),
      I5 => is_register(2),
      O => \is_register[2]_i_1_n_0\
    );
\is_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \is_register[0]_i_1_n_0\,
      Q => is_register(0),
      R => SYS_Rst_I
    );
\is_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \is_register[1]_i_1_n_0\,
      Q => is_register(1),
      R => SYS_Rst_I
    );
\is_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \is_register[2]_i_1_n_0\,
      Q => is_register(2),
      R => SYS_Rst_I
    );
read_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => read_fsl_error,
      Q => read_fsl_error_d1,
      R => SYS_Rst_I
    );
rit_detect_d10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rit_detect_d10_carry_n_0,
      CO(2) => rit_detect_d10_carry_n_1,
      CO(1) => rit_detect_d10_carry_n_2,
      CO(0) => rit_detect_d10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[7]\(3 downto 0),
      O(3 downto 0) => NLW_rit_detect_d10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \Using_AXI.AXI4_If_n_29\,
      S(2) => \Using_AXI.AXI4_If_n_30\,
      S(1) => \Using_AXI.AXI4_If_n_31\,
      S(0) => \Using_AXI.AXI4_If_n_32\
    );
\rit_detect_d10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rit_detect_d10_carry_n_0,
      CO(3 downto 1) => \NLW_rit_detect_d10_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rit_detect_d0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(0),
      O(3 downto 0) => \NLW_rit_detect_d10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Using_AXI.AXI4_If_n_33\
    );
rit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => rit_detect_d0,
      Q => rit_detect_d1,
      R => '0'
    );
\rit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(9),
      Q => \^s_axi_rdata_i_reg[9]\(9),
      R => SYS_Rst_I
    );
\rit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(8),
      Q => \^s_axi_rdata_i_reg[9]\(8),
      R => SYS_Rst_I
    );
\rit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(7),
      Q => \^s_axi_rdata_i_reg[9]\(7),
      R => SYS_Rst_I
    );
\rit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(6),
      Q => \^s_axi_rdata_i_reg[9]\(6),
      R => SYS_Rst_I
    );
\rit_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(5),
      Q => \^s_axi_rdata_i_reg[9]\(5),
      R => SYS_Rst_I
    );
\rit_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(4),
      Q => \^s_axi_rdata_i_reg[9]\(4),
      R => SYS_Rst_I
    );
\rit_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(3),
      Q => \^s_axi_rdata_i_reg[9]\(3),
      R => SYS_Rst_I
    );
\rit_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(2),
      Q => \^s_axi_rdata_i_reg[9]\(2),
      R => SYS_Rst_I
    );
\rit_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(1),
      Q => \^s_axi_rdata_i_reg[9]\(1),
      R => SYS_Rst_I
    );
\rit_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(0),
      Q => \^s_axi_rdata_i_reg[9]\(0),
      R => SYS_Rst_I
    );
sit_detect_d10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sit_detect_d10_carry_n_0,
      CO(2) => sit_detect_d10_carry_n_1,
      CO(1) => sit_detect_d10_carry_n_2,
      CO(0) => sit_detect_d10_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_sit_detect_d10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \Using_AXI.AXI4_If_n_24\,
      S(2) => \Using_AXI.AXI4_If_n_25\,
      S(1) => \Using_AXI.AXI4_If_n_26\,
      S(0) => \Using_AXI.AXI4_If_n_27\
    );
\sit_detect_d10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sit_detect_d10_carry_n_0,
      CO(3 downto 1) => \NLW_sit_detect_d10_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sit_detect_d0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      O(3 downto 0) => \NLW_sit_detect_d10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Using_AXI.AXI4_If_n_28\
    );
sit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => sit_detect_d0,
      Q => sit_detect_d1,
      R => '0'
    );
\sit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(9),
      Q => \^q\(9),
      R => SYS_Rst_I
    );
\sit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(8),
      Q => \^q\(8),
      R => SYS_Rst_I
    );
\sit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(7),
      Q => \^q\(7),
      R => SYS_Rst_I
    );
\sit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(6),
      Q => \^q\(6),
      R => SYS_Rst_I
    );
\sit_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(5),
      Q => \^q\(5),
      R => SYS_Rst_I
    );
\sit_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(4),
      Q => \^q\(4),
      R => SYS_Rst_I
    );
\sit_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(3),
      Q => \^q\(3),
      R => SYS_Rst_I
    );
\sit_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(2),
      Q => \^q\(2),
      R => SYS_Rst_I
    );
\sit_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(1),
      Q => \^q\(1),
      R => SYS_Rst_I
    );
\sit_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(0),
      Q => \^q\(0),
      R => SYS_Rst_I
    );
write_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => write_fsl_error,
      Q => write_fsl_error_d1,
      R => SYS_Rst_I
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\ is
  port (
    p_10_in : out STD_LOGIC;
    FSL1_M_Reset_I : out STD_LOGIC;
    FSL1_S_Reset_I : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_BVALID : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    FSL1_M_Write_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Interrupt_1 : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_mem_reg : out STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    use_fall_through : in STD_LOGIC;
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSL_Flag_Handle.fifo_length_i_reg[9]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    FSL0_M_Reset_I : in STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL0_M_Write_I : in STD_LOGIC;
    \FSL_Flag_Handle.fifo_length_i_reg[0]\ : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\ : entity is "if_decode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\ is
  signal \^bus_rnw_reg\ : STD_LOGIC;
  signal \^fsl1_m_reset_i\ : STD_LOGIC;
  signal \^fsl1_s_reset_i\ : STD_LOGIC;
  signal FSL_M_Reset0 : STD_LOGIC;
  signal FSL_S_Reset0 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Using_AXI.AXI4_If_n_15\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_22\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_23\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_24\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_25\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_26\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_27\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_28\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_29\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_30\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_31\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_35\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_36\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_7\ : STD_LOGIC;
  signal empty_error_reg_n_0 : STD_LOGIC;
  signal full_error_reg_n_0 : STD_LOGIC;
  signal ie_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \ie_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[2]_i_1_n_0\ : STD_LOGIC;
  signal is_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \is_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal read_fsl_error : STD_LOGIC;
  signal read_fsl_error_d1 : STD_LOGIC;
  signal rit_detect_d0 : STD_LOGIC;
  signal rit_detect_d1 : STD_LOGIC;
  signal rit_detect_d10_carry_n_0 : STD_LOGIC;
  signal rit_detect_d10_carry_n_1 : STD_LOGIC;
  signal rit_detect_d10_carry_n_2 : STD_LOGIC;
  signal rit_detect_d10_carry_n_3 : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sit_detect_d0 : STD_LOGIC;
  signal sit_detect_d1 : STD_LOGIC;
  signal sit_detect_d10_carry_n_0 : STD_LOGIC;
  signal sit_detect_d10_carry_n_1 : STD_LOGIC;
  signal sit_detect_d10_carry_n_2 : STD_LOGIC;
  signal sit_detect_d10_carry_n_3 : STD_LOGIC;
  signal write_fsl_error : STD_LOGIC;
  signal write_fsl_error_d1 : STD_LOGIC;
  signal NLW_rit_detect_d10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rit_detect_d10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rit_detect_d10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sit_detect_d10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sit_detect_d10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sit_detect_d10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rit_detect_d10_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rit_detect_d10_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sit_detect_d10_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sit_detect_d10_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Bus_RNW_reg <= \^bus_rnw_reg\;
  FSL1_M_Reset_I <= \^fsl1_m_reset_i\;
  FSL1_S_Reset_I <= \^fsl1_s_reset_i\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \s_axi_rdata_i_reg[9]\(9 downto 0) <= \^s_axi_rdata_i_reg[9]\(9 downto 0);
\FSL_Flag_Handle.fifo_length_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsl1_s_reset_i\,
      I1 => FSL0_M_Reset_I,
      I2 => SYS_Rst_I,
      O => SR(0)
    );
FSL_M_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => FSL_M_Reset0,
      Q => \^fsl1_m_reset_i\,
      R => SYS_Rst_I
    );
FSL_S_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => FSL_S_Reset0,
      Q => \^fsl1_s_reset_i\,
      R => SYS_Rst_I
    );
Interrupt_1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ie_register(1),
      I1 => is_register(1),
      I2 => ie_register(2),
      I3 => is_register(2),
      I4 => is_register(0),
      I5 => ie_register(0),
      O => Interrupt_1
    );
\Using_AXI.AXI4_If\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\
     port map (
      Bus_RNW_reg_reg => \^bus_rnw_reg\,
      CO(0) => sit_detect_d0,
      D(21 downto 0) => D(21 downto 0),
      E(0) => p_1_in1_in,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => \^fsl1_m_reset_i\,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0) => \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => \FSL_Flag_Handle.fifo_length_i_reg[0]\,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \FSL_Flag_Handle.fifo_length_i_reg[4]\(0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => rit_detect_d0,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_2\(9 downto 0),
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      Q(9 downto 0) => \^q\(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S(3) => \Using_AXI.AXI4_If_n_22\,
      S(2) => \Using_AXI.AXI4_If_n_23\,
      S(1) => \Using_AXI.AXI4_If_n_24\,
      S(0) => \Using_AXI.AXI4_If_n_25\,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(3 downto 0) => S1_AXI_ARADDR(3 downto 0),
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(3 downto 0) => S1_AXI_AWADDR(3 downto 0),
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_WDATA(1 downto 0) => S1_AXI_WDATA(1 downto 0),
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      dpo(7 downto 0) => dpo(7 downto 0),
      empty_error_reg => \Using_AXI.AXI4_If_n_35\,
      empty_error_reg_0 => empty_error_reg_n_0,
      full_error_reg => \Using_AXI.AXI4_If_n_36\,
      full_error_reg_0 => full_error_reg_n_0,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_register(0 to 2) => is_register(0 to 2),
      \is_register_reg[0]\ => \Using_AXI.AXI4_If_n_7\,
      \is_register_reg[0]_0\ => \Using_AXI.AXI4_If_n_15\,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      ram_mem_reg => ram_mem_reg,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => p_10_in,
      rit_detect_d1_reg(3) => \Using_AXI.AXI4_If_n_27\,
      rit_detect_d1_reg(2) => \Using_AXI.AXI4_If_n_28\,
      rit_detect_d1_reg(1) => \Using_AXI.AXI4_If_n_29\,
      rit_detect_d1_reg(0) => \Using_AXI.AXI4_If_n_30\,
      rit_detect_d1_reg_0(0) => \Using_AXI.AXI4_If_n_31\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i_reg[9]_0\,
      sit_detect_d1_reg(0) => \Using_AXI.AXI4_If_n_26\,
      \sit_register_reg[0]\(9 downto 0) => \^s_axi_rdata_i_reg[9]\(9 downto 0),
      \sit_register_reg[9]\(0) => p_0_in0_in,
      use_fall_through => use_fall_through,
      write_fsl_error => write_fsl_error
    );
empty_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_35\,
      Q => empty_error_reg_n_0,
      R => '0'
    );
full_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_36\,
      Q => full_error_reg_n_0,
      R => '0'
    );
\ie_register[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S1_AXI_WDATA(2),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(0),
      O => \ie_register[0]_i_1_n_0\
    );
\ie_register[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S1_AXI_WDATA(1),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(1),
      O => \ie_register[1]_i_1_n_0\
    );
\ie_register[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S1_AXI_WDATA(0),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(2),
      O => \ie_register[2]_i_1_n_0\
    );
\ie_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \ie_register[0]_i_1_n_0\,
      Q => ie_register(0),
      R => SYS_Rst_I
    );
\ie_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \ie_register[1]_i_1_n_0\,
      Q => ie_register(1),
      R => SYS_Rst_I
    );
\ie_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \ie_register[2]_i_1_n_0\,
      Q => ie_register(2),
      R => SYS_Rst_I
    );
\is_register[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFAEAEAEAE"
    )
        port map (
      I0 => \Using_AXI.AXI4_If_n_7\,
      I1 => write_fsl_error,
      I2 => write_fsl_error_d1,
      I3 => \Using_AXI.AXI4_If_n_15\,
      I4 => S1_AXI_WDATA(2),
      I5 => is_register(0),
      O => \is_register[0]_i_1_n_0\
    );
\is_register[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => rit_detect_d1,
      I1 => rit_detect_d0,
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \^bus_rnw_reg\,
      I4 => S1_AXI_WDATA(1),
      I5 => is_register(1),
      O => \is_register[1]_i_1_n_0\
    );
\is_register[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => sit_detect_d1,
      I1 => sit_detect_d0,
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \^bus_rnw_reg\,
      I4 => S1_AXI_WDATA(0),
      I5 => is_register(2),
      O => \is_register[2]_i_1_n_0\
    );
\is_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_register[0]_i_1_n_0\,
      Q => is_register(0),
      R => SYS_Rst_I
    );
\is_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_register[1]_i_1_n_0\,
      Q => is_register(1),
      R => SYS_Rst_I
    );
\is_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_register[2]_i_1_n_0\,
      Q => is_register(2),
      R => SYS_Rst_I
    );
read_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => read_fsl_error,
      Q => read_fsl_error_d1,
      R => SYS_Rst_I
    );
rit_detect_d10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rit_detect_d10_carry_n_0,
      CO(2) => rit_detect_d10_carry_n_1,
      CO(1) => rit_detect_d10_carry_n_2,
      CO(0) => rit_detect_d10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \FSL_Flag_Handle.fifo_length_i_reg[7]\(3 downto 0),
      O(3 downto 0) => NLW_rit_detect_d10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \Using_AXI.AXI4_If_n_27\,
      S(2) => \Using_AXI.AXI4_If_n_28\,
      S(1) => \Using_AXI.AXI4_If_n_29\,
      S(0) => \Using_AXI.AXI4_If_n_30\
    );
\rit_detect_d10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rit_detect_d10_carry_n_0,
      CO(3 downto 1) => \NLW_rit_detect_d10_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rit_detect_d0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(0),
      O(3 downto 0) => \NLW_rit_detect_d10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Using_AXI.AXI4_If_n_31\
    );
rit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => rit_detect_d0,
      Q => rit_detect_d1,
      R => '0'
    );
\rit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(9),
      Q => \^q\(9),
      R => SYS_Rst_I
    );
\rit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(8),
      Q => \^q\(8),
      R => SYS_Rst_I
    );
\rit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(7),
      Q => \^q\(7),
      R => SYS_Rst_I
    );
\rit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(6),
      Q => \^q\(6),
      R => SYS_Rst_I
    );
\rit_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(5),
      Q => \^q\(5),
      R => SYS_Rst_I
    );
\rit_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(4),
      Q => \^q\(4),
      R => SYS_Rst_I
    );
\rit_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(3),
      Q => \^q\(3),
      R => SYS_Rst_I
    );
\rit_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(2),
      Q => \^q\(2),
      R => SYS_Rst_I
    );
\rit_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(1),
      Q => \^q\(1),
      R => SYS_Rst_I
    );
\rit_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(0),
      Q => \^q\(0),
      R => SYS_Rst_I
    );
sit_detect_d10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sit_detect_d10_carry_n_0,
      CO(2) => sit_detect_d10_carry_n_1,
      CO(1) => sit_detect_d10_carry_n_2,
      CO(0) => sit_detect_d10_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_sit_detect_d10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \Using_AXI.AXI4_If_n_22\,
      S(2) => \Using_AXI.AXI4_If_n_23\,
      S(1) => \Using_AXI.AXI4_If_n_24\,
      S(0) => \Using_AXI.AXI4_If_n_25\
    );
\sit_detect_d10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sit_detect_d10_carry_n_0,
      CO(3 downto 1) => \NLW_sit_detect_d10_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sit_detect_d0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSL_Flag_Handle.fifo_length_i_reg[9]\(0),
      O(3 downto 0) => \NLW_sit_detect_d10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Using_AXI.AXI4_If_n_26\
    );
sit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => sit_detect_d0,
      Q => sit_detect_d1,
      R => '0'
    );
\sit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(9),
      Q => \^s_axi_rdata_i_reg[9]\(9),
      R => SYS_Rst_I
    );
\sit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(8),
      Q => \^s_axi_rdata_i_reg[9]\(8),
      R => SYS_Rst_I
    );
\sit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(7),
      Q => \^s_axi_rdata_i_reg[9]\(7),
      R => SYS_Rst_I
    );
\sit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(6),
      Q => \^s_axi_rdata_i_reg[9]\(6),
      R => SYS_Rst_I
    );
\sit_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(5),
      Q => \^s_axi_rdata_i_reg[9]\(5),
      R => SYS_Rst_I
    );
\sit_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(4),
      Q => \^s_axi_rdata_i_reg[9]\(4),
      R => SYS_Rst_I
    );
\sit_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(3),
      Q => \^s_axi_rdata_i_reg[9]\(3),
      R => SYS_Rst_I
    );
\sit_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(2),
      Q => \^s_axi_rdata_i_reg[9]\(2),
      R => SYS_Rst_I
    );
\sit_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(1),
      Q => \^s_axi_rdata_i_reg[9]\(1),
      R => SYS_Rst_I
    );
\sit_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(0),
      Q => \^s_axi_rdata_i_reg[9]\(0),
      R => SYS_Rst_I
    );
write_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => write_fsl_error,
      Q => write_fsl_error_d1,
      R => SYS_Rst_I
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox is
  port (
    SYS_Rst : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_AWREADY : out STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    S0_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_BVALID : out STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARESETN : in STD_LOGIC;
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_AWREADY : out STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    S1_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_BVALID : out STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    M0_AXIS_ACLK : in STD_LOGIC;
    M0_AXIS_TLAST : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TLAST : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_ACLK : in STD_LOGIC;
    M1_AXIS_TLAST : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1_AXIS_TVALID : out STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TLAST : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    S1_AXIS_TREADY : out STD_LOGIC;
    Interrupt_0 : out STD_LOGIC;
    Interrupt_1 : out STD_LOGIC
  );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 0;
  attribute C_ENABLE_BUS_ERROR : integer;
  attribute C_ENABLE_BUS_ERROR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 0;
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is "zynq";
  attribute C_IMPL_STYLE : integer;
  attribute C_IMPL_STYLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 2;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 2;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1000;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 2;
  attribute C_S0_AXIS_DATA_WIDTH : integer;
  attribute C_S0_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1130364928;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1130430463;
  attribute C_S1_AXIS_DATA_WIDTH : integer;
  attribute C_S1_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1132462080;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 1132527615;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox is
  signal \<const0>\ : STD_LOGIC;
  signal FSL0_M_Reset_I : STD_LOGIC;
  signal FSL0_M_Write_I : STD_LOGIC;
  signal FSL0_S_Exists_I : STD_LOGIC;
  signal FSL0_S_Reset_I : STD_LOGIC;
  signal FSL1_M_Reset_I : STD_LOGIC;
  signal FSL1_M_Write_I : STD_LOGIC;
  signal FSL1_S_Exists_I : STD_LOGIC;
  signal FSL1_S_Reset_I : STD_LOGIC;
  signal Reset : STD_LOGIC;
  signal Reset_0 : STD_LOGIC;
  signal \Rst_Sync.SYS_Rst_I_i_1_n_0\ : STD_LOGIC;
  signal \^s0_axi_wready\ : STD_LOGIC;
  signal \^s1_axi_wready\ : STD_LOGIC;
  signal SYS_Rst_I : STD_LOGIC;
  signal SYS_Rst_Input : STD_LOGIC;
  signal SYS_Rst_Input_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of SYS_Rst_Input_d1 : signal is "true";
  signal SYS_Rst_Input_d2 : STD_LOGIC;
  attribute async_reg of SYS_Rst_Input_d2 : signal is "true";
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_2\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_12\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_13\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_34\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_35\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_36\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_39\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_40\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_9\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_10\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_11\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_12\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_13\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_14\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_15\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_16\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_17\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_18\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_19\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_20\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_21\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_22\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_23\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_24\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_25\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_26\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_27\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_28\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_29\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_30\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_31\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_32\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_33\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_36\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_37\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_38\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_39\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_8\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_0_out\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_9_out\ : STD_LOGIC;
  signal dpo : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fall_through_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fsl_0_to_1_n_20 : STD_LOGIC;
  signal fsl_0_to_1_n_22 : STD_LOGIC;
  signal fsl_0_to_1_n_33 : STD_LOGIC;
  signal fsl_0_to_1_n_42 : STD_LOGIC;
  signal fsl_0_to_1_n_43 : STD_LOGIC;
  signal fsl_0_to_1_n_44 : STD_LOGIC;
  signal fsl_0_to_1_n_45 : STD_LOGIC;
  signal fsl_0_to_1_n_46 : STD_LOGIC;
  signal fsl_0_to_1_n_47 : STD_LOGIC;
  signal fsl_0_to_1_n_48 : STD_LOGIC;
  signal fsl_0_to_1_n_49 : STD_LOGIC;
  signal fsl_0_to_1_n_50 : STD_LOGIC;
  signal fsl_0_to_1_n_51 : STD_LOGIC;
  signal fsl_0_to_1_n_52 : STD_LOGIC;
  signal fsl_0_to_1_n_53 : STD_LOGIC;
  signal fsl_0_to_1_n_54 : STD_LOGIC;
  signal fsl_0_to_1_n_55 : STD_LOGIC;
  signal fsl_0_to_1_n_56 : STD_LOGIC;
  signal fsl_0_to_1_n_57 : STD_LOGIC;
  signal fsl_0_to_1_n_58 : STD_LOGIC;
  signal fsl_0_to_1_n_59 : STD_LOGIC;
  signal fsl_0_to_1_n_60 : STD_LOGIC;
  signal fsl_0_to_1_n_61 : STD_LOGIC;
  signal fsl_0_to_1_n_62 : STD_LOGIC;
  signal fsl_0_to_1_n_63 : STD_LOGIC;
  signal fsl_0_to_1_n_64 : STD_LOGIC;
  signal fsl_0_to_1_n_65 : STD_LOGIC;
  signal fsl_0_to_1_n_66 : STD_LOGIC;
  signal fsl_0_to_1_n_67 : STD_LOGIC;
  signal fsl_0_to_1_n_68 : STD_LOGIC;
  signal fsl_0_to_1_n_69 : STD_LOGIC;
  signal fsl_0_to_1_n_70 : STD_LOGIC;
  signal fsl_0_to_1_n_71 : STD_LOGIC;
  signal fsl_0_to_1_n_72 : STD_LOGIC;
  signal fsl_0_to_1_n_73 : STD_LOGIC;
  signal fsl_0_to_1_n_74 : STD_LOGIC;
  signal fsl_1_to_0_n_0 : STD_LOGIC;
  signal fsl_1_to_0_n_1 : STD_LOGIC;
  signal fsl_1_to_0_n_2 : STD_LOGIC;
  signal fsl_1_to_0_n_20 : STD_LOGIC;
  signal fsl_1_to_0_n_22 : STD_LOGIC;
  signal fsl_1_to_0_n_3 : STD_LOGIC;
  signal fsl_1_to_0_n_33 : STD_LOGIC;
  signal fsl_1_to_0_n_34 : STD_LOGIC;
  signal fsl_1_to_0_n_35 : STD_LOGIC;
  signal fsl_1_to_0_n_36 : STD_LOGIC;
  signal fsl_1_to_0_n_37 : STD_LOGIC;
  signal fsl_1_to_0_n_38 : STD_LOGIC;
  signal fsl_1_to_0_n_39 : STD_LOGIC;
  signal fsl_1_to_0_n_4 : STD_LOGIC;
  signal fsl_1_to_0_n_40 : STD_LOGIC;
  signal fsl_1_to_0_n_41 : STD_LOGIC;
  signal fsl_1_to_0_n_42 : STD_LOGIC;
  signal fsl_1_to_0_n_43 : STD_LOGIC;
  signal fsl_1_to_0_n_44 : STD_LOGIC;
  signal fsl_1_to_0_n_45 : STD_LOGIC;
  signal fsl_1_to_0_n_46 : STD_LOGIC;
  signal fsl_1_to_0_n_47 : STD_LOGIC;
  signal fsl_1_to_0_n_48 : STD_LOGIC;
  signal fsl_1_to_0_n_49 : STD_LOGIC;
  signal fsl_1_to_0_n_5 : STD_LOGIC;
  signal fsl_1_to_0_n_50 : STD_LOGIC;
  signal fsl_1_to_0_n_51 : STD_LOGIC;
  signal fsl_1_to_0_n_52 : STD_LOGIC;
  signal fsl_1_to_0_n_53 : STD_LOGIC;
  signal fsl_1_to_0_n_54 : STD_LOGIC;
  signal fsl_1_to_0_n_55 : STD_LOGIC;
  signal fsl_1_to_0_n_56 : STD_LOGIC;
  signal fsl_1_to_0_n_57 : STD_LOGIC;
  signal fsl_1_to_0_n_58 : STD_LOGIC;
  signal fsl_1_to_0_n_59 : STD_LOGIC;
  signal fsl_1_to_0_n_6 : STD_LOGIC;
  signal fsl_1_to_0_n_60 : STD_LOGIC;
  signal fsl_1_to_0_n_61 : STD_LOGIC;
  signal fsl_1_to_0_n_62 : STD_LOGIC;
  signal fsl_1_to_0_n_63 : STD_LOGIC;
  signal fsl_1_to_0_n_64 : STD_LOGIC;
  signal fsl_1_to_0_n_65 : STD_LOGIC;
  signal fsl_1_to_0_n_66 : STD_LOGIC;
  signal fsl_1_to_0_n_67 : STD_LOGIC;
  signal fsl_1_to_0_n_68 : STD_LOGIC;
  signal fsl_1_to_0_n_69 : STD_LOGIC;
  signal fsl_1_to_0_n_7 : STD_LOGIC;
  signal fsl_1_to_0_n_70 : STD_LOGIC;
  signal fsl_1_to_0_n_71 : STD_LOGIC;
  signal fsl_1_to_0_n_72 : STD_LOGIC;
  signal fsl_1_to_0_n_73 : STD_LOGIC;
  signal fsl_1_to_0_n_74 : STD_LOGIC;
  signal fsl_1_to_0_n_75 : STD_LOGIC;
  signal fsl_1_to_0_n_9 : STD_LOGIC;
  signal \ram_mem_reg_i_14__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_14_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_15__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_15_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_16__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_16_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_17__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_17_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_18__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_18_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_19__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_19_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_20__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_20_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_21__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_21_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_22__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_22_n_0 : STD_LOGIC;
  signal \ram_mem_reg_i_23__0_n_0\ : STD_LOGIC;
  signal ram_mem_reg_i_23_n_0 : STD_LOGIC;
  signal rit_register : STD_LOGIC_VECTOR ( 0 to 9 );
  signal sit_register : STD_LOGIC_VECTOR ( 0 to 9 );
  signal use_fall_through : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is std.standard.true;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is "yes";
begin
  M0_AXIS_TDATA(31) <= \<const0>\;
  M0_AXIS_TDATA(30) <= \<const0>\;
  M0_AXIS_TDATA(29) <= \<const0>\;
  M0_AXIS_TDATA(28) <= \<const0>\;
  M0_AXIS_TDATA(27) <= \<const0>\;
  M0_AXIS_TDATA(26) <= \<const0>\;
  M0_AXIS_TDATA(25) <= \<const0>\;
  M0_AXIS_TDATA(24) <= \<const0>\;
  M0_AXIS_TDATA(23) <= \<const0>\;
  M0_AXIS_TDATA(22) <= \<const0>\;
  M0_AXIS_TDATA(21) <= \<const0>\;
  M0_AXIS_TDATA(20) <= \<const0>\;
  M0_AXIS_TDATA(19) <= \<const0>\;
  M0_AXIS_TDATA(18) <= \<const0>\;
  M0_AXIS_TDATA(17) <= \<const0>\;
  M0_AXIS_TDATA(16) <= \<const0>\;
  M0_AXIS_TDATA(15) <= \<const0>\;
  M0_AXIS_TDATA(14) <= \<const0>\;
  M0_AXIS_TDATA(13) <= \<const0>\;
  M0_AXIS_TDATA(12) <= \<const0>\;
  M0_AXIS_TDATA(11) <= \<const0>\;
  M0_AXIS_TDATA(10) <= \<const0>\;
  M0_AXIS_TDATA(9) <= \<const0>\;
  M0_AXIS_TDATA(8) <= \<const0>\;
  M0_AXIS_TDATA(7) <= \<const0>\;
  M0_AXIS_TDATA(6) <= \<const0>\;
  M0_AXIS_TDATA(5) <= \<const0>\;
  M0_AXIS_TDATA(4) <= \<const0>\;
  M0_AXIS_TDATA(3) <= \<const0>\;
  M0_AXIS_TDATA(2) <= \<const0>\;
  M0_AXIS_TDATA(1) <= \<const0>\;
  M0_AXIS_TDATA(0) <= \<const0>\;
  M0_AXIS_TLAST <= \<const0>\;
  M0_AXIS_TVALID <= \<const0>\;
  M1_AXIS_TDATA(31) <= \<const0>\;
  M1_AXIS_TDATA(30) <= \<const0>\;
  M1_AXIS_TDATA(29) <= \<const0>\;
  M1_AXIS_TDATA(28) <= \<const0>\;
  M1_AXIS_TDATA(27) <= \<const0>\;
  M1_AXIS_TDATA(26) <= \<const0>\;
  M1_AXIS_TDATA(25) <= \<const0>\;
  M1_AXIS_TDATA(24) <= \<const0>\;
  M1_AXIS_TDATA(23) <= \<const0>\;
  M1_AXIS_TDATA(22) <= \<const0>\;
  M1_AXIS_TDATA(21) <= \<const0>\;
  M1_AXIS_TDATA(20) <= \<const0>\;
  M1_AXIS_TDATA(19) <= \<const0>\;
  M1_AXIS_TDATA(18) <= \<const0>\;
  M1_AXIS_TDATA(17) <= \<const0>\;
  M1_AXIS_TDATA(16) <= \<const0>\;
  M1_AXIS_TDATA(15) <= \<const0>\;
  M1_AXIS_TDATA(14) <= \<const0>\;
  M1_AXIS_TDATA(13) <= \<const0>\;
  M1_AXIS_TDATA(12) <= \<const0>\;
  M1_AXIS_TDATA(11) <= \<const0>\;
  M1_AXIS_TDATA(10) <= \<const0>\;
  M1_AXIS_TDATA(9) <= \<const0>\;
  M1_AXIS_TDATA(8) <= \<const0>\;
  M1_AXIS_TDATA(7) <= \<const0>\;
  M1_AXIS_TDATA(6) <= \<const0>\;
  M1_AXIS_TDATA(5) <= \<const0>\;
  M1_AXIS_TDATA(4) <= \<const0>\;
  M1_AXIS_TDATA(3) <= \<const0>\;
  M1_AXIS_TDATA(2) <= \<const0>\;
  M1_AXIS_TDATA(1) <= \<const0>\;
  M1_AXIS_TDATA(0) <= \<const0>\;
  M1_AXIS_TLAST <= \<const0>\;
  M1_AXIS_TVALID <= \<const0>\;
  S0_AXIS_TREADY <= \<const0>\;
  S0_AXI_AWREADY <= \^s0_axi_wready\;
  S0_AXI_BRESP(1) <= \<const0>\;
  S0_AXI_BRESP(0) <= \<const0>\;
  S0_AXI_RRESP(1) <= \<const0>\;
  S0_AXI_RRESP(0) <= \<const0>\;
  S0_AXI_WREADY <= \^s0_axi_wready\;
  S1_AXIS_TREADY <= \<const0>\;
  S1_AXI_AWREADY <= \^s1_axi_wready\;
  S1_AXI_BRESP(1) <= \<const0>\;
  S1_AXI_BRESP(0) <= \<const0>\;
  S1_AXI_RRESP(1) <= \<const0>\;
  S1_AXI_RRESP(0) <= \<const0>\;
  S1_AXI_WREADY <= \^s1_axi_wready\;
  SYS_Rst_Input <= SYS_Rst;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Rst_Sync.SYS_Rst_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => SYS_Rst_Input_d2,
      I1 => S0_AXI_ARESETN,
      I2 => S1_AXI_ARESETN,
      O => \Rst_Sync.SYS_Rst_I_i_1_n_0\
    );
\Rst_Sync.SYS_Rst_I_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Rst_Sync.SYS_Rst_I_i_1_n_0\,
      Q => SYS_Rst_I,
      R => '0'
    );
\Rst_Sync.SYS_Rst_Input_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_Input,
      Q => SYS_Rst_Input_d1,
      R => '0'
    );
\Rst_Sync.SYS_Rst_Input_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_Input_d1,
      Q => SYS_Rst_Input_d2,
      R => '0'
    );
\Using_Bus_0.Bus0_If\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(22) => fsl_1_to_0_n_34,
      D(21) => fsl_1_to_0_n_35,
      D(20) => fsl_1_to_0_n_36,
      D(19) => fsl_1_to_0_n_37,
      D(18) => fsl_1_to_0_n_38,
      D(17) => fsl_1_to_0_n_39,
      D(16) => fsl_1_to_0_n_40,
      D(15) => fsl_1_to_0_n_41,
      D(14) => fsl_1_to_0_n_42,
      D(13) => fsl_1_to_0_n_43,
      D(12) => fsl_1_to_0_n_44,
      D(11) => fsl_1_to_0_n_45,
      D(10) => fsl_1_to_0_n_46,
      D(9) => fsl_1_to_0_n_47,
      D(8) => fsl_1_to_0_n_48,
      D(7) => fsl_1_to_0_n_49,
      D(6) => fsl_1_to_0_n_50,
      D(5) => fsl_1_to_0_n_51,
      D(4) => fsl_1_to_0_n_52,
      D(3) => fsl_1_to_0_n_53,
      D(2) => fsl_1_to_0_n_54,
      D(1) => fsl_1_to_0_n_55,
      D(0) => fsl_1_to_0_n_56,
      DI(3) => fsl_0_to_1_n_65,
      DI(2) => fsl_0_to_1_n_66,
      DI(1) => fsl_0_to_1_n_67,
      DI(0) => fsl_0_to_1_n_68,
      E(0) => \Using_Bus_0.Bus0_If_n_9\,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]\(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_0_out\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => fsl_1_to_0_n_57,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7) => fsl_1_to_0_n_68,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(6) => fsl_1_to_0_n_69,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(5) => fsl_1_to_0_n_70,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(4) => fsl_1_to_0_n_71,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(3) => fsl_1_to_0_n_72,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(2) => fsl_1_to_0_n_73,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(1) => fsl_1_to_0_n_74,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(0) => fsl_1_to_0_n_75,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \Using_Bus_0.Bus0_If_n_40\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg\ => fsl_1_to_0_n_9,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => fsl_1_to_0_n_33,
      \FSL_Flag_Handle.fifo_length_i_reg[0]_0\ => fsl_0_to_1_n_20,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_9_out\,
      \FSL_Flag_Handle.fifo_length_i_reg[5]\ => fsl_1_to_0_n_20,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(3) => fsl_1_to_0_n_58,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(2) => fsl_1_to_0_n_59,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(1) => fsl_1_to_0_n_60,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(0) => fsl_1_to_0_n_61,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => fsl_0_to_1_n_69,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(0) => fsl_1_to_0_n_62,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg\(9 downto 0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_2\(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3\(9 downto 0),
      Interrupt_0 => Interrupt_0,
      Q(9) => sit_register(0),
      Q(8) => sit_register(1),
      Q(7) => sit_register(2),
      Q(6) => sit_register(3),
      Q(5) => sit_register(4),
      Q(4) => sit_register(5),
      Q(3) => sit_register(6),
      Q(2) => sit_register(7),
      Q(1) => sit_register(8),
      Q(0) => sit_register(9),
      \Rst_Sync.SYS_Rst_I_reg\ => fsl_0_to_1_n_22,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(3 downto 0) => S0_AXI_ARADDR(5 downto 2),
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(3 downto 0) => S0_AXI_AWADDR(5 downto 2),
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_WDATA(9 downto 0) => S0_AXI_WDATA(9 downto 0),
      S0_AXI_WREADY => \^s0_axi_wready\,
      S0_AXI_WVALID => S0_AXI_WVALID,
      SR(0) => Reset,
      SYS_Rst_I => SYS_Rst_I,
      dpo(7) => fsl_1_to_0_n_0,
      dpo(6) => fsl_1_to_0_n_1,
      dpo(5) => fsl_1_to_0_n_2,
      dpo(4) => fsl_1_to_0_n_3,
      dpo(3) => fsl_1_to_0_n_4,
      dpo(2) => fsl_1_to_0_n_5,
      dpo(1) => fsl_1_to_0_n_6,
      dpo(0) => fsl_1_to_0_n_7,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\,
      ram_mem_reg => \Using_Bus_0.Bus0_If_n_13\,
      \s_axi_rdata_i_reg[1]\ => \Using_Bus_0.Bus0_If_n_35\,
      \s_axi_rdata_i_reg[2]\ => \Using_Bus_0.Bus0_If_n_34\,
      \s_axi_rdata_i_reg[2]_0\ => \Using_Bus_0.Bus0_If_n_39\,
      \s_axi_rdata_i_reg[3]\ => \Using_Bus_0.Bus0_If_n_12\,
      \s_axi_rdata_i_reg[3]_0\ => \Using_Bus_0.Bus0_If_n_36\,
      \s_axi_rdata_i_reg[9]\(9) => rit_register(0),
      \s_axi_rdata_i_reg[9]\(8) => rit_register(1),
      \s_axi_rdata_i_reg[9]\(7) => rit_register(2),
      \s_axi_rdata_i_reg[9]\(6) => rit_register(3),
      \s_axi_rdata_i_reg[9]\(5) => rit_register(4),
      \s_axi_rdata_i_reg[9]\(4) => rit_register(5),
      \s_axi_rdata_i_reg[9]\(3) => rit_register(6),
      \s_axi_rdata_i_reg[9]\(2) => rit_register(7),
      \s_axi_rdata_i_reg[9]\(1) => rit_register(8),
      \s_axi_rdata_i_reg[9]\(0) => rit_register(9)
    );
\Using_Bus_1.Bus1_If\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1\,
      D(21) => fsl_0_to_1_n_42,
      D(20) => fsl_0_to_1_n_43,
      D(19) => fsl_0_to_1_n_44,
      D(18) => fsl_0_to_1_n_45,
      D(17) => fsl_0_to_1_n_46,
      D(16) => fsl_0_to_1_n_47,
      D(15) => fsl_0_to_1_n_48,
      D(14) => fsl_0_to_1_n_49,
      D(13) => fsl_0_to_1_n_50,
      D(12) => fsl_0_to_1_n_51,
      D(11) => fsl_0_to_1_n_52,
      D(10) => fsl_0_to_1_n_53,
      D(9) => fsl_0_to_1_n_54,
      D(8) => fsl_0_to_1_n_55,
      D(7) => fsl_0_to_1_n_56,
      D(6) => fsl_0_to_1_n_57,
      D(5) => fsl_0_to_1_n_58,
      D(4) => fsl_0_to_1_n_59,
      D(3) => fsl_0_to_1_n_60,
      D(2) => fsl_0_to_1_n_61,
      D(1) => fsl_0_to_1_n_62,
      D(0) => fsl_0_to_1_n_63,
      DI(3) => fsl_1_to_0_n_63,
      DI(2) => fsl_1_to_0_n_64,
      DI(1) => fsl_1_to_0_n_65,
      DI(0) => fsl_1_to_0_n_66,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]\ => fsl_0_to_1_n_64,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3]\ => fsl_0_to_1_n_33,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(7 downto 2) => fall_through_data(9 downto 4),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9]\(1 downto 0) => fall_through_data(1 downto 0),
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => \Using_Bus_1.Bus1_If_n_39\,
      \FSL_Flag_Handle.fifo_length_i_reg[0]\ => fsl_1_to_0_n_33,
      \FSL_Flag_Handle.fifo_length_i_reg[4]\(0) => \Using_Bus_1.Bus1_If_n_37\,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(3) => fsl_0_to_1_n_70,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(2) => fsl_0_to_1_n_71,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(1) => fsl_0_to_1_n_72,
      \FSL_Flag_Handle.fifo_length_i_reg[7]\(0) => fsl_0_to_1_n_73,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(0) => fsl_1_to_0_n_67,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(0) => fsl_0_to_1_n_74,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_1\(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3\(9 downto 0),
      \FSL_Flag_Handle.fifo_length_i_reg[9]_2\(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg\(9 downto 0),
      Interrupt_1 => Interrupt_1,
      Q(9) => \Using_Bus_1.Bus1_If_n_10\,
      Q(8) => \Using_Bus_1.Bus1_If_n_11\,
      Q(7) => \Using_Bus_1.Bus1_If_n_12\,
      Q(6) => \Using_Bus_1.Bus1_If_n_13\,
      Q(5) => \Using_Bus_1.Bus1_If_n_14\,
      Q(4) => \Using_Bus_1.Bus1_If_n_15\,
      Q(3) => \Using_Bus_1.Bus1_If_n_16\,
      Q(2) => \Using_Bus_1.Bus1_If_n_17\,
      Q(1) => \Using_Bus_1.Bus1_If_n_18\,
      Q(0) => \Using_Bus_1.Bus1_If_n_19\,
      \Rst_Sync.SYS_Rst_I_reg\ => fsl_1_to_0_n_22,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(3 downto 0) => S1_AXI_ARADDR(5 downto 2),
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(3 downto 0) => S1_AXI_AWADDR(5 downto 2),
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_WDATA(9 downto 0) => S1_AXI_WDATA(9 downto 0),
      S1_AXI_WREADY => \^s1_axi_wready\,
      S1_AXI_WVALID => S1_AXI_WVALID,
      SR(0) => Reset_0,
      SYS_Rst_I => SYS_Rst_I,
      dpo(7 downto 2) => dpo(9 downto 4),
      dpo(1 downto 0) => dpo(1 downto 0),
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_2\,
      ram_mem_reg => \Using_Bus_1.Bus1_If_n_38\,
      \s_axi_rdata_i_reg[10]\ => \Using_Bus_1.Bus1_If_n_8\,
      \s_axi_rdata_i_reg[1]\ => \Using_Bus_1.Bus1_If_n_31\,
      \s_axi_rdata_i_reg[2]\ => \Using_Bus_1.Bus1_If_n_30\,
      \s_axi_rdata_i_reg[2]_0\ => \Using_Bus_1.Bus1_If_n_36\,
      \s_axi_rdata_i_reg[3]\ => \Using_Bus_1.Bus1_If_n_33\,
      \s_axi_rdata_i_reg[9]\(9) => \Using_Bus_1.Bus1_If_n_20\,
      \s_axi_rdata_i_reg[9]\(8) => \Using_Bus_1.Bus1_If_n_21\,
      \s_axi_rdata_i_reg[9]\(7) => \Using_Bus_1.Bus1_If_n_22\,
      \s_axi_rdata_i_reg[9]\(6) => \Using_Bus_1.Bus1_If_n_23\,
      \s_axi_rdata_i_reg[9]\(5) => \Using_Bus_1.Bus1_If_n_24\,
      \s_axi_rdata_i_reg[9]\(4) => \Using_Bus_1.Bus1_If_n_25\,
      \s_axi_rdata_i_reg[9]\(3) => \Using_Bus_1.Bus1_If_n_26\,
      \s_axi_rdata_i_reg[9]\(2) => \Using_Bus_1.Bus1_If_n_27\,
      \s_axi_rdata_i_reg[9]\(1) => \Using_Bus_1.Bus1_If_n_28\,
      \s_axi_rdata_i_reg[9]\(0) => \Using_Bus_1.Bus1_If_n_29\,
      \s_axi_rdata_i_reg[9]_0\ => \Using_Bus_1.Bus1_If_n_32\,
      use_fall_through => use_fall_through
    );
fsl_0_to_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1\,
      Bus_RNW_reg_reg => \Using_Bus_1.Bus1_If_n_38\,
      Bus_RNW_reg_reg_0 => \Using_Bus_1.Bus1_If_n_8\,
      Bus_RNW_reg_reg_1 => \Using_Bus_1.Bus1_If_n_31\,
      Bus_RNW_reg_reg_2 => \Using_Bus_1.Bus1_If_n_30\,
      D(21) => fsl_0_to_1_n_42,
      D(20) => fsl_0_to_1_n_43,
      D(19) => fsl_0_to_1_n_44,
      D(18) => fsl_0_to_1_n_45,
      D(17) => fsl_0_to_1_n_46,
      D(16) => fsl_0_to_1_n_47,
      D(15) => fsl_0_to_1_n_48,
      D(14) => fsl_0_to_1_n_49,
      D(13) => fsl_0_to_1_n_50,
      D(12) => fsl_0_to_1_n_51,
      D(11) => fsl_0_to_1_n_52,
      D(10) => fsl_0_to_1_n_53,
      D(9) => fsl_0_to_1_n_54,
      D(8) => fsl_0_to_1_n_55,
      D(7) => fsl_0_to_1_n_56,
      D(6) => fsl_0_to_1_n_57,
      D(5) => fsl_0_to_1_n_58,
      D(4) => fsl_0_to_1_n_59,
      D(3) => fsl_0_to_1_n_60,
      D(2) => fsl_0_to_1_n_61,
      D(1) => fsl_0_to_1_n_62,
      D(0) => fsl_0_to_1_n_63,
      DI(3) => fsl_0_to_1_n_65,
      DI(2) => fsl_0_to_1_n_66,
      DI(1) => fsl_0_to_1_n_67,
      DI(0) => fsl_0_to_1_n_68,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\(0) => \Using_Bus_1.Bus1_If_n_37\,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\ => fsl_0_to_1_n_20,
      \FSL_Flag_Handle.fifo_length_i_reg[9]_0\(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg\(9 downto 0),
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \Using_Bus_1.Bus1_If_n_32\,
      Q(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Using_Bus_0.Bus0_If_n_40\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SR(0) => Reset_0,
      SYS_Rst_I => SYS_Rst_I,
      dpra_en => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      full_error_reg => fsl_0_to_1_n_22,
      \is_register_reg[0]\ => \Using_Bus_1.Bus1_If_n_36\,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_2\,
      \ram_mem_reg_i_14__0\ => \ram_mem_reg_i_14__0_n_0\,
      \ram_mem_reg_i_15__0\ => \ram_mem_reg_i_15__0_n_0\,
      \ram_mem_reg_i_16__0\ => \ram_mem_reg_i_16__0_n_0\,
      \ram_mem_reg_i_17__0\ => \ram_mem_reg_i_17__0_n_0\,
      \ram_mem_reg_i_18__0\ => \ram_mem_reg_i_18__0_n_0\,
      \ram_mem_reg_i_19__0\ => \ram_mem_reg_i_19__0_n_0\,
      \ram_mem_reg_i_20__0\ => \ram_mem_reg_i_20__0_n_0\,
      \ram_mem_reg_i_21__0\ => \ram_mem_reg_i_21__0_n_0\,
      \ram_mem_reg_i_22__0\ => \ram_mem_reg_i_22__0_n_0\,
      \ram_mem_reg_i_23__0\ => \ram_mem_reg_i_23__0_n_0\,
      rit_detect_d1_reg(3) => fsl_0_to_1_n_70,
      rit_detect_d1_reg(2) => fsl_0_to_1_n_71,
      rit_detect_d1_reg(1) => fsl_0_to_1_n_72,
      rit_detect_d1_reg(0) => fsl_0_to_1_n_73,
      rit_detect_d1_reg_0(0) => fsl_0_to_1_n_74,
      \rit_register_reg[0]\(9) => \Using_Bus_1.Bus1_If_n_10\,
      \rit_register_reg[0]\(8) => \Using_Bus_1.Bus1_If_n_11\,
      \rit_register_reg[0]\(7) => \Using_Bus_1.Bus1_If_n_12\,
      \rit_register_reg[0]\(6) => \Using_Bus_1.Bus1_If_n_13\,
      \rit_register_reg[0]\(5) => \Using_Bus_1.Bus1_If_n_14\,
      \rit_register_reg[0]\(4) => \Using_Bus_1.Bus1_If_n_15\,
      \rit_register_reg[0]\(3) => \Using_Bus_1.Bus1_If_n_16\,
      \rit_register_reg[0]\(2) => \Using_Bus_1.Bus1_If_n_17\,
      \rit_register_reg[0]\(1) => \Using_Bus_1.Bus1_If_n_18\,
      \rit_register_reg[0]\(0) => \Using_Bus_1.Bus1_If_n_19\,
      \s_axi_rdata_i_reg[2]\ => fsl_0_to_1_n_64,
      \s_axi_rdata_i_reg[3]\ => fsl_0_to_1_n_33,
      \s_axi_rdata_i_reg[9]\(7 downto 2) => dpo(9 downto 4),
      \s_axi_rdata_i_reg[9]\(1 downto 0) => dpo(1 downto 0),
      \s_axi_rdata_i_reg[9]_0\(7 downto 2) => fall_through_data(9 downto 4),
      \s_axi_rdata_i_reg[9]_0\(1 downto 0) => fall_through_data(1 downto 0),
      sit_detect_d1_reg(0) => fsl_0_to_1_n_69,
      \sit_register_reg[0]\(9) => sit_register(0),
      \sit_register_reg[0]\(8) => sit_register(1),
      \sit_register_reg[0]\(7) => sit_register(2),
      \sit_register_reg[0]\(6) => sit_register(3),
      \sit_register_reg[0]\(5) => sit_register(4),
      \sit_register_reg[0]\(4) => sit_register(5),
      \sit_register_reg[0]\(3) => sit_register(6),
      \sit_register_reg[0]\(2) => sit_register(7),
      \sit_register_reg[0]\(1) => sit_register(8),
      \sit_register_reg[0]\(0) => sit_register(9),
      \sit_register_reg[6]\ => \Using_Bus_1.Bus1_If_n_33\,
      use_fall_through => use_fall_through
    );
fsl_1_to_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => \Using_Bus_0.Bus0_If_n_12\,
      Bus_RNW_reg_reg_0 => \Using_Bus_0.Bus0_If_n_35\,
      Bus_RNW_reg_reg_1 => \Using_Bus_0.Bus0_If_n_34\,
      Bus_RNW_reg_reg_2(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_9_out\,
      Bus_RNW_reg_reg_3(0) => \Using_Bus_0.Bus0_If_n_9\,
      D(22) => fsl_1_to_0_n_34,
      D(21) => fsl_1_to_0_n_35,
      D(20) => fsl_1_to_0_n_36,
      D(19) => fsl_1_to_0_n_37,
      D(18) => fsl_1_to_0_n_38,
      D(17) => fsl_1_to_0_n_39,
      D(16) => fsl_1_to_0_n_40,
      D(15) => fsl_1_to_0_n_41,
      D(14) => fsl_1_to_0_n_42,
      D(13) => fsl_1_to_0_n_43,
      D(12) => fsl_1_to_0_n_44,
      D(11) => fsl_1_to_0_n_45,
      D(10) => fsl_1_to_0_n_46,
      D(9) => fsl_1_to_0_n_47,
      D(8) => fsl_1_to_0_n_48,
      D(7) => fsl_1_to_0_n_49,
      D(6) => fsl_1_to_0_n_50,
      D(5) => fsl_1_to_0_n_51,
      D(4) => fsl_1_to_0_n_52,
      D(3) => fsl_1_to_0_n_53,
      D(2) => fsl_1_to_0_n_54,
      D(1) => fsl_1_to_0_n_55,
      D(0) => fsl_1_to_0_n_56,
      DI(3) => fsl_1_to_0_n_63,
      DI(2) => fsl_1_to_0_n_64,
      DI(1) => fsl_1_to_0_n_65,
      DI(0) => fsl_1_to_0_n_66,
      E(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/p_0_out\,
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg\ => \Using_Bus_0.Bus0_If_n_13\,
      \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg\ => fsl_1_to_0_n_33,
      \FSL_Flag_Handle.fifo_length_i_reg[9]\(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_3\(9 downto 0),
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => \Using_Bus_0.Bus0_If_n_36\,
      Q(9 downto 0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(9 downto 0),
      \Rst_Sync.SYS_Rst_I_reg\ => \Using_Bus_1.Bus1_If_n_39\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SR(0) => Reset,
      SYS_Rst_I => SYS_Rst_I,
      dpo(7) => fsl_1_to_0_n_0,
      dpo(6) => fsl_1_to_0_n_1,
      dpo(5) => fsl_1_to_0_n_2,
      dpo(4) => fsl_1_to_0_n_3,
      dpo(3) => fsl_1_to_0_n_4,
      dpo(2) => fsl_1_to_0_n_5,
      dpo(1) => fsl_1_to_0_n_6,
      dpo(0) => fsl_1_to_0_n_7,
      dpra_en => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      \is_register_reg[0]\ => \Using_Bus_0.Bus0_If_n_39\,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\,
      ram_mem_reg => fsl_1_to_0_n_20,
      ram_mem_reg_0 => fsl_1_to_0_n_22,
      ram_mem_reg_i_14 => ram_mem_reg_i_14_n_0,
      ram_mem_reg_i_15 => ram_mem_reg_i_15_n_0,
      ram_mem_reg_i_16 => ram_mem_reg_i_16_n_0,
      ram_mem_reg_i_17 => ram_mem_reg_i_17_n_0,
      ram_mem_reg_i_18 => ram_mem_reg_i_18_n_0,
      ram_mem_reg_i_19 => ram_mem_reg_i_19_n_0,
      ram_mem_reg_i_20 => ram_mem_reg_i_20_n_0,
      ram_mem_reg_i_21 => ram_mem_reg_i_21_n_0,
      ram_mem_reg_i_22 => ram_mem_reg_i_22_n_0,
      ram_mem_reg_i_23 => ram_mem_reg_i_23_n_0,
      rit_detect_d1_reg(3) => fsl_1_to_0_n_58,
      rit_detect_d1_reg(2) => fsl_1_to_0_n_59,
      rit_detect_d1_reg(1) => fsl_1_to_0_n_60,
      rit_detect_d1_reg(0) => fsl_1_to_0_n_61,
      rit_detect_d1_reg_0(0) => fsl_1_to_0_n_62,
      \rit_register_reg[0]\(9) => rit_register(0),
      \rit_register_reg[0]\(8) => rit_register(1),
      \rit_register_reg[0]\(7) => rit_register(2),
      \rit_register_reg[0]\(6) => rit_register(3),
      \rit_register_reg[0]\(5) => rit_register(4),
      \rit_register_reg[0]\(4) => rit_register(5),
      \rit_register_reg[0]\(3) => rit_register(6),
      \rit_register_reg[0]\(2) => rit_register(7),
      \rit_register_reg[0]\(1) => rit_register(8),
      \rit_register_reg[0]\(0) => rit_register(9),
      \s_axi_rdata_i_reg[2]\ => fsl_1_to_0_n_57,
      \s_axi_rdata_i_reg[3]\ => fsl_1_to_0_n_9,
      \s_axi_rdata_i_reg[9]\(7) => fsl_1_to_0_n_68,
      \s_axi_rdata_i_reg[9]\(6) => fsl_1_to_0_n_69,
      \s_axi_rdata_i_reg[9]\(5) => fsl_1_to_0_n_70,
      \s_axi_rdata_i_reg[9]\(4) => fsl_1_to_0_n_71,
      \s_axi_rdata_i_reg[9]\(3) => fsl_1_to_0_n_72,
      \s_axi_rdata_i_reg[9]\(2) => fsl_1_to_0_n_73,
      \s_axi_rdata_i_reg[9]\(1) => fsl_1_to_0_n_74,
      \s_axi_rdata_i_reg[9]\(0) => fsl_1_to_0_n_75,
      sit_detect_d1_reg(0) => fsl_1_to_0_n_67,
      \sit_register_reg[0]\(9) => \Using_Bus_1.Bus1_If_n_20\,
      \sit_register_reg[0]\(8) => \Using_Bus_1.Bus1_If_n_21\,
      \sit_register_reg[0]\(7) => \Using_Bus_1.Bus1_If_n_22\,
      \sit_register_reg[0]\(6) => \Using_Bus_1.Bus1_If_n_23\,
      \sit_register_reg[0]\(5) => \Using_Bus_1.Bus1_If_n_24\,
      \sit_register_reg[0]\(4) => \Using_Bus_1.Bus1_If_n_25\,
      \sit_register_reg[0]\(3) => \Using_Bus_1.Bus1_If_n_26\,
      \sit_register_reg[0]\(2) => \Using_Bus_1.Bus1_If_n_27\,
      \sit_register_reg[0]\(1) => \Using_Bus_1.Bus1_If_n_28\,
      \sit_register_reg[0]\(0) => \Using_Bus_1.Bus1_If_n_29\
    );
ram_mem_reg_i_14: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(9),
      Q => ram_mem_reg_i_14_n_0,
      R => '0'
    );
\ram_mem_reg_i_14__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(9),
      Q => \ram_mem_reg_i_14__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_15: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(8),
      Q => ram_mem_reg_i_15_n_0,
      R => '0'
    );
\ram_mem_reg_i_15__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(8),
      Q => \ram_mem_reg_i_15__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_16: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(7),
      Q => ram_mem_reg_i_16_n_0,
      R => '0'
    );
\ram_mem_reg_i_16__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(7),
      Q => \ram_mem_reg_i_16__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_17: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(6),
      Q => ram_mem_reg_i_17_n_0,
      R => '0'
    );
\ram_mem_reg_i_17__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(6),
      Q => \ram_mem_reg_i_17__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_18: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(5),
      Q => ram_mem_reg_i_18_n_0,
      R => '0'
    );
\ram_mem_reg_i_18__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(5),
      Q => \ram_mem_reg_i_18__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_19: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(4),
      Q => ram_mem_reg_i_19_n_0,
      R => '0'
    );
\ram_mem_reg_i_19__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(4),
      Q => \ram_mem_reg_i_19__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_20: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(3),
      Q => ram_mem_reg_i_20_n_0,
      R => '0'
    );
\ram_mem_reg_i_20__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(3),
      Q => \ram_mem_reg_i_20__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_21: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(2),
      Q => ram_mem_reg_i_21_n_0,
      R => '0'
    );
\ram_mem_reg_i_21__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(2),
      Q => \ram_mem_reg_i_21__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_22: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(1),
      Q => ram_mem_reg_i_22_n_0,
      R => '0'
    );
\ram_mem_reg_i_22__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(1),
      Q => \ram_mem_reg_i_22__0_n_0\,
      R => '0'
    );
ram_mem_reg_i_23: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_4\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_5\(0),
      Q => ram_mem_reg_i_23_n_0,
      R => '0'
    );
\ram_mem_reg_i_23__0\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en\,
      D => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg\(0),
      Q => \ram_mem_reg_i_23__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_AWREADY : out STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    S0_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_BVALID : out STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARESETN : in STD_LOGIC;
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_AWREADY : out STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    S1_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_BVALID : out STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    Interrupt_0 : out STD_LOGIC;
    Interrupt_1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mailbox_0_0,mailbox,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mailbox,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_M0_AXIS_TLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M0_AXIS_TVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M1_AXIS_TLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M1_AXIS_TVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S0_AXIS_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXIS_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M0_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_M1_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of U0 : label is 0;
  attribute C_ENABLE_BUS_ERROR : integer;
  attribute C_ENABLE_BUS_ERROR of U0 : label is 0;
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_IMPL_STYLE : integer;
  attribute C_IMPL_STYLE of U0 : label is 1;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of U0 : label is 2;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of U0 : label is 2;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of U0 : label is 1000;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S0_AXIS_DATA_WIDTH : integer;
  attribute C_S0_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of U0 : label is 1130364928;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of U0 : label is 1130430463;
  attribute C_S1_AXIS_DATA_WIDTH : integer;
  attribute C_S1_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of U0 : label is 1132462080;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of U0 : label is 1132527615;
  attribute x_interface_info : string;
  attribute x_interface_info of Interrupt_0 : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Interrupt_0 : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of Interrupt_1 : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT";
  attribute x_interface_parameter of Interrupt_1 : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of S0_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK";
  attribute x_interface_parameter of S0_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of S0_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST";
  attribute x_interface_parameter of S0_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S0_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  attribute x_interface_info of S0_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  attribute x_interface_info of S0_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  attribute x_interface_info of S0_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  attribute x_interface_info of S0_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  attribute x_interface_info of S0_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  attribute x_interface_info of S0_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  attribute x_interface_info of S0_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  attribute x_interface_info of S0_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  attribute x_interface_info of S0_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  attribute x_interface_info of S1_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK";
  attribute x_interface_parameter of S1_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of S1_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST";
  attribute x_interface_parameter of S1_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S1_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY";
  attribute x_interface_info of S1_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID";
  attribute x_interface_info of S1_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY";
  attribute x_interface_info of S1_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID";
  attribute x_interface_info of S1_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BREADY";
  attribute x_interface_info of S1_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BVALID";
  attribute x_interface_info of S1_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RREADY";
  attribute x_interface_info of S1_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RVALID";
  attribute x_interface_info of S1_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WREADY";
  attribute x_interface_info of S1_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WVALID";
  attribute x_interface_info of S0_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  attribute x_interface_info of S0_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  attribute x_interface_parameter of S0_AXI_AWADDR : signal is "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of S0_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  attribute x_interface_info of S0_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  attribute x_interface_info of S0_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  attribute x_interface_info of S0_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  attribute x_interface_info of S0_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
  attribute x_interface_info of S1_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR";
  attribute x_interface_info of S1_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR";
  attribute x_interface_parameter of S1_AXI_AWADDR : signal is "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of S1_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BRESP";
  attribute x_interface_info of S1_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RDATA";
  attribute x_interface_info of S1_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RRESP";
  attribute x_interface_info of S1_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WDATA";
  attribute x_interface_info of S1_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox
     port map (
      Interrupt_0 => Interrupt_0,
      Interrupt_1 => Interrupt_1,
      M0_AXIS_ACLK => '0',
      M0_AXIS_TDATA(31 downto 0) => NLW_U0_M0_AXIS_TDATA_UNCONNECTED(31 downto 0),
      M0_AXIS_TLAST => NLW_U0_M0_AXIS_TLAST_UNCONNECTED,
      M0_AXIS_TREADY => '0',
      M0_AXIS_TVALID => NLW_U0_M0_AXIS_TVALID_UNCONNECTED,
      M1_AXIS_ACLK => '0',
      M1_AXIS_TDATA(31 downto 0) => NLW_U0_M1_AXIS_TDATA_UNCONNECTED(31 downto 0),
      M1_AXIS_TLAST => NLW_U0_M1_AXIS_TLAST_UNCONNECTED,
      M1_AXIS_TREADY => '0',
      M1_AXIS_TVALID => NLW_U0_M1_AXIS_TVALID_UNCONNECTED,
      S0_AXIS_ACLK => '0',
      S0_AXIS_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      S0_AXIS_TLAST => '0',
      S0_AXIS_TREADY => NLW_U0_S0_AXIS_TREADY_UNCONNECTED,
      S0_AXIS_TVALID => '0',
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(31 downto 0) => S0_AXI_ARADDR(31 downto 0),
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(31 downto 0) => S0_AXI_AWADDR(31 downto 0),
      S0_AXI_AWREADY => S0_AXI_AWREADY,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_BRESP(1 downto 0) => S0_AXI_BRESP(1 downto 0),
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_RRESP(1 downto 0) => S0_AXI_RRESP(1 downto 0),
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_WSTRB(3 downto 0) => S0_AXI_WSTRB(3 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      S1_AXIS_ACLK => '0',
      S1_AXIS_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      S1_AXIS_TLAST => '0',
      S1_AXIS_TREADY => NLW_U0_S1_AXIS_TREADY_UNCONNECTED,
      S1_AXIS_TVALID => '0',
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(31 downto 0) => S1_AXI_ARADDR(31 downto 0),
      S1_AXI_ARESETN => S1_AXI_ARESETN,
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(31 downto 0) => S1_AXI_AWADDR(31 downto 0),
      S1_AXI_AWREADY => S1_AXI_AWREADY,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_BRESP(1 downto 0) => S1_AXI_BRESP(1 downto 0),
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_RRESP(1 downto 0) => S1_AXI_RRESP(1 downto 0),
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_WSTRB(3 downto 0) => S1_AXI_WSTRB(3 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst => '0'
    );
end STRUCTURE;
