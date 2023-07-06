-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jun  2 17:25:19 2023
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  port (
    write_fsl_error_d1_reg : out STD_LOGIC;
    \Addr_Counters[0].FDRE_I_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_length_i_reg[2]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_1\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rit_detect_d0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    sit_detect_d0 : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg_0 : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[4]_0\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    FSL1_M_Reset_I : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    data_Exists_I_reg_2 : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  signal Addr_0 : STD_LOGIC;
  signal Addr_1 : STD_LOGIC;
  signal Addr_2 : STD_LOGIC;
  signal Addr_3 : STD_LOGIC;
  signal \^addr_counters[0].fdre_i_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__0_n_0\ : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal FSL0_S_Data_I : STD_LOGIC_VECTOR ( 0 to 27 );
  signal LI : STD_LOGIC;
  signal LI0_out : STD_LOGIC;
  signal LI1_out : STD_LOGIC;
  signal addr_cy_0 : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal \fifo_length_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_length_i[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_length_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_length_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_length_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal fifo_length_i_reg : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^fifo_length_i_reg[2]_0\ : STD_LOGIC;
  signal \^fifo_length_i_reg[2]_1\ : STD_LOGIC;
  signal \^fifo_length_i_reg[2]_2\ : STD_LOGIC;
  signal \^rit_detect_d1_reg\ : STD_LOGIC;
  signal \^sit_detect_d1_reg\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of FDRE_I1 : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute box_type of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute box_type of \FIFO_RAM[12].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I ";
  attribute box_type of \FIFO_RAM[13].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I ";
  attribute box_type of \FIFO_RAM[14].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I ";
  attribute box_type of \FIFO_RAM[15].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I ";
  attribute box_type of \FIFO_RAM[16].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I ";
  attribute box_type of \FIFO_RAM[17].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I ";
  attribute box_type of \FIFO_RAM[18].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I ";
  attribute box_type of \FIFO_RAM[19].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[20].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I ";
  attribute box_type of \FIFO_RAM[21].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I ";
  attribute box_type of \FIFO_RAM[22].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I ";
  attribute box_type of \FIFO_RAM[23].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I ";
  attribute box_type of \FIFO_RAM[24].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I ";
  attribute box_type of \FIFO_RAM[25].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I ";
  attribute box_type of \FIFO_RAM[26].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I ";
  attribute box_type of \FIFO_RAM[27].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I ";
  attribute box_type of \FIFO_RAM[28].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I ";
  attribute box_type of \FIFO_RAM[29].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[30].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I ";
  attribute box_type of \FIFO_RAM[31].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute box_type of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute box_type of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[24]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_1\ : label is "soft_lutpair46";
begin
  \Addr_Counters[0].FDRE_I_0\ <= \^addr_counters[0].fdre_i_0\;
  \fifo_length_i_reg[2]_0\ <= \^fifo_length_i_reg[2]_0\;
  \fifo_length_i_reg[2]_1\ <= \^fifo_length_i_reg[2]_1\;
  \fifo_length_i_reg[2]_2\ <= \^fifo_length_i_reg[2]_2\;
  rit_detect_d1_reg <= \^rit_detect_d1_reg\;
  sit_detect_d1_reg <= \^sit_detect_d1_reg\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_3,
      Q => Addr_3,
      R => Reset
    );
\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_0,
      CO(1) => addr_cy_1,
      CO(0) => addr_cy_2,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => Addr_1,
      DI(1) => Addr_2,
      DI(0) => Addr_3,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__0_n_0\,
      S(2) => LI0_out,
      S(1) => LI1_out,
      S(0) => LI
    );
\Addr_Counters[0].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666662"
    )
        port map (
      I0 => Addr_3,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_0,
      I3 => Addr_1,
      I4 => Addr_2,
      I5 => CI,
      O => LI
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_2,
      Q => Addr_2,
      R => Reset
    );
\Addr_Counters[1].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666662"
    )
        port map (
      I0 => Addr_2,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_0,
      I3 => Addr_3,
      I4 => Addr_1,
      I5 => CI,
      O => LI1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_1,
      Q => Addr_1,
      R => Reset
    );
\Addr_Counters[2].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666662"
    )
        port map (
      I0 => Addr_1,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_0,
      I3 => Addr_3,
      I4 => Addr_2,
      I5 => CI,
      O => LI0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_0,
      Q => Addr_0,
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666662"
    )
        port map (
      I0 => Addr_0,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_3,
      I3 => Addr_1,
      I4 => Addr_2,
      I5 => CI,
      O => \Addr_Counters[3].XORCY_I_i_1__0_n_0\
    );
FDRE_I1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => D_0,
      Q => write_fsl_error_d1_reg,
      R => Reset
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(31),
      Q => FSL0_S_Data_I(0)
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(21),
      Q => FSL0_S_Data_I(10)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(20),
      Q => FSL0_S_Data_I(11)
    );
\FIFO_RAM[12].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(19),
      Q => FSL0_S_Data_I(12)
    );
\FIFO_RAM[13].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(18),
      Q => FSL0_S_Data_I(13)
    );
\FIFO_RAM[14].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(17),
      Q => FSL0_S_Data_I(14)
    );
\FIFO_RAM[15].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(16),
      Q => FSL0_S_Data_I(15)
    );
\FIFO_RAM[16].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(15),
      Q => FSL0_S_Data_I(16)
    );
\FIFO_RAM[17].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(14),
      Q => FSL0_S_Data_I(17)
    );
\FIFO_RAM[18].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(13),
      Q => FSL0_S_Data_I(18)
    );
\FIFO_RAM[19].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(12),
      Q => FSL0_S_Data_I(19)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(30),
      Q => FSL0_S_Data_I(1)
    );
\FIFO_RAM[20].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(11),
      Q => FSL0_S_Data_I(20)
    );
\FIFO_RAM[21].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(10),
      Q => FSL0_S_Data_I(21)
    );
\FIFO_RAM[22].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(9),
      Q => FSL0_S_Data_I(22)
    );
\FIFO_RAM[23].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(8),
      Q => FSL0_S_Data_I(23)
    );
\FIFO_RAM[24].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(7),
      Q => FSL0_S_Data_I(24)
    );
\FIFO_RAM[25].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(6),
      Q => FSL0_S_Data_I(25)
    );
\FIFO_RAM[26].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(5),
      Q => FSL0_S_Data_I(26)
    );
\FIFO_RAM[27].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(4),
      Q => FSL0_S_Data_I(27)
    );
\FIFO_RAM[28].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(3),
      Q => \s_axi_rdata_i_reg[3]\(3)
    );
\FIFO_RAM[29].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(2),
      Q => \s_axi_rdata_i_reg[3]\(2)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(29),
      Q => FSL0_S_Data_I(2)
    );
\FIFO_RAM[30].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(1),
      Q => \s_axi_rdata_i_reg[3]\(1)
    );
\FIFO_RAM[31].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(0),
      Q => \s_axi_rdata_i_reg[3]\(0)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(28),
      Q => FSL0_S_Data_I(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(27),
      Q => FSL0_S_Data_I(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(26),
      Q => FSL0_S_Data_I(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(25),
      Q => FSL0_S_Data_I(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(24),
      Q => FSL0_S_Data_I(7)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(23),
      Q => FSL0_S_Data_I(8)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(22),
      Q => FSL0_S_Data_I(9)
    );
buffer_full_early: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_A_3,
      I1 => sum_A_2,
      I2 => sum_A_0,
      I3 => sum_A_1,
      O => D_0
    );
\data_Exists_I_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Addr_0,
      I1 => Addr_3,
      I2 => Addr_1,
      I3 => Addr_2,
      O => data_Exists_I_reg_0
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => data_Exists_I_reg_1,
      Q => \^addr_counters[0].fdre_i_0\,
      R => '0'
    );
\fifo_length_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => fifo_length_i_reg(0),
      I1 => \fifo_length_i[0]_i_2__0_n_0\,
      I2 => FSL0_S_Reset_I,
      I3 => FSL1_M_Reset_I,
      I4 => SYS_Rst_I,
      O => \fifo_length_i[0]_i_1__0_n_0\
    );
\fifo_length_i[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFEFFFF"
    )
        port map (
      I0 => fifo_length_i_reg(1),
      I1 => \^fifo_length_i_reg[2]_0\,
      I2 => \^fifo_length_i_reg[2]_1\,
      I3 => \^fifo_length_i_reg[2]_2\,
      I4 => data_Exists_I_reg_2,
      I5 => CI,
      O => \fifo_length_i[0]_i_2__0_n_0\
    );
\fifo_length_i[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => fifo_length_i_reg(1),
      I1 => \fifo_length_i[1]_i_2_n_0\,
      I2 => FSL0_S_Reset_I,
      I3 => FSL1_M_Reset_I,
      I4 => SYS_Rst_I,
      O => \fifo_length_i[1]_i_1__0_n_0\
    );
\fifo_length_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFEFF"
    )
        port map (
      I0 => \^fifo_length_i_reg[2]_2\,
      I1 => \^fifo_length_i_reg[2]_0\,
      I2 => \^fifo_length_i_reg[2]_1\,
      I3 => data_Exists_I_reg_2,
      I4 => CI,
      O => \fifo_length_i[1]_i_2_n_0\
    );
\fifo_length_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515545500400100"
    )
        port map (
      I0 => Reset,
      I1 => \^fifo_length_i_reg[2]_1\,
      I2 => \^fifo_length_i_reg[2]_2\,
      I3 => data_Exists_I_reg_2,
      I4 => CI,
      I5 => \^fifo_length_i_reg[2]_0\,
      O => \fifo_length_i[2]_i_1__0_n_0\
    );
\fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[0]_i_1__0_n_0\,
      Q => fifo_length_i_reg(0),
      R => '0'
    );
\fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[1]_i_1__0_n_0\,
      Q => fifo_length_i_reg(1),
      R => '0'
    );
\fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[2]_i_1__0_n_0\,
      Q => \^fifo_length_i_reg[2]_0\,
      R => '0'
    );
\fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i_reg[4]_0\,
      Q => \^fifo_length_i_reg[2]_1\,
      R => '0'
    );
\fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \^fifo_length_i_reg[2]_2\,
      R => '0'
    );
rit_detect_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rit_detect_d1_reg\,
      O => rit_detect_d0
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(21),
      I1 => Bus_RNW_reg_reg_0,
      O => D(6)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(20),
      I1 => Bus_RNW_reg_reg_0,
      O => D(7)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(19),
      I1 => Bus_RNW_reg_reg_0,
      O => D(8)
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(18),
      I1 => Bus_RNW_reg_reg_0,
      O => D(9)
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(17),
      I1 => Bus_RNW_reg_reg_0,
      O => D(10)
    );
\s_axi_rdata_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(16),
      I1 => Bus_RNW_reg_reg_0,
      O => D(11)
    );
\s_axi_rdata_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(15),
      I1 => Bus_RNW_reg_reg_0,
      O => D(12)
    );
\s_axi_rdata_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(14),
      I1 => Bus_RNW_reg_reg_0,
      O => D(13)
    );
\s_axi_rdata_i[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(13),
      I1 => Bus_RNW_reg_reg_0,
      O => D(14)
    );
\s_axi_rdata_i[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(12),
      I1 => Bus_RNW_reg_reg_0,
      O => D(15)
    );
\s_axi_rdata_i[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(11),
      I1 => Bus_RNW_reg_reg_0,
      O => D(16)
    );
\s_axi_rdata_i[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(10),
      I1 => Bus_RNW_reg_reg_0,
      O => D(17)
    );
\s_axi_rdata_i[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(9),
      I1 => Bus_RNW_reg_reg_0,
      O => D(18)
    );
\s_axi_rdata_i[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(8),
      I1 => Bus_RNW_reg_reg_0,
      O => D(19)
    );
\s_axi_rdata_i[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(7),
      I1 => Bus_RNW_reg_reg_0,
      O => D(20)
    );
\s_axi_rdata_i[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(6),
      I1 => Bus_RNW_reg_reg_0,
      O => D(21)
    );
\s_axi_rdata_i[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(5),
      I1 => Bus_RNW_reg_reg_0,
      O => D(22)
    );
\s_axi_rdata_i[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(4),
      I1 => Bus_RNW_reg_reg_0,
      O => D(23)
    );
\s_axi_rdata_i[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(3),
      I1 => Bus_RNW_reg_reg_0,
      O => D(24)
    );
\s_axi_rdata_i[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(2),
      I1 => Bus_RNW_reg_reg_0,
      O => D(25)
    );
\s_axi_rdata_i[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFBBAFBFAFFBAFB"
    )
        port map (
      I0 => fifo_length_i_reg(0),
      I1 => \sit_register_reg[3]\,
      I2 => fifo_length_i_reg(1),
      I3 => \sit_register_reg[0]\(1),
      I4 => \^fifo_length_i_reg[2]_0\,
      I5 => \sit_register_reg[0]\(0),
      O => \^sit_detect_d1_reg\
    );
\s_axi_rdata_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(1),
      I1 => Bus_RNW_reg_reg_0,
      O => D(26)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(0),
      I1 => Bus_RNW_reg_reg_0,
      O => D(27)
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4FF00F4"
    )
        port map (
      I0 => \^fifo_length_i_reg[2]_0\,
      I1 => Q(0),
      I2 => \rit_register_reg[3]\,
      I3 => fifo_length_i_reg(1),
      I4 => Q(1),
      I5 => fifo_length_i_reg(0),
      O => \^rit_detect_d1_reg\
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(27),
      I1 => Bus_RNW_reg_reg_0,
      O => D(0)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(26),
      I1 => Bus_RNW_reg_reg_0,
      O => D(1)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(25),
      I1 => Bus_RNW_reg_reg_0,
      O => D(2)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(24),
      I1 => Bus_RNW_reg_reg_0,
      O => D(3)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(23),
      I1 => Bus_RNW_reg_reg_0,
      O => D(4)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL0_S_Data_I(22),
      I1 => Bus_RNW_reg_reg_0,
      O => D(5)
    );
\sit_detect_d1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sit_detect_d1_reg\,
      O => sit_detect_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2 is
  port (
    write_fsl_error_d1_reg : out STD_LOGIC;
    \Addr_Counters[0].FDRE_I_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_length_i_reg[2]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_1\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_2\ : out STD_LOGIC;
    sit_detect_d0 : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rit_detect_d0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg_0 : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[4]_0\ : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    data_Exists_I_reg_2 : in STD_LOGIC;
    FDRE_I1_0 : in STD_LOGIC;
    FSL_S_Reset_reg : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    \sit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rit_register_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2 : entity is "SRL_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2 is
  signal Addr_0 : STD_LOGIC;
  signal Addr_1 : STD_LOGIC;
  signal Addr_2 : STD_LOGIC;
  signal Addr_3 : STD_LOGIC;
  signal \^addr_counters[0].fdre_i_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal FSL1_S_Data_I : STD_LOGIC_VECTOR ( 0 to 27 );
  signal LI : STD_LOGIC;
  signal LI0_out : STD_LOGIC;
  signal LI1_out : STD_LOGIC;
  signal addr_cy_0 : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal \fifo_length_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_length_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_length_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_length_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_length_i[2]_i_1_n_0\ : STD_LOGIC;
  signal fifo_length_i_reg : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^fifo_length_i_reg[2]_0\ : STD_LOGIC;
  signal \^fifo_length_i_reg[2]_1\ : STD_LOGIC;
  signal \^fifo_length_i_reg[2]_2\ : STD_LOGIC;
  signal \^rit_detect_d1_reg\ : STD_LOGIC;
  signal \^sit_detect_d1_reg\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of FDRE_I1 : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute box_type of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute box_type of \FIFO_RAM[12].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I ";
  attribute box_type of \FIFO_RAM[13].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I ";
  attribute box_type of \FIFO_RAM[14].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I ";
  attribute box_type of \FIFO_RAM[15].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I ";
  attribute box_type of \FIFO_RAM[16].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I ";
  attribute box_type of \FIFO_RAM[17].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I ";
  attribute box_type of \FIFO_RAM[18].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I ";
  attribute box_type of \FIFO_RAM[19].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[20].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I ";
  attribute box_type of \FIFO_RAM[21].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I ";
  attribute box_type of \FIFO_RAM[22].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I ";
  attribute box_type of \FIFO_RAM[23].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I ";
  attribute box_type of \FIFO_RAM[24].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I ";
  attribute box_type of \FIFO_RAM[25].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I ";
  attribute box_type of \FIFO_RAM[26].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I ";
  attribute box_type of \FIFO_RAM[27].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I ";
  attribute box_type of \FIFO_RAM[28].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I ";
  attribute box_type of \FIFO_RAM[29].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[30].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I ";
  attribute box_type of \FIFO_RAM[31].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute box_type of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute box_type of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[11]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[12]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[13]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[16]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[17]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[18]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[19]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[20]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[21]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[22]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[23]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[24]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[25]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[26]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[27]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[28]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[29]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[30]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_1__0\ : label is "soft_lutpair32";
begin
  \Addr_Counters[0].FDRE_I_0\ <= \^addr_counters[0].fdre_i_0\;
  \fifo_length_i_reg[2]_0\ <= \^fifo_length_i_reg[2]_0\;
  \fifo_length_i_reg[2]_1\ <= \^fifo_length_i_reg[2]_1\;
  \fifo_length_i_reg[2]_2\ <= \^fifo_length_i_reg[2]_2\;
  rit_detect_d1_reg <= \^rit_detect_d1_reg\;
  sit_detect_d1_reg <= \^sit_detect_d1_reg\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_3,
      Q => Addr_3,
      R => Reset
    );
\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_0,
      CO(1) => addr_cy_1,
      CO(0) => addr_cy_2,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => Addr_1,
      DI(1) => Addr_2,
      DI(0) => Addr_3,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => LI0_out,
      S(1) => LI1_out,
      S(0) => LI
    );
\Addr_Counters[0].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666266666666"
    )
        port map (
      I0 => Addr_3,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_0,
      I3 => Addr_1,
      I4 => Addr_2,
      I5 => FDRE_I1_0,
      O => LI
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_2,
      Q => Addr_2,
      R => Reset
    );
\Addr_Counters[1].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666266666666"
    )
        port map (
      I0 => Addr_2,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_0,
      I3 => Addr_3,
      I4 => Addr_1,
      I5 => FDRE_I1_0,
      O => LI1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_1,
      Q => Addr_1,
      R => Reset
    );
\Addr_Counters[2].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666266666666"
    )
        port map (
      I0 => Addr_1,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_0,
      I3 => Addr_3,
      I4 => Addr_2,
      I5 => FDRE_I1_0,
      O => LI0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => sum_A_0,
      Q => Addr_0,
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666266666666"
    )
        port map (
      I0 => Addr_0,
      I1 => data_Exists_I_reg_2,
      I2 => Addr_3,
      I3 => Addr_1,
      I4 => Addr_2,
      I5 => FDRE_I1_0,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
FDRE_I1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^addr_counters[0].fdre_i_0\,
      D => D_0,
      Q => write_fsl_error_d1_reg,
      R => Reset
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(31),
      Q => FSL1_S_Data_I(0)
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(21),
      Q => FSL1_S_Data_I(10)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(20),
      Q => FSL1_S_Data_I(11)
    );
\FIFO_RAM[12].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(19),
      Q => FSL1_S_Data_I(12)
    );
\FIFO_RAM[13].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(18),
      Q => FSL1_S_Data_I(13)
    );
\FIFO_RAM[14].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(17),
      Q => FSL1_S_Data_I(14)
    );
\FIFO_RAM[15].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(16),
      Q => FSL1_S_Data_I(15)
    );
\FIFO_RAM[16].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(15),
      Q => FSL1_S_Data_I(16)
    );
\FIFO_RAM[17].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(14),
      Q => FSL1_S_Data_I(17)
    );
\FIFO_RAM[18].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(13),
      Q => FSL1_S_Data_I(18)
    );
\FIFO_RAM[19].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(12),
      Q => FSL1_S_Data_I(19)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(30),
      Q => FSL1_S_Data_I(1)
    );
\FIFO_RAM[20].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(11),
      Q => FSL1_S_Data_I(20)
    );
\FIFO_RAM[21].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(10),
      Q => FSL1_S_Data_I(21)
    );
\FIFO_RAM[22].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(9),
      Q => FSL1_S_Data_I(22)
    );
\FIFO_RAM[23].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(8),
      Q => FSL1_S_Data_I(23)
    );
\FIFO_RAM[24].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(7),
      Q => FSL1_S_Data_I(24)
    );
\FIFO_RAM[25].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(6),
      Q => FSL1_S_Data_I(25)
    );
\FIFO_RAM[26].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(5),
      Q => FSL1_S_Data_I(26)
    );
\FIFO_RAM[27].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(4),
      Q => FSL1_S_Data_I(27)
    );
\FIFO_RAM[28].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(3),
      Q => \s_axi_rdata_i_reg[3]\(3)
    );
\FIFO_RAM[29].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(2),
      Q => \s_axi_rdata_i_reg[3]\(2)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(29),
      Q => FSL1_S_Data_I(2)
    );
\FIFO_RAM[30].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(1),
      Q => \s_axi_rdata_i_reg[3]\(1)
    );
\FIFO_RAM[31].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(0),
      Q => \s_axi_rdata_i_reg[3]\(0)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(28),
      Q => FSL1_S_Data_I(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(27),
      Q => FSL1_S_Data_I(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(26),
      Q => FSL1_S_Data_I(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(25),
      Q => FSL1_S_Data_I(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(24),
      Q => FSL1_S_Data_I(7)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(23),
      Q => FSL1_S_Data_I(8)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(22),
      Q => FSL1_S_Data_I(9)
    );
buffer_full_early: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_A_3,
      I1 => sum_A_2,
      I2 => sum_A_0,
      I3 => sum_A_1,
      O => D_0
    );
data_Exists_I_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Addr_0,
      I1 => Addr_3,
      I2 => Addr_1,
      I3 => Addr_2,
      O => data_Exists_I_reg_0
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => data_Exists_I_reg_1,
      Q => \^addr_counters[0].fdre_i_0\,
      R => '0'
    );
\fifo_length_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => FSL1_S_Reset_I,
      I1 => FSL0_M_Reset_I,
      I2 => SYS_Rst_I,
      I3 => fifo_length_i_reg(0),
      I4 => \fifo_length_i[0]_i_2_n_0\,
      O => \fifo_length_i[0]_i_1_n_0\
    );
\fifo_length_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFEFFF"
    )
        port map (
      I0 => \^fifo_length_i_reg[2]_2\,
      I1 => \^fifo_length_i_reg[2]_1\,
      I2 => FDRE_I1_0,
      I3 => data_Exists_I_reg_2,
      I4 => \^fifo_length_i_reg[2]_0\,
      I5 => fifo_length_i_reg(1),
      O => \fifo_length_i[0]_i_2_n_0\
    );
\fifo_length_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAA820000002"
    )
        port map (
      I0 => FSL_S_Reset_reg,
      I1 => Bus_RNW_reg_reg,
      I2 => \fifo_length_i[1]_i_4_n_0\,
      I3 => \^fifo_length_i_reg[2]_1\,
      I4 => \^fifo_length_i_reg[2]_0\,
      I5 => fifo_length_i_reg(1),
      O => \fifo_length_i[1]_i_1_n_0\
    );
\fifo_length_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222B2B2B2B2B2B2B"
    )
        port map (
      I0 => \^fifo_length_i_reg[2]_2\,
      I1 => \^fifo_length_i_reg[2]_1\,
      I2 => FDRE_I1_0,
      I3 => Bus_RNW_reg,
      I4 => p_10_in,
      I5 => \^addr_counters[0].fdre_i_0\,
      O => \fifo_length_i[1]_i_4_n_0\
    );
\fifo_length_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882888888882888"
    )
        port map (
      I0 => FSL_S_Reset_reg,
      I1 => \^fifo_length_i_reg[2]_0\,
      I2 => data_Exists_I_reg_2,
      I3 => FDRE_I1_0,
      I4 => \^fifo_length_i_reg[2]_1\,
      I5 => \^fifo_length_i_reg[2]_2\,
      O => \fifo_length_i[2]_i_1_n_0\
    );
\fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[0]_i_1_n_0\,
      Q => fifo_length_i_reg(0),
      R => '0'
    );
\fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[1]_i_1_n_0\,
      Q => fifo_length_i_reg(1),
      R => '0'
    );
\fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[2]_i_1_n_0\,
      Q => \^fifo_length_i_reg[2]_0\,
      R => '0'
    );
\fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i_reg[4]_0\,
      Q => \^fifo_length_i_reg[2]_1\,
      R => '0'
    );
\fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Rst_Sync.SYS_Rst_I_reg\,
      Q => \^fifo_length_i_reg[2]_2\,
      R => '0'
    );
\rit_detect_d1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rit_detect_d1_reg\,
      O => rit_detect_d0
    );
\s_axi_rdata_i[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(21),
      I1 => Bus_RNW_reg_reg_0,
      O => D(6)
    );
\s_axi_rdata_i[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(20),
      I1 => Bus_RNW_reg_reg_0,
      O => D(7)
    );
\s_axi_rdata_i[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(19),
      I1 => Bus_RNW_reg_reg_0,
      O => D(8)
    );
\s_axi_rdata_i[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(18),
      I1 => Bus_RNW_reg_reg_0,
      O => D(9)
    );
\s_axi_rdata_i[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(17),
      I1 => Bus_RNW_reg_reg_0,
      O => D(10)
    );
\s_axi_rdata_i[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(16),
      I1 => Bus_RNW_reg_reg_0,
      O => D(11)
    );
\s_axi_rdata_i[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(15),
      I1 => Bus_RNW_reg_reg_0,
      O => D(12)
    );
\s_axi_rdata_i[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(14),
      I1 => Bus_RNW_reg_reg_0,
      O => D(13)
    );
\s_axi_rdata_i[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(13),
      I1 => Bus_RNW_reg_reg_0,
      O => D(14)
    );
\s_axi_rdata_i[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(12),
      I1 => Bus_RNW_reg_reg_0,
      O => D(15)
    );
\s_axi_rdata_i[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(11),
      I1 => Bus_RNW_reg_reg_0,
      O => D(16)
    );
\s_axi_rdata_i[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(10),
      I1 => Bus_RNW_reg_reg_0,
      O => D(17)
    );
\s_axi_rdata_i[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(9),
      I1 => Bus_RNW_reg_reg_0,
      O => D(18)
    );
\s_axi_rdata_i[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(8),
      I1 => Bus_RNW_reg_reg_0,
      O => D(19)
    );
\s_axi_rdata_i[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(7),
      I1 => Bus_RNW_reg_reg_0,
      O => D(20)
    );
\s_axi_rdata_i[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(6),
      I1 => Bus_RNW_reg_reg_0,
      O => D(21)
    );
\s_axi_rdata_i[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(5),
      I1 => Bus_RNW_reg_reg_0,
      O => D(22)
    );
\s_axi_rdata_i[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(4),
      I1 => Bus_RNW_reg_reg_0,
      O => D(23)
    );
\s_axi_rdata_i[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(3),
      I1 => Bus_RNW_reg_reg_0,
      O => D(24)
    );
\s_axi_rdata_i[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(2),
      I1 => Bus_RNW_reg_reg_0,
      O => D(25)
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFBBAFBFAFFBAFB"
    )
        port map (
      I0 => fifo_length_i_reg(0),
      I1 => \sit_register_reg[3]\,
      I2 => fifo_length_i_reg(1),
      I3 => \sit_register_reg[0]\(1),
      I4 => \^fifo_length_i_reg[2]_0\,
      I5 => \sit_register_reg[0]\(0),
      O => \^sit_detect_d1_reg\
    );
\s_axi_rdata_i[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(1),
      I1 => Bus_RNW_reg_reg_0,
      O => D(26)
    );
\s_axi_rdata_i[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(0),
      I1 => Bus_RNW_reg_reg_0,
      O => D(27)
    );
\s_axi_rdata_i[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4FF00F4"
    )
        port map (
      I0 => \^fifo_length_i_reg[2]_0\,
      I1 => Q(0),
      I2 => \rit_register_reg[3]\,
      I3 => fifo_length_i_reg(1),
      I4 => Q(1),
      I5 => fifo_length_i_reg(0),
      O => \^rit_detect_d1_reg\
    );
\s_axi_rdata_i[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(27),
      I1 => Bus_RNW_reg_reg_0,
      O => D(0)
    );
\s_axi_rdata_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(26),
      I1 => Bus_RNW_reg_reg_0,
      O => D(1)
    );
\s_axi_rdata_i[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(25),
      I1 => Bus_RNW_reg_reg_0,
      O => D(2)
    );
\s_axi_rdata_i[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(24),
      I1 => Bus_RNW_reg_reg_0,
      O => D(3)
    );
\s_axi_rdata_i[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(23),
      I1 => Bus_RNW_reg_reg_0,
      O => D(4)
    );
\s_axi_rdata_i[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FSL1_S_Data_I(22),
      I1 => Bus_RNW_reg_reg_0,
      O => D(5)
    );
sit_detect_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sit_detect_d1_reg\,
      O => sit_detect_d0
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
    write_fsl_error_d1_reg : out STD_LOGIC;
    \Addr_Counters[0].FDRE_I\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_length_i_reg[2]\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rit_detect_d0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    sit_detect_d0 : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[4]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    data_Exists_I_reg_0 : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    FSL1_M_Reset_I : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO is
begin
\Sync_FIFO_I.srl_fifo_i.FSL_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
     port map (
      \Addr_Counters[0].FDRE_I_0\ => \Addr_Counters[0].FDRE_I\,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      CI => CI,
      D(27 downto 0) => D(27 downto 0),
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      Q(1 downto 0) => Q(1 downto 0),
      Reset => Reset,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg_0 => data_Exists_I_reg,
      data_Exists_I_reg_1 => data_Exists_I_reg_0,
      data_Exists_I_reg_2 => data_Exists_I_reg_1,
      \fifo_length_i_reg[2]_0\ => \fifo_length_i_reg[2]\,
      \fifo_length_i_reg[2]_1\ => \fifo_length_i_reg[2]_0\,
      \fifo_length_i_reg[2]_2\ => \fifo_length_i_reg[2]_1\,
      \fifo_length_i_reg[4]_0\ => \fifo_length_i_reg[4]\,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg => rit_detect_d1_reg,
      \rit_register_reg[3]\ => \rit_register_reg[3]\,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => \s_axi_rdata_i_reg[3]\(3 downto 0),
      sit_detect_d0 => sit_detect_d0,
      sit_detect_d1_reg => sit_detect_d1_reg,
      \sit_register_reg[0]\(1 downto 0) => \sit_register_reg[0]\(1 downto 0),
      \sit_register_reg[3]\ => \sit_register_reg[3]\,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
  port (
    write_fsl_error_d1_reg : out STD_LOGIC;
    \Addr_Counters[0].FDRE_I\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_length_i_reg[2]\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[2]_1\ : out STD_LOGIC;
    sit_detect_d0 : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rit_detect_d0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[4]\ : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    data_Exists_I_reg_0 : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    FDRE_I1 : in STD_LOGIC;
    FSL_S_Reset_reg : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    \sit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rit_register_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 : entity is "Sync_FIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 is
begin
\Sync_FIFO_I.srl_fifo_i.FSL_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_2
     port map (
      \Addr_Counters[0].FDRE_I_0\ => \Addr_Counters[0].FDRE_I\,
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      CI => CI,
      D(27 downto 0) => D(27 downto 0),
      FDRE_I1_0 => FDRE_I1,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      FSL_S_Reset_reg => FSL_S_Reset_reg,
      Q(1 downto 0) => Q(1 downto 0),
      Reset => Reset,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg_0 => data_Exists_I_reg,
      data_Exists_I_reg_1 => data_Exists_I_reg_0,
      data_Exists_I_reg_2 => data_Exists_I_reg_1,
      \fifo_length_i_reg[2]_0\ => \fifo_length_i_reg[2]\,
      \fifo_length_i_reg[2]_1\ => \fifo_length_i_reg[2]_0\,
      \fifo_length_i_reg[2]_2\ => \fifo_length_i_reg[2]_1\,
      \fifo_length_i_reg[4]_0\ => \fifo_length_i_reg[4]\,
      p_10_in => p_10_in,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg => rit_detect_d1_reg,
      \rit_register_reg[3]\ => \rit_register_reg[3]\,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => \s_axi_rdata_i_reg[3]\(3 downto 0),
      sit_detect_d0 => sit_detect_d0,
      sit_detect_d1_reg => sit_detect_d1_reg,
      \sit_register_reg[0]\(1 downto 0) => \sit_register_reg[0]\(1 downto 0),
      \sit_register_reg[3]\ => \sit_register_reg[3]\,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
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
    full_error_reg : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CI : out STD_LOGIC;
    \fifo_length_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    full_error_reg_0 : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    Q : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FDRE_I1 : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_error : in STD_LOGIC;
    CI_1 : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FSL_S_Reset_reg : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_AWVALID_0 : in STD_LOGIC;
    is_read_reg : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    \fifo_length_i_reg[2]_0\ : in STD_LOGIC;
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_error : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    s_axi_bvalid_i_reg_1 : in STD_LOGIC;
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    bus2ip_rnw_i : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \^s0_axi_arready\ : STD_LOGIC;
  signal S0_AXI_ARREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S0_AXI_ARREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^s0_axi_wready\ : STD_LOGIC;
  signal S0_AXI_WREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S0_AXI_WREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^fifo_length_i_reg[3]_0\ : STD_LOGIC;
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
  signal \^full_error_reg\ : STD_LOGIC;
  signal \^ie_register_reg[2]\ : STD_LOGIC;
  signal \^is_register_reg[2]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
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
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[3]_0\ : STD_LOGIC;
  signal \^write_fsl_error\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].XORCY_I_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Addr_Counters[0].XORCY_I_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of FSL_M_Reset_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of FSL_S_Reset_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of S0_AXI_ARREADY_INST_0_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of S0_AXI_WREADY_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of read_fsl_error_d1_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rit_register[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sit_register[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of write_fsl_error_d1_i_1 : label is "soft_lutpair2";
begin
  S0_AXI_ARREADY <= \^s0_axi_arready\;
  S0_AXI_WREADY <= \^s0_axi_wready\;
  \fifo_length_i_reg[3]_0\ <= \^fifo_length_i_reg[3]_0\;
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  full_error_reg <= \^full_error_reg\;
  \ie_register_reg[2]\ <= \^ie_register_reg[2]\;
  \is_register_reg[2]\ <= \^is_register_reg[2]\;
  \s_axi_rdata_i_reg[3]_0\ <= \^s_axi_rdata_i_reg[3]_0\;
  write_fsl_error <= \^write_fsl_error\;
\Addr_Counters[0].XORCY_I_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_12_in,
      I2 => SYS_Rst_I,
      I3 => FDRE_I1,
      O => CI
    );
\Addr_Counters[0].XORCY_I_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => FSL0_S_Exists_I,
      I1 => p_10_in,
      I2 => \^full_error_reg\,
      O => \^fifo_length_i_reg[3]_0\
    );
\Addr_Counters[0].XORCY_I_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => FDRE_I1,
      I1 => SYS_Rst_I,
      I2 => p_12_in,
      I3 => \^full_error_reg\,
      O => \fifo_length_i_reg[2]\
    );
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
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \out\(0),
      I1 => S0_AXI_ARVALID,
      I2 => \^s0_axi_arready\,
      I3 => \out\(1),
      O => \FSM_onehot_state_reg[3]\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => \out\(0),
      I2 => S0_AXI_WVALID,
      I3 => S0_AXI_AWVALID,
      I4 => \^s0_axi_wready\,
      I5 => \out\(2),
      O => \FSM_onehot_state_reg[3]\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^s0_axi_arready\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \^s0_axi_wready\,
      I4 => \out\(3),
      I5 => s_axi_bvalid_i_reg_0,
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
      Q => p_10_in,
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
S0_AXI_ARREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFFFFFDDDFDDD"
    )
        port map (
      I0 => S0_AXI_ARREADY_INST_0_i_1_n_0,
      I1 => S0_AXI_ARREADY_INST_0_i_2_n_0,
      I2 => \^full_error_reg\,
      I3 => p_10_in,
      I4 => S0_AXI_WREADY_INST_0_i_1_n_0,
      I5 => is_read_reg,
      O => \^s0_axi_arready\
    );
S0_AXI_ARREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0001FFFF"
    )
        port map (
      I0 => p_7_in,
      I1 => p_8_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \^full_error_reg\,
      I5 => \^is_register_reg[2]\,
      O => S0_AXI_ARREADY_INST_0_i_1_n_0
    );
S0_AXI_ARREADY_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \^ie_register_reg[2]\,
      I2 => \^full_error_reg\,
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
      I3 => \^ie_register_reg[2]\,
      I4 => \^full_error_reg\,
      I5 => \^is_register_reg[2]\,
      O => \^s0_axi_wready\
    );
S0_AXI_WREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4),
      O => S0_AXI_WREADY_INST_0_i_1_n_0
    );
S0_AXI_WREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => p_12_in,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I2 => p_5_in,
      I3 => \^full_error_reg\,
      I4 => p_6_in,
      O => S0_AXI_WREADY_INST_0_i_2_n_0
    );
\data_Exists_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BABABA"
    )
        port map (
      I0 => FSL0_S_Exists_I,
      I1 => \Addr_Counters[3].FDRE_I\,
      I2 => CI_1,
      I3 => p_10_in,
      I4 => \^full_error_reg\,
      I5 => FSL_S_Reset_reg,
      O => data_Exists_I_reg
    );
empty_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABAAA"
    )
        port map (
      I0 => empty_error,
      I1 => FSL0_S_Exists_I,
      I2 => p_10_in,
      I3 => \^full_error_reg\,
      I4 => p_7_in,
      I5 => SYS_Rst_I,
      O => empty_error_reg
    );
\fifo_length_i[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DB24"
    )
        port map (
      I0 => CI_1,
      I1 => \^fifo_length_i_reg[3]_0\,
      I2 => fifo_length_i_reg(0),
      I3 => fifo_length_i_reg(1),
      I4 => FSL_S_Reset_reg,
      O => \fifo_length_i_reg[3]\
    );
\fifo_length_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000095556AAA"
    )
        port map (
      I0 => CI_1,
      I1 => \^full_error_reg\,
      I2 => p_10_in,
      I3 => FSL0_S_Exists_I,
      I4 => fifo_length_i_reg(0),
      I5 => FSL_S_Reset_reg,
      O => \fifo_length_i_reg[4]\
    );
full_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EAAAEA"
    )
        port map (
      I0 => full_error,
      I1 => FDRE_I1,
      I2 => p_12_in,
      I3 => \^full_error_reg\,
      I4 => p_7_in,
      I5 => SYS_Rst_I,
      O => full_error_reg_0
    );
\is_register[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => write_fsl_error_d1,
      I1 => \^write_fsl_error\,
      I2 => read_fsl_error_d1,
      I3 => FSL0_S_Exists_I,
      I4 => p_10_in,
      I5 => \^full_error_reg\,
      O => error_detect
    );
read_fsl_error_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => FSL0_S_Exists_I,
      I1 => p_10_in,
      I2 => \^full_error_reg\,
      O => read_fsl_error_d1_reg
    );
\rit_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => \^full_error_reg\,
      O => \rit_register_reg[3]\(0)
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => S0_AXI_BREADY,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => \^s0_axi_wready\,
      I4 => s_axi_bvalid_i_reg_1,
      O => s_axi_bvalid_i_reg
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_2_n_0\,
      I1 => S0_AXI_ARREADY_INST_0_i_1_n_0,
      I2 => \s_axi_rdata_i[0]_i_3_n_0\,
      I3 => \s_axi_rdata_i[2]_i_4_n_0\,
      I4 => \s_axi_rdata_i[0]_i_4_n_0\,
      O => \s_axi_rdata_i_reg[3]\(0)
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDDDD1515D5D5"
    )
        port map (
      I0 => FSL0_S_Data_I(0),
      I1 => \^full_error_reg\,
      I2 => \^ie_register_reg[2]\,
      I3 => is_register(2),
      I4 => ie_register(2),
      I5 => p_2_in,
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F008800"
    )
        port map (
      I0 => p_7_in,
      I1 => empty_error,
      I2 => FSL0_S_Exists_I,
      I3 => \^full_error_reg\,
      I4 => p_8_in,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => is_register(2),
      I1 => \s_axi_rdata_i[2]_i_8_n_0\,
      I2 => \rit_register_reg[0]\(0),
      I3 => \s_axi_rdata_i[2]_i_9_n_0\,
      I4 => \sit_register_reg[0]\(0),
      I5 => \s_axi_rdata_i[2]_i_10_n_0\,
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \^s_axi_rdata_i_reg[3]_0\,
      I1 => FSL0_S_Data_I(1),
      I2 => \s_axi_rdata_i[1]_i_2_n_0\,
      I3 => \s_axi_rdata_i[1]_i_3_n_0\,
      I4 => \s_axi_rdata_i[2]_i_4_n_0\,
      I5 => \s_axi_rdata_i[1]_i_4__0_n_0\,
      O => \s_axi_rdata_i_reg[3]\(1)
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F080F0800080"
    )
        port map (
      I0 => p_7_in,
      I1 => full_error,
      I2 => \^full_error_reg\,
      I3 => p_8_in,
      I4 => SYS_Rst_I,
      I5 => FDRE_I1,
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880880000000000"
    )
        port map (
      I0 => S0_AXI_ARREADY_INST_0_i_1_n_0,
      I1 => ie_register(1),
      I2 => is_register(1),
      I3 => \^ie_register_reg[2]\,
      I4 => p_2_in,
      I5 => \^full_error_reg\,
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => is_register(1),
      I1 => \s_axi_rdata_i[2]_i_8_n_0\,
      I2 => \rit_register_reg[0]\(1),
      I3 => \s_axi_rdata_i[2]_i_9_n_0\,
      I4 => \sit_register_reg[0]\(1),
      I5 => \s_axi_rdata_i[2]_i_10_n_0\,
      O => \s_axi_rdata_i[1]_i_4__0_n_0\
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => fifo_length_i_reg_0_sn_1,
      I1 => \s_axi_rdata_i[2]_i_3_n_0\,
      I2 => \s_axi_rdata_i[2]_i_4_n_0\,
      I3 => \s_axi_rdata_i[2]_i_5_n_0\,
      I4 => S0_AXI_ARREADY_INST_0_i_1_n_0,
      I5 => \s_axi_rdata_i[2]_i_6_n_0\,
      O => \s_axi_rdata_i_reg[3]\(2)
    );
\s_axi_rdata_i[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_6_in,
      O => \s_axi_rdata_i[2]_i_10_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => p_8_in,
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000011100000"
    )
        port map (
      I0 => p_7_in,
      I1 => p_8_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \^full_error_reg\,
      I5 => \^is_register_reg[2]\,
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => is_register(0),
      I1 => \s_axi_rdata_i[2]_i_8_n_0\,
      I2 => \rit_register_reg[0]\(2),
      I3 => \s_axi_rdata_i[2]_i_9_n_0\,
      I4 => \sit_register_reg[0]\(2),
      I5 => \s_axi_rdata_i[2]_i_10_n_0\,
      O => \s_axi_rdata_i[2]_i_5_n_0\
    );
\s_axi_rdata_i[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8FFFFFAA800000"
    )
        port map (
      I0 => ie_register(0),
      I1 => is_register(0),
      I2 => p_2_in,
      I3 => \^ie_register_reg[2]\,
      I4 => \^full_error_reg\,
      I5 => FSL0_S_Data_I(2),
      O => \s_axi_rdata_i[2]_i_6_n_0\
    );
\s_axi_rdata_i[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_5_in,
      I1 => p_6_in,
      I2 => \^is_register_reg[2]\,
      I3 => \^full_error_reg\,
      O => \s_axi_rdata_i[2]_i_8_n_0\
    );
\s_axi_rdata_i[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \^full_error_reg\,
      O => \s_axi_rdata_i[2]_i_9_n_0\
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \^full_error_reg\,
      I1 => \^ie_register_reg[2]\,
      I2 => p_2_in,
      I3 => S0_AXI_ARREADY_INST_0_i_1_n_0,
      O => \^s_axi_rdata_i_reg[3]_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \fifo_length_i_reg[2]_0\,
      I1 => \^full_error_reg\,
      I2 => p_8_in,
      I3 => FSL0_S_Data_I(3),
      I4 => \^s_axi_rdata_i_reg[3]_0\,
      I5 => \s_axi_rdata_i[3]_i_3_n_0\,
      O => \s_axi_rdata_i_reg[3]\(3)
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0800000008000"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_4_n_0\,
      I1 => \rit_register_reg[0]\(3),
      I2 => \^full_error_reg\,
      I3 => p_5_in,
      I4 => p_6_in,
      I5 => \sit_register_reg[0]\(3),
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => S0_AXI_RREADY,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
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
      O => E(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B8FFB8"
    )
        port map (
      I0 => \^s0_axi_wready\,
      I1 => \state_reg[1]\(1),
      I2 => S0_AXI_ARVALID,
      I3 => \state_reg[1]\(0),
      I4 => s_axi_bvalid_i_reg_0,
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2F2C2CECEFECEC"
    )
        port map (
      I0 => \^s0_axi_arready\,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => S0_AXI_ARVALID,
      I4 => S0_AXI_AWVALID_0,
      I5 => s_axi_bvalid_i_reg_0,
      O => D(1)
    );
write_fsl_error_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => FDRE_I1,
      I1 => SYS_Rst_I,
      I2 => p_12_in,
      I3 => \^full_error_reg\,
      O => \^write_fsl_error\
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
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    \fifo_length_i_reg[4]_0\ : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CI : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    read_fsl_error_d1_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    FSL_S_Reset_reg : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FDRE_I1 : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FDRE_I1_0 : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_error_reg_0 : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_AWVALID_0 : in STD_LOGIC;
    is_read_reg : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    empty_error_reg_0 : in STD_LOGIC;
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    \fifo_length_i_reg[2]\ : in STD_LOGIC;
    \rit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_RREADY : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    s_axi_bvalid_i_reg_1 : in STD_LOGIC;
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ : entity is "address_decoder";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0\ is
  signal \Bus_RNW_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \^s1_axi_arready\ : STD_LOGIC;
  signal S1_AXI_ARREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S1_AXI_ARREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^s1_axi_wready\ : STD_LOGIC;
  signal S1_AXI_WREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S1_AXI_WREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^fifo_length_i_reg[3]_0\ : STD_LOGIC;
  signal \^fifo_length_i_reg[4]_0\ : STD_LOGIC;
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
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
  signal \s_axi_rdata_i[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[3]_0\ : STD_LOGIC;
  signal \^write_fsl_error\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].XORCY_I_i_3__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Bus_RNW_reg_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSL_M_Reset_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSL_S_Reset_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of S1_AXI_ARREADY_INST_0_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of S1_AXI_WREADY_INST_0_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fifo_length_i[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_fsl_error_d1_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rit_register[0]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_3__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_10__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_8__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_9__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sit_register[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_fsl_error_d1_i_1__0\ : label is "soft_lutpair16";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  S1_AXI_ARREADY <= \^s1_axi_arready\;
  S1_AXI_WREADY <= \^s1_axi_wready\;
  \fifo_length_i_reg[3]_0\ <= \^fifo_length_i_reg[3]_0\;
  \fifo_length_i_reg[4]_0\ <= \^fifo_length_i_reg[4]_0\;
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  \ie_register_reg[2]\ <= \^ie_register_reg[2]\;
  \is_register_reg[2]\ <= \^is_register_reg[2]\;
  read_fsl_error_d1_reg <= \^read_fsl_error_d1_reg\;
  \s_axi_rdata_i_reg[3]_0\ <= \^s_axi_rdata_i_reg[3]_0\;
  write_fsl_error <= \^write_fsl_error\;
\Addr_Counters[0].XORCY_I_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => FDRE_I1_0,
      I1 => SYS_Rst_I,
      I2 => p_12_in,
      I3 => \^bus_rnw_reg_reg_0\,
      O => CI
    );
\Addr_Counters[0].XORCY_I_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => FSL1_S_Exists_I,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \^fifo_length_i_reg[3]_0\
    );
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
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \out\(0),
      I1 => S1_AXI_ARVALID,
      I2 => \^s1_axi_arready\,
      I3 => \out\(1),
      O => \FSM_onehot_state_reg[3]\(0)
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => \out\(0),
      I2 => S1_AXI_WVALID,
      I3 => S1_AXI_AWVALID,
      I4 => \^s1_axi_wready\,
      I5 => \out\(2),
      O => \FSM_onehot_state_reg[3]\(1)
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^s1_axi_arready\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \^s1_axi_wready\,
      I4 => \out\(3),
      I5 => s_axi_bvalid_i_reg_0,
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
S1_AXI_ARREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFFFFFDDDFDDD"
    )
        port map (
      I0 => S1_AXI_ARREADY_INST_0_i_1_n_0,
      I1 => S1_AXI_ARREADY_INST_0_i_2_n_0,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^read_fsl_error_d1_reg\,
      I4 => S1_AXI_WREADY_INST_0_i_1_n_0,
      I5 => is_read_reg,
      O => \^s1_axi_arready\
    );
S1_AXI_ARREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0001FFFF"
    )
        port map (
      I0 => p_7_in,
      I1 => p_8_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \^is_register_reg[2]\,
      O => S1_AXI_ARREADY_INST_0_i_1_n_0
    );
S1_AXI_ARREADY_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \^ie_register_reg[2]\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => S1_AXI_ARREADY_INST_0_i_2_n_0
    );
S1_AXI_WREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFFFF4F4FFF4"
    )
        port map (
      I0 => S1_AXI_WREADY_INST_0_i_1_n_0,
      I1 => is_write_reg,
      I2 => S1_AXI_WREADY_INST_0_i_2_n_0,
      I3 => \^ie_register_reg[2]\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      O => \^s1_axi_wready\
    );
S1_AXI_WREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4),
      O => S1_AXI_WREADY_INST_0_i_1_n_0
    );
S1_AXI_WREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => p_12_in,
      I1 => p_5_in,
      I2 => \^is_register_reg[2]\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_6_in,
      O => S1_AXI_WREADY_INST_0_i_2_n_0
    );
data_Exists_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BABABAB00000000"
    )
        port map (
      I0 => FSL1_S_Exists_I,
      I1 => \Addr_Counters[3].FDRE_I\,
      I2 => FDRE_I1,
      I3 => \^read_fsl_error_d1_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => FSL_S_Reset_reg,
      O => data_Exists_I_reg
    );
\empty_error_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AABAAA"
    )
        port map (
      I0 => empty_error_reg_0,
      I1 => FSL1_S_Exists_I,
      I2 => \^read_fsl_error_d1_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_7_in,
      I5 => SYS_Rst_I,
      O => empty_error_reg
    );
\fifo_length_i[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => FDRE_I1,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^read_fsl_error_d1_reg\,
      I3 => FSL1_S_Exists_I,
      O => \^fifo_length_i_reg[4]_0\
    );
\fifo_length_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AA22008"
    )
        port map (
      I0 => FSL_S_Reset_reg,
      I1 => fifo_length_i_reg(0),
      I2 => FDRE_I1,
      I3 => \^fifo_length_i_reg[3]_0\,
      I4 => fifo_length_i_reg(1),
      O => \fifo_length_i_reg[3]\
    );
\fifo_length_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020001"
    )
        port map (
      I0 => \^fifo_length_i_reg[4]_0\,
      I1 => SYS_Rst_I,
      I2 => FSL0_M_Reset_I,
      I3 => FSL1_S_Reset_I,
      I4 => fifo_length_i_reg(0),
      O => \fifo_length_i_reg[4]\
    );
\full_error_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EAAAEA"
    )
        port map (
      I0 => full_error_reg_0,
      I1 => FDRE_I1_0,
      I2 => p_12_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_7_in,
      I5 => SYS_Rst_I,
      O => full_error_reg
    );
\is_register[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => write_fsl_error_d1,
      I1 => \^write_fsl_error\,
      I2 => read_fsl_error_d1,
      I3 => FSL1_S_Exists_I,
      I4 => \^read_fsl_error_d1_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => error_detect
    );
\read_fsl_error_d1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => FSL1_S_Exists_I,
      I1 => \^read_fsl_error_d1_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => read_fsl_error_d1_reg_0
    );
\rit_register[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \rit_register_reg[3]\(0)
    );
\s_axi_bvalid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => S1_AXI_BREADY,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => \^s1_axi_wready\,
      I4 => s_axi_bvalid_i_reg_1,
      O => s_axi_bvalid_i_reg
    );
\s_axi_rdata_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4C080808"
    )
        port map (
      I0 => p_8_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => FSL1_S_Exists_I,
      I3 => empty_error_reg_0,
      I4 => p_7_in,
      I5 => \s_axi_rdata_i[0]_i_2__0_n_0\,
      O => \s_axi_rdata_i_reg[3]\(0)
    );
\s_axi_rdata_i[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF200F200F200"
    )
        port map (
      I0 => is_register(2),
      I1 => \s_axi_rdata_i[2]_i_8__0_n_0\,
      I2 => \s_axi_rdata_i[0]_i_3__0_n_0\,
      I3 => \s_axi_rdata_i[2]_i_5__0_n_0\,
      I4 => \s_axi_rdata_i[0]_i_4__0_n_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_1_n_0,
      O => \s_axi_rdata_i[0]_i_2__0_n_0\
    );
\s_axi_rdata_i[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => p_5_in,
      I1 => \rit_register_reg[0]\(0),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_6_in,
      I4 => \sit_register_reg[0]\(0),
      O => \s_axi_rdata_i[0]_i_3__0_n_0\
    );
\s_axi_rdata_i[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8FFFFFAA800000"
    )
        port map (
      I0 => ie_register(2),
      I1 => is_register(2),
      I2 => p_2_in,
      I3 => \^ie_register_reg[2]\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => FSL1_S_Data_I(0),
      O => \s_axi_rdata_i[0]_i_4__0_n_0\
    );
\s_axi_rdata_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[2]_i_5__0_n_0\,
      I2 => \s_axi_rdata_i[1]_i_3__0_n_0\,
      I3 => \s_axi_rdata_i[1]_i_4_n_0\,
      I4 => FSL1_S_Data_I(1),
      I5 => \^s_axi_rdata_i_reg[3]_0\,
      O => \s_axi_rdata_i_reg[3]\(1)
    );
\s_axi_rdata_i[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => is_register(1),
      I1 => \s_axi_rdata_i[2]_i_8__0_n_0\,
      I2 => \sit_register_reg[0]\(1),
      I3 => \s_axi_rdata_i[2]_i_10__0_n_0\,
      I4 => \rit_register_reg[0]\(1),
      I5 => \s_axi_rdata_i[2]_i_9__0_n_0\,
      O => \s_axi_rdata_i[1]_i_2__0_n_0\
    );
\s_axi_rdata_i[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880880000000000"
    )
        port map (
      I0 => S1_AXI_ARREADY_INST_0_i_1_n_0,
      I1 => ie_register(1),
      I2 => is_register(1),
      I3 => \^ie_register_reg[2]\,
      I4 => p_2_in,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \s_axi_rdata_i[1]_i_3__0_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE00000E0E00000"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => FDRE_I1_0,
      I2 => p_8_in,
      I3 => p_7_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => full_error_reg_0,
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_6_in,
      O => \s_axi_rdata_i[2]_i_10__0_n_0\
    );
\s_axi_rdata_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => fifo_length_i_reg_0_sn_1,
      I1 => \s_axi_rdata_i[2]_i_3__0_n_0\,
      I2 => S1_AXI_ARREADY_INST_0_i_1_n_0,
      I3 => \s_axi_rdata_i[2]_i_4__0_n_0\,
      I4 => \s_axi_rdata_i[2]_i_5__0_n_0\,
      I5 => \s_axi_rdata_i[2]_i_6__0_n_0\,
      O => \s_axi_rdata_i_reg[3]\(2)
    );
\s_axi_rdata_i[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_8_in,
      O => \s_axi_rdata_i[2]_i_3__0_n_0\
    );
\s_axi_rdata_i[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDDDD1515D5D5"
    )
        port map (
      I0 => FSL1_S_Data_I(2),
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^ie_register_reg[2]\,
      I3 => is_register(0),
      I4 => ie_register(0),
      I5 => p_2_in,
      O => \s_axi_rdata_i[2]_i_4__0_n_0\
    );
\s_axi_rdata_i[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000011100000"
    )
        port map (
      I0 => p_7_in,
      I1 => p_8_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \^is_register_reg[2]\,
      O => \s_axi_rdata_i[2]_i_5__0_n_0\
    );
\s_axi_rdata_i[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => is_register(0),
      I1 => \s_axi_rdata_i[2]_i_8__0_n_0\,
      I2 => \rit_register_reg[0]\(2),
      I3 => \s_axi_rdata_i[2]_i_9__0_n_0\,
      I4 => \sit_register_reg[0]\(2),
      I5 => \s_axi_rdata_i[2]_i_10__0_n_0\,
      O => \s_axi_rdata_i[2]_i_6__0_n_0\
    );
\s_axi_rdata_i[2]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_5_in,
      I1 => p_6_in,
      I2 => \^is_register_reg[2]\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => \s_axi_rdata_i[2]_i_8__0_n_0\
    );
\s_axi_rdata_i[2]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \s_axi_rdata_i[2]_i_9__0_n_0\
    );
\s_axi_rdata_i[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^ie_register_reg[2]\,
      I2 => p_2_in,
      I3 => S1_AXI_ARREADY_INST_0_i_1_n_0,
      O => \^s_axi_rdata_i_reg[3]_0\
    );
\s_axi_rdata_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => \fifo_length_i_reg[2]\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_8_in,
      I3 => \s_axi_rdata_i[3]_i_3__0_n_0\,
      I4 => FSL1_S_Data_I(3),
      I5 => \^s_axi_rdata_i_reg[3]_0\,
      O => \s_axi_rdata_i_reg[3]\(3)
    );
\s_axi_rdata_i[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0800000008000"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_5__0_n_0\,
      I1 => \rit_register_reg[0]\(3),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_5_in,
      I4 => p_6_in,
      I5 => \sit_register_reg[0]\(3),
      O => \s_axi_rdata_i[3]_i_3__0_n_0\
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
      O => E(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B8FFB8"
    )
        port map (
      I0 => \^s1_axi_wready\,
      I1 => \state_reg[1]\(1),
      I2 => S1_AXI_ARVALID,
      I3 => \state_reg[1]\(0),
      I4 => s_axi_bvalid_i_reg_0,
      O => D(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2F2C2CECEFECEC"
    )
        port map (
      I0 => \^s1_axi_arready\,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => S1_AXI_ARVALID,
      I4 => S1_AXI_AWVALID_0,
      I5 => s_axi_bvalid_i_reg_0,
      O => D(1)
    );
\write_fsl_error_d1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => FDRE_I1_0,
      I1 => SYS_Rst_I,
      I2 => p_12_in,
      I3 => \^bus_rnw_reg_reg_0\,
      O => \^write_fsl_error\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
  port (
    write_fsl_error_d1_reg : out STD_LOGIC;
    FSL1_S_Exists_I : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_length_i_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sit_detect_d0 : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rit_detect_d0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[4]\ : in STD_LOGIC;
    \Rst_Sync.SYS_Rst_I_reg\ : in STD_LOGIC;
    data_Exists_I_reg_0 : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    FDRE_I1 : in STD_LOGIC;
    FSL_S_Reset_reg : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    \sit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rit_register_reg[3]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
     port map (
      \Addr_Counters[0].FDRE_I\ => FSL1_S_Exists_I,
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      CI => CI,
      D(27 downto 0) => D(27 downto 0),
      FDRE_I1 => FDRE_I1,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      FSL_S_Reset_reg => FSL_S_Reset_reg,
      Q(1 downto 0) => Q(1 downto 0),
      Reset => Reset,
      \Rst_Sync.SYS_Rst_I_reg\ => \Rst_Sync.SYS_Rst_I_reg\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg => data_Exists_I_reg,
      data_Exists_I_reg_0 => data_Exists_I_reg_0,
      data_Exists_I_reg_1 => data_Exists_I_reg_1,
      \fifo_length_i_reg[2]\ => \fifo_length_i_reg[2]\(2),
      \fifo_length_i_reg[2]_0\ => \fifo_length_i_reg[2]\(1),
      \fifo_length_i_reg[2]_1\ => \fifo_length_i_reg[2]\(0),
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      p_10_in => p_10_in,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg => rit_detect_d1_reg,
      \rit_register_reg[3]\ => \rit_register_reg[3]\,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => \s_axi_rdata_i_reg[3]\(3 downto 0),
      sit_detect_d0 => sit_detect_d0,
      sit_detect_d1_reg => sit_detect_d1_reg,
      \sit_register_reg[0]\(1 downto 0) => \sit_register_reg[0]\(1 downto 0),
      \sit_register_reg[3]\ => \sit_register_reg[3]\,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
  port (
    write_fsl_error_d1_reg : out STD_LOGIC;
    FSL0_S_Exists_I : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_length_i_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rit_detect_d0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    sit_detect_d0 : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[4]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    data_Exists_I_reg_0 : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    FSL1_M_Reset_I : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[3]\ : in STD_LOGIC;
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 : entity is "fsl_v20";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
     port map (
      \Addr_Counters[0].FDRE_I\ => FSL0_S_Exists_I,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      CI => CI,
      D(27 downto 0) => D(27 downto 0),
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      Q(1 downto 0) => Q(1 downto 0),
      Reset => Reset,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg => data_Exists_I_reg,
      data_Exists_I_reg_0 => data_Exists_I_reg_0,
      data_Exists_I_reg_1 => data_Exists_I_reg_1,
      \fifo_length_i_reg[2]\ => \fifo_length_i_reg[2]\(2),
      \fifo_length_i_reg[2]_0\ => \fifo_length_i_reg[2]\(1),
      \fifo_length_i_reg[2]_1\ => \fifo_length_i_reg[2]\(0),
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg => rit_detect_d1_reg,
      \rit_register_reg[3]\ => \rit_register_reg[3]\,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => \s_axi_rdata_i_reg[3]\(3 downto 0),
      sit_detect_d0 => sit_detect_d0,
      sit_detect_d1_reg => sit_detect_d1_reg,
      \sit_register_reg[0]\(1 downto 0) => \sit_register_reg[0]\(1 downto 0),
      \sit_register_reg[3]\ => \sit_register_reg[3]\,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
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
    full_error_reg : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    CI : out STD_LOGIC;
    fifo_length_i_reg_2_sp_1 : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    full_error_reg_0 : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FDRE_I1 : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_error : in STD_LOGIC;
    CI_1 : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FSL_S_Reset_reg : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    \fifo_length_i_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_error : in STD_LOGIC;
    fifo_length_i_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 )
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
  signal I_DECODER_n_14 : STD_LOGIC;
  signal I_DECODER_n_15 : STD_LOGIC;
  signal I_DECODER_n_16 : STD_LOGIC;
  signal I_DECODER_n_17 : STD_LOGIC;
  signal I_DECODER_n_26 : STD_LOGIC;
  signal I_DECODER_n_27 : STD_LOGIC;
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
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
  signal fifo_length_i_reg_2_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair8";
begin
  S0_AXI_BVALID <= \^s0_axi_bvalid\;
  S0_AXI_RVALID <= \^s0_axi_rvalid\;
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  fifo_length_i_reg_2_sp_1 <= fifo_length_i_reg_2_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F888F888F88"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => S0_AXI_ARVALID,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => S0_AXI_WVALID,
      I5 => S0_AXI_AWVALID,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
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
      D => I_DECODER_n_11,
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
      D => I_DECODER_n_10,
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
      D => I_DECODER_n_9,
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
      I0 => state(1),
      I1 => state(0),
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
      \Addr_Counters[3].FDRE_I\ => \Addr_Counters[3].FDRE_I\,
      CI => CI,
      CI_1 => CI_1,
      D(1) => I_DECODER_n_7,
      D(0) => I_DECODER_n_8,
      E(0) => E(0),
      FDRE_I1 => FDRE_I1,
      FSL0_S_Data_I(3 downto 0) => FSL0_S_Data_I(3 downto 0),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      FSL_S_Reset_reg => FSL_S_Reset_reg,
      \FSM_onehot_state_reg[3]\(2) => I_DECODER_n_9,
      \FSM_onehot_state_reg[3]\(1) => I_DECODER_n_10,
      \FSM_onehot_state_reg[3]\(0) => I_DECODER_n_11,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4 downto 0),
      Q => start2,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_AWVALID_0 => \state[1]_i_2_n_0\,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_WDATA(1 downto 0) => S0_AXI_WDATA(1 downto 0),
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \bus2ip_addr_i_reg[5]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[5]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[5]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      bus2ip_rnw_i => bus2ip_rnw_i,
      data_Exists_I_reg => data_Exists_I_reg,
      empty_error => empty_error,
      empty_error_reg => empty_error_reg,
      error_detect => error_detect,
      fifo_length_i_reg(1 downto 0) => fifo_length_i_reg(1 downto 0),
      \fifo_length_i_reg[2]\ => fifo_length_i_reg_2_sn_1,
      \fifo_length_i_reg[2]_0\ => \fifo_length_i_reg[2]_0\,
      \fifo_length_i_reg[3]\ => \fifo_length_i_reg[3]\,
      \fifo_length_i_reg[3]_0\ => \fifo_length_i_reg[3]_0\,
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      fifo_length_i_reg_0_sp_1 => fifo_length_i_reg_0_sn_1,
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
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      \rit_register_reg[0]\(3 downto 0) => Q(3 downto 0),
      \rit_register_reg[3]\(0) => \rit_register_reg[3]\(0),
      s_axi_bvalid_i_reg => I_DECODER_n_27,
      s_axi_bvalid_i_reg_0 => \FSM_onehot_state[3]_i_2_n_0\,
      s_axi_bvalid_i_reg_1 => \^s0_axi_bvalid\,
      \s_axi_rdata_i_reg[3]\(3) => I_DECODER_n_14,
      \s_axi_rdata_i_reg[3]\(2) => I_DECODER_n_15,
      \s_axi_rdata_i_reg[3]\(1) => I_DECODER_n_16,
      \s_axi_rdata_i_reg[3]\(0) => I_DECODER_n_17,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]_0\,
      s_axi_rvalid_i_reg => I_DECODER_n_26,
      s_axi_rvalid_i_reg_0 => \^s0_axi_rvalid\,
      \sit_register_reg[0]\(3 downto 0) => \sit_register_reg[0]\(3 downto 0),
      \state_reg[1]\(1 downto 0) => state(1 downto 0),
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
      I1 => state(1),
      I2 => state(0),
      I3 => S0_AXI_WVALID,
      I4 => S0_AXI_AWVALID,
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
      INIT => X"8BBB8888"
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
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => S0_AXI_AWVALID,
      I1 => S0_AXI_WVALID,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => S0_AXI_ARVALID,
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
      D => I_DECODER_n_27,
      Q => \^s0_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFB00F0FFFFBBFB"
    )
        port map (
      I0 => \sit_register_reg[0]\(0),
      I1 => fifo_length_i_reg_2(0),
      I2 => \sit_register_reg[0]\(2),
      I3 => fifo_length_i_reg_2(2),
      I4 => \sit_register_reg[0]\(1),
      I5 => fifo_length_i_reg_2(1),
      O => sit_detect_d1_reg
    );
\s_axi_rdata_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BFF0F0000BB0B"
    )
        port map (
      I0 => Q(0),
      I1 => fifo_length_i_reg(0),
      I2 => fifo_length_i_reg(2),
      I3 => Q(2),
      I4 => fifo_length_i_reg(1),
      I5 => Q(1),
      O => rit_detect_d1_reg
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_17,
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
      D => D(6),
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
      D => D(7),
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
      D => D(8),
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
      D => D(9),
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
      D => D(10),
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
      D => D(11),
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
      D => D(12),
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
      D => D(13),
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
      D => D(14),
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
      D => D(15),
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
      D => I_DECODER_n_16,
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
      D => D(16),
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
      D => D(17),
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
      D => D(18),
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
      D => D(19),
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
      D => D(20),
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
      D => D(21),
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
      D => D(22),
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
      D => D(23),
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
      D => D(24),
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
      D => D(25),
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
      D => I_DECODER_n_15,
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
      D => D(26),
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
      D => D(27),
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
      D => I_DECODER_n_14,
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
      D => D(0),
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
      D => D(1),
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
      D => D(2),
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
      D => D(3),
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
      D => D(4),
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
      D => D(5),
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
      D => I_DECODER_n_26,
      Q => \^s0_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => S0_AXI_WVALID,
      I1 => S0_AXI_AWVALID,
      I2 => state(1),
      I3 => state(0),
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
      I0 => S0_AXI_WVALID,
      I1 => S0_AXI_AWVALID,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_8,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_7,
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
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    \fifo_length_i_reg[4]_0\ : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    CI : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    read_fsl_error_d1_reg_0 : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    FSL_S_Reset_reg : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FDRE_I1 : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FDRE_I1_0 : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_error_reg_0 : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_error_reg_0 : in STD_LOGIC;
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    fifo_length_i_reg_2_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_length_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 )
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
  signal I_DECODER_n_12 : STD_LOGIC;
  signal I_DECODER_n_13 : STD_LOGIC;
  signal I_DECODER_n_14 : STD_LOGIC;
  signal I_DECODER_n_15 : STD_LOGIC;
  signal I_DECODER_n_16 : STD_LOGIC;
  signal I_DECODER_n_18 : STD_LOGIC;
  signal I_DECODER_n_19 : STD_LOGIC;
  signal I_DECODER_n_20 : STD_LOGIC;
  signal I_DECODER_n_21 : STD_LOGIC;
  signal I_DECODER_n_27 : STD_LOGIC;
  signal I_DECODER_n_28 : STD_LOGIC;
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
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
  signal fifo_length_i_reg_2_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair22";
begin
  S1_AXI_BVALID <= \^s1_axi_bvalid\;
  S1_AXI_RVALID <= \^s1_axi_rvalid\;
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  fifo_length_i_reg_2_sn_1 <= fifo_length_i_reg_2_sp_1;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F888F888F88"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2__0_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => S1_AXI_ARVALID,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => S1_AXI_WVALID,
      I5 => S1_AXI_AWVALID,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
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
      D => I_DECODER_n_16,
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
      D => I_DECODER_n_15,
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
      D => I_DECODER_n_14,
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
      I0 => state(1),
      I1 => state(0),
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
      \Addr_Counters[3].FDRE_I\ => \Addr_Counters[3].FDRE_I\,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      CI => CI,
      D(1) => I_DECODER_n_12,
      D(0) => I_DECODER_n_13,
      E(0) => E(0),
      FDRE_I1 => FDRE_I1,
      FDRE_I1_0 => FDRE_I1_0,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL1_S_Data_I(3 downto 0) => FSL1_S_Data_I(3 downto 0),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      FSL_S_Reset_reg => FSL_S_Reset_reg,
      \FSM_onehot_state_reg[3]\(2) => I_DECODER_n_14,
      \FSM_onehot_state_reg[3]\(1) => I_DECODER_n_15,
      \FSM_onehot_state_reg[3]\(0) => I_DECODER_n_16,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\(4 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4 downto 0),
      Q => start2,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_AWVALID_0 => \state[1]_i_2__0_n_0\,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_WDATA(1 downto 0) => S1_AXI_WDATA(1 downto 0),
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \bus2ip_addr_i_reg[5]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[5]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[5]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      data_Exists_I_reg => data_Exists_I_reg,
      empty_error_reg => empty_error_reg,
      empty_error_reg_0 => empty_error_reg_0,
      error_detect => error_detect,
      fifo_length_i_reg(1 downto 0) => fifo_length_i_reg(1 downto 0),
      \fifo_length_i_reg[2]\ => fifo_length_i_reg_2_sn_1,
      \fifo_length_i_reg[3]\ => \fifo_length_i_reg[3]\,
      \fifo_length_i_reg[3]_0\ => \fifo_length_i_reg[3]_0\,
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      \fifo_length_i_reg[4]_0\ => \fifo_length_i_reg[4]_0\,
      fifo_length_i_reg_0_sp_1 => fifo_length_i_reg_0_sn_1,
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
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      read_fsl_error_d1_reg_0 => read_fsl_error_d1_reg_0,
      \rit_register_reg[0]\(3 downto 0) => Q(3 downto 0),
      \rit_register_reg[3]\(0) => \rit_register_reg[3]\(0),
      s_axi_bvalid_i_reg => I_DECODER_n_28,
      s_axi_bvalid_i_reg_0 => \FSM_onehot_state[3]_i_2__0_n_0\,
      s_axi_bvalid_i_reg_1 => \^s1_axi_bvalid\,
      \s_axi_rdata_i_reg[3]\(3) => I_DECODER_n_18,
      \s_axi_rdata_i_reg[3]\(2) => I_DECODER_n_19,
      \s_axi_rdata_i_reg[3]\(1) => I_DECODER_n_20,
      \s_axi_rdata_i_reg[3]\(0) => I_DECODER_n_21,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]_0\,
      s_axi_rvalid_i_reg => I_DECODER_n_27,
      s_axi_rvalid_i_reg_0 => \^s1_axi_rvalid\,
      \sit_register_reg[0]\(3 downto 0) => \sit_register_reg[0]\(3 downto 0),
      \state_reg[1]\(1 downto 0) => state(1 downto 0),
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1
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
      I1 => state(1),
      I2 => state(0),
      I3 => S1_AXI_WVALID,
      I4 => S1_AXI_AWVALID,
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
      INIT => X"8BBB8888"
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
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => S1_AXI_AWVALID,
      I1 => S1_AXI_WVALID,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => S1_AXI_ARVALID,
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
      D => I_DECODER_n_28,
      Q => \^s1_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFB00F0FFFFBBFB"
    )
        port map (
      I0 => \sit_register_reg[0]\(0),
      I1 => fifo_length_i_reg_0(0),
      I2 => \sit_register_reg[0]\(2),
      I3 => fifo_length_i_reg_0(2),
      I4 => \sit_register_reg[0]\(1),
      I5 => fifo_length_i_reg_0(1),
      O => sit_detect_d1_reg
    );
\s_axi_rdata_i[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BFF0F0000BB0B"
    )
        port map (
      I0 => Q(0),
      I1 => fifo_length_i_reg(0),
      I2 => fifo_length_i_reg(2),
      I3 => Q(2),
      I4 => fifo_length_i_reg(1),
      I5 => Q(1),
      O => rit_detect_d1_reg
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_21,
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
      D => D(6),
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
      D => D(7),
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
      D => D(8),
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
      D => D(9),
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
      D => D(10),
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
      D => D(11),
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
      D => D(12),
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
      D => D(13),
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
      D => D(14),
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
      D => D(15),
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
      D => I_DECODER_n_20,
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
      D => D(16),
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
      D => D(17),
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
      D => D(18),
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
      D => D(19),
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
      D => D(20),
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
      D => D(21),
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
      D => D(22),
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
      D => D(23),
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
      D => D(24),
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
      D => D(25),
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
      D => I_DECODER_n_19,
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
      D => D(26),
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
      D => D(27),
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
      D => I_DECODER_n_18,
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
      D => D(0),
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
      D => D(1),
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
      D => D(2),
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
      D => D(3),
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
      D => D(4),
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
      D => D(5),
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
      D => I_DECODER_n_27,
      Q => \^s1_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => S1_AXI_WVALID,
      I1 => S1_AXI_AWVALID,
      I2 => state(1),
      I3 => state(0),
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
      I0 => S1_AXI_WVALID,
      I1 => S1_AXI_AWVALID,
      O => \state[1]_i_2__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_13,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_12,
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
    Bus_RNW_reg : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    CI : out STD_LOGIC;
    fifo_length_i_reg_2_sp_1 : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    read_fsl_error_d1_reg : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FDRE_I1 : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_error : in STD_LOGIC;
    CI_1 : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FSL_S_Reset_reg : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    \fifo_length_i_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_error : in STD_LOGIC;
    fifo_length_i_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
  signal fifo_length_i_reg_2_sn_1 : STD_LOGIC;
begin
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  fifo_length_i_reg_2_sp_1 <= fifo_length_i_reg_2_sn_1;
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      \Addr_Counters[3].FDRE_I\ => \Addr_Counters[3].FDRE_I\,
      CI => CI,
      CI_1 => CI_1,
      D(27 downto 0) => D(27 downto 0),
      E(0) => E(0),
      FDRE_I1 => FDRE_I1,
      FSL0_S_Data_I(3 downto 0) => FSL0_S_Data_I(3 downto 0),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      FSL_S_Reset_reg => FSL_S_Reset_reg,
      Q(3 downto 0) => Q(3 downto 0),
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
      data_Exists_I_reg => data_Exists_I_reg,
      empty_error => empty_error,
      empty_error_reg => empty_error_reg,
      error_detect => error_detect,
      fifo_length_i_reg(2 downto 0) => fifo_length_i_reg(2 downto 0),
      \fifo_length_i_reg[2]_0\ => \fifo_length_i_reg[2]_0\,
      \fifo_length_i_reg[3]\ => \fifo_length_i_reg[3]\,
      \fifo_length_i_reg[3]_0\ => \fifo_length_i_reg[3]_0\,
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      fifo_length_i_reg_0_sp_1 => fifo_length_i_reg_0_sn_1,
      fifo_length_i_reg_2(2 downto 0) => fifo_length_i_reg_2(2 downto 0),
      fifo_length_i_reg_2_sp_1 => fifo_length_i_reg_2_sn_1,
      full_error => full_error,
      full_error_reg => Bus_RNW_reg,
      full_error_reg_0 => full_error_reg,
      ie_register(0 to 2) => ie_register(0 to 2),
      \ie_register_reg[2]\ => p_3_in,
      is_register(0 to 2) => is_register(0 to 2),
      \is_register_reg[2]\ => p_4_in,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      rit_detect_d1_reg => rit_detect_d1_reg,
      \rit_register_reg[3]\(0) => \rit_register_reg[3]\(0),
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      sit_detect_d1_reg => sit_detect_d1_reg,
      \sit_register_reg[0]\(3 downto 0) => \sit_register_reg[0]\(3 downto 0),
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
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    \fifo_length_i_reg[4]_0\ : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    CI : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rit_register_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FSL_S_Reset0 : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    rit_detect_d1_reg : out STD_LOGIC;
    sit_detect_d1_reg : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    read_fsl_error_d1_reg_0 : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    FSL_S_Reset_reg : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FDRE_I1 : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FDRE_I1_0 : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_error_reg_0 : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_error_reg_0 : in STD_LOGIC;
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    fifo_length_i_reg_2_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sit_register_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_length_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\ : entity is "axi_lite_ipif";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\ is
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
  signal fifo_length_i_reg_2_sn_1 : STD_LOGIC;
begin
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  fifo_length_i_reg_2_sn_1 <= fifo_length_i_reg_2_sp_1;
I_SLAVE_ATTACHMENT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0\
     port map (
      \Addr_Counters[3].FDRE_I\ => \Addr_Counters[3].FDRE_I\,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      CI => CI,
      D(27 downto 0) => D(27 downto 0),
      E(0) => E(0),
      FDRE_I1 => FDRE_I1,
      FDRE_I1_0 => FDRE_I1_0,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL1_S_Data_I(3 downto 0) => FSL1_S_Data_I(3 downto 0),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      FSL_S_Reset_reg => FSL_S_Reset_reg,
      Q(3 downto 0) => Q(3 downto 0),
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
      data_Exists_I_reg => data_Exists_I_reg,
      empty_error_reg => empty_error_reg,
      empty_error_reg_0 => empty_error_reg_0,
      error_detect => error_detect,
      fifo_length_i_reg(2 downto 0) => fifo_length_i_reg(2 downto 0),
      \fifo_length_i_reg[3]\ => \fifo_length_i_reg[3]\,
      \fifo_length_i_reg[3]_0\ => \fifo_length_i_reg[3]_0\,
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      \fifo_length_i_reg[4]_0\ => \fifo_length_i_reg[4]_0\,
      fifo_length_i_reg_0(2 downto 0) => fifo_length_i_reg_0(2 downto 0),
      fifo_length_i_reg_0_sp_1 => fifo_length_i_reg_0_sn_1,
      fifo_length_i_reg_2_sp_1 => fifo_length_i_reg_2_sn_1,
      full_error_reg => full_error_reg,
      full_error_reg_0 => full_error_reg_0,
      ie_register(0 to 2) => ie_register(0 to 2),
      \ie_register_reg[2]\ => p_3_in,
      is_register(0 to 2) => is_register(0 to 2),
      \is_register_reg[2]\ => p_4_in,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => read_fsl_error_d1_reg,
      read_fsl_error_d1_reg_0 => read_fsl_error_d1_reg_0,
      rit_detect_d1_reg => rit_detect_d1_reg,
      \rit_register_reg[3]\(0) => \rit_register_reg[3]\(0),
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      sit_detect_d1_reg => sit_detect_d1_reg,
      \sit_register_reg[0]\(3 downto 0) => \sit_register_reg[0]\(3 downto 0),
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode is
  port (
    FSL0_M_Reset_I : out STD_LOGIC;
    FSL0_S_Reset_I : out STD_LOGIC;
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_BVALID : out STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    CI : out STD_LOGIC;
    fifo_length_i_reg_2_sp_1 : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    Reset : out STD_LOGIC;
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC;
    sit_detect_d1_reg_0 : out STD_LOGIC;
    Reset_0 : out STD_LOGIC;
    Interrupt_0 : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    sit_detect_d0 : in STD_LOGIC;
    rit_detect_d0 : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    FDRE_I1 : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CI_1 : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    \fifo_length_i_reg[2]_0\ : in STD_LOGIC;
    fifo_length_i_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FSL1_S_Reset_I : in STD_LOGIC;
    FSL1_M_Reset_I : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode is
  signal \^fsl0_m_reset_i\ : STD_LOGIC;
  signal \^fsl0_s_reset_i\ : STD_LOGIC;
  signal FSL_M_Reset0 : STD_LOGIC;
  signal FSL_S_Reset0 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reset\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_21\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_23\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_24\ : STD_LOGIC;
  signal empty_error : STD_LOGIC;
  signal error_detect : STD_LOGIC;
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
  signal fifo_length_i_reg_2_sn_1 : STD_LOGIC;
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
  signal read_fsl_error_d1 : STD_LOGIC;
  signal rit_detect_d1 : STD_LOGIC;
  signal rit_register : STD_LOGIC_VECTOR ( 2 to 3 );
  signal \^s_axi_rdata_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sit_detect_d1 : STD_LOGIC;
  signal sit_register : STD_LOGIC_VECTOR ( 2 to 3 );
  signal write_fsl_error : STD_LOGIC;
  signal write_fsl_error_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FDRE_I1_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FDRE_I1_i_1__0\ : label is "soft_lutpair13";
begin
  FSL0_M_Reset_I <= \^fsl0_m_reset_i\;
  FSL0_S_Reset_I <= \^fsl0_s_reset_i\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  Reset <= \^reset\;
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  fifo_length_i_reg_2_sp_1 <= fifo_length_i_reg_2_sn_1;
  \s_axi_rdata_i_reg[3]_0\(1 downto 0) <= \^s_axi_rdata_i_reg[3]_0\(1 downto 0);
FDRE_I1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => \^fsl0_m_reset_i\,
      I2 => FSL1_S_Reset_I,
      O => Reset_0
    );
\FDRE_I1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsl0_s_reset_i\,
      I1 => FSL1_M_Reset_I,
      I2 => SYS_Rst_I,
      O => \^reset\
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
      I0 => is_register(2),
      I1 => ie_register(2),
      I2 => ie_register(1),
      I3 => is_register(1),
      I4 => ie_register(0),
      I5 => is_register(0),
      O => Interrupt_0
    );
\Using_AXI.AXI4_If\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      \Addr_Counters[3].FDRE_I\ => \Addr_Counters[3].FDRE_I\,
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      CI => CI,
      CI_1 => CI_1,
      D(27 downto 0) => D(27 downto 0),
      E(0) => p_0_in0_in,
      FDRE_I1 => FDRE_I1,
      FSL0_S_Data_I(3 downto 0) => FSL0_S_Data_I(3 downto 0),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      FSL_S_Reset_reg => \^reset\,
      Q(3 downto 2) => \^q\(1 downto 0),
      Q(1) => rit_register(2),
      Q(0) => rit_register(3),
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
      data_Exists_I_reg => data_Exists_I_reg,
      empty_error => empty_error,
      empty_error_reg => \Using_AXI.AXI4_If_n_23\,
      error_detect => error_detect,
      fifo_length_i_reg(2 downto 0) => fifo_length_i_reg(2 downto 0),
      \fifo_length_i_reg[2]_0\ => \fifo_length_i_reg[2]_0\,
      \fifo_length_i_reg[3]\ => \fifo_length_i_reg[3]\,
      \fifo_length_i_reg[3]_0\ => \fifo_length_i_reg[3]_0\,
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      fifo_length_i_reg_0_sp_1 => fifo_length_i_reg_0_sn_1,
      fifo_length_i_reg_2(2 downto 0) => fifo_length_i_reg_2(2 downto 0),
      fifo_length_i_reg_2_sp_1 => fifo_length_i_reg_2_sn_1,
      full_error => full_error,
      full_error_reg => \Using_AXI.AXI4_If_n_21\,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_register(0 to 2) => is_register(0 to 2),
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => \Using_AXI.AXI4_If_n_24\,
      rit_detect_d1_reg => rit_detect_d1_reg_0,
      \rit_register_reg[3]\(0) => p_1_in1_in,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      sit_detect_d1_reg => sit_detect_d1_reg_0,
      \sit_register_reg[0]\(3 downto 2) => \^s_axi_rdata_i_reg[3]_0\(1 downto 0),
      \sit_register_reg[0]\(1) => sit_register(2),
      \sit_register_reg[0]\(0) => sit_register(3),
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1
    );
empty_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_23\,
      Q => empty_error,
      R => '0'
    );
full_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_21\,
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
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
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
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
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
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
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
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      I3 => S0_AXI_WDATA(2),
      I4 => is_register(0),
      O => \is_register[0]_i_1_n_0\
    );
\is_register[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFF11111111"
    )
        port map (
      I0 => \fifo_length_i_reg[2]_0\,
      I1 => rit_detect_d1,
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      I4 => S0_AXI_WDATA(1),
      I5 => is_register(1),
      O => \is_register[1]_i_1_n_0\
    );
\is_register[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFF11111111"
    )
        port map (
      I0 => fifo_length_i_reg_0_sn_1,
      I1 => sit_detect_d1,
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
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
      D => \Using_AXI.AXI4_If_n_24\,
      Q => read_fsl_error_d1,
      R => SYS_Rst_I
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
      D => S0_AXI_WDATA(3),
      Q => \^q\(1),
      R => SYS_Rst_I
    );
\rit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(2),
      Q => \^q\(0),
      R => SYS_Rst_I
    );
\rit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(1),
      Q => rit_register(2),
      R => SYS_Rst_I
    );
\rit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_1_in1_in,
      D => S0_AXI_WDATA(0),
      Q => rit_register(3),
      R => SYS_Rst_I
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
      D => S0_AXI_WDATA(3),
      Q => \^s_axi_rdata_i_reg[3]_0\(1),
      R => SYS_Rst_I
    );
\sit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(2),
      Q => \^s_axi_rdata_i_reg[3]_0\(0),
      R => SYS_Rst_I
    );
\sit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(1),
      Q => sit_register(2),
      R => SYS_Rst_I
    );
\sit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => p_0_in0_in,
      D => S0_AXI_WDATA(0),
      Q => sit_register(3),
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
    \fifo_length_i_reg[3]\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_0\ : out STD_LOGIC;
    \fifo_length_i_reg[3]_1\ : out STD_LOGIC;
    \fifo_length_i_reg[4]\ : out STD_LOGIC;
    \fifo_length_i_reg[4]_0\ : out STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    CI : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d1_reg_0 : out STD_LOGIC;
    sit_detect_d1_reg_0 : out STD_LOGIC;
    Interrupt_1 : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    sit_detect_d0 : in STD_LOGIC;
    rit_detect_d0 : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    fifo_length_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FDRE_I1 : in STD_LOGIC;
    FSL0_M_Reset_I : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    FDRE_I1_0 : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_length_i_reg_0_sp_1 : in STD_LOGIC;
    fifo_length_i_reg_2_sp_1 : in STD_LOGIC;
    fifo_length_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Addr_Counters[3].FDRE_I\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\ : entity is "if_decode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\ is
  signal \^bus_rnw_reg\ : STD_LOGIC;
  signal \^fsl1_s_reset_i\ : STD_LOGIC;
  signal FSL_M_Reset0 : STD_LOGIC;
  signal FSL_S_Reset0 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Using_AXI.AXI4_If_n_23\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_24\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_25\ : STD_LOGIC;
  signal empty_error_reg_n_0 : STD_LOGIC;
  signal error_detect : STD_LOGIC;
  signal \^fifo_length_i_reg[3]_0\ : STD_LOGIC;
  signal fifo_length_i_reg_0_sn_1 : STD_LOGIC;
  signal fifo_length_i_reg_2_sn_1 : STD_LOGIC;
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
  signal read_fsl_error_d1 : STD_LOGIC;
  signal rit_detect_d1 : STD_LOGIC;
  signal \rit_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \rit_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \^s_axi_rdata_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sit_detect_d1 : STD_LOGIC;
  signal \sit_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \sit_register_reg_n_0_[3]\ : STD_LOGIC;
  signal write_fsl_error : STD_LOGIC;
  signal write_fsl_error_d1 : STD_LOGIC;
begin
  Bus_RNW_reg <= \^bus_rnw_reg\;
  FSL1_S_Reset_I <= \^fsl1_s_reset_i\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \fifo_length_i_reg[3]_0\ <= \^fifo_length_i_reg[3]_0\;
  fifo_length_i_reg_0_sn_1 <= fifo_length_i_reg_0_sp_1;
  fifo_length_i_reg_2_sn_1 <= fifo_length_i_reg_2_sp_1;
  \s_axi_rdata_i_reg[3]_0\(1 downto 0) <= \^s_axi_rdata_i_reg[3]_0\(1 downto 0);
FSL_M_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => FSL_M_Reset0,
      Q => FSL1_M_Reset_I,
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
      I0 => is_register(2),
      I1 => ie_register(2),
      I2 => ie_register(1),
      I3 => is_register(1),
      I4 => ie_register(0),
      I5 => is_register(0),
      O => Interrupt_1
    );
\Using_AXI.AXI4_If\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1\
     port map (
      \Addr_Counters[3].FDRE_I\ => \Addr_Counters[3].FDRE_I\,
      Bus_RNW_reg_reg => \^bus_rnw_reg\,
      CI => CI,
      D(27 downto 0) => D(27 downto 0),
      E(0) => p_0_in0_in,
      FDRE_I1 => FDRE_I1,
      FDRE_I1_0 => FDRE_I1_0,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL1_S_Data_I(3 downto 0) => FSL1_S_Data_I(3 downto 0),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Reset_I => \^fsl1_s_reset_i\,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      FSL_S_Reset_reg => \^fifo_length_i_reg[3]_0\,
      Q(3 downto 2) => \^q\(1 downto 0),
      Q(1) => \rit_register_reg_n_0_[2]\,
      Q(0) => \rit_register_reg_n_0_[3]\,
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
      data_Exists_I_reg => data_Exists_I_reg,
      empty_error_reg => \Using_AXI.AXI4_If_n_24\,
      empty_error_reg_0 => empty_error_reg_n_0,
      error_detect => error_detect,
      fifo_length_i_reg(2 downto 0) => fifo_length_i_reg(2 downto 0),
      \fifo_length_i_reg[3]\ => \fifo_length_i_reg[3]\,
      \fifo_length_i_reg[3]_0\ => \fifo_length_i_reg[3]_1\,
      \fifo_length_i_reg[4]\ => \fifo_length_i_reg[4]\,
      \fifo_length_i_reg[4]_0\ => \fifo_length_i_reg[4]_0\,
      fifo_length_i_reg_0(2 downto 0) => fifo_length_i_reg_0(2 downto 0),
      fifo_length_i_reg_0_sp_1 => fifo_length_i_reg_0_sn_1,
      fifo_length_i_reg_2_sp_1 => fifo_length_i_reg_2_sn_1,
      full_error_reg => \Using_AXI.AXI4_If_n_23\,
      full_error_reg_0 => full_error_reg_n_0,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_register(0 to 2) => is_register(0 to 2),
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      read_fsl_error_d1 => read_fsl_error_d1,
      read_fsl_error_d1_reg => p_10_in,
      read_fsl_error_d1_reg_0 => \Using_AXI.AXI4_If_n_25\,
      rit_detect_d1_reg => rit_detect_d1_reg_0,
      \rit_register_reg[3]\(0) => p_1_in1_in,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      sit_detect_d1_reg => sit_detect_d1_reg_0,
      \sit_register_reg[0]\(3 downto 2) => \^s_axi_rdata_i_reg[3]_0\(1 downto 0),
      \sit_register_reg[0]\(1) => \sit_register_reg_n_0_[2]\,
      \sit_register_reg[0]\(0) => \sit_register_reg_n_0_[3]\,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1
    );
empty_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_24\,
      Q => empty_error_reg_n_0,
      R => '0'
    );
\fifo_length_i[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^fsl1_s_reset_i\,
      I1 => FSL0_M_Reset_I,
      I2 => SYS_Rst_I,
      O => \^fifo_length_i_reg[3]_0\
    );
full_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_23\,
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
\is_register[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => error_detect,
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I2 => \^bus_rnw_reg\,
      I3 => S1_AXI_WDATA(2),
      I4 => is_register(0),
      O => \is_register[0]_i_1_n_0\
    );
\is_register[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFF11111111"
    )
        port map (
      I0 => fifo_length_i_reg_2_sn_1,
      I1 => rit_detect_d1,
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \^bus_rnw_reg\,
      I4 => S1_AXI_WDATA(1),
      I5 => is_register(1),
      O => \is_register[1]_i_1_n_0\
    );
\is_register[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFF11111111"
    )
        port map (
      I0 => fifo_length_i_reg_0_sn_1,
      I1 => sit_detect_d1,
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
      D => \Using_AXI.AXI4_If_n_25\,
      Q => read_fsl_error_d1,
      R => SYS_Rst_I
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
      D => S1_AXI_WDATA(3),
      Q => \^q\(1),
      R => SYS_Rst_I
    );
\rit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(2),
      Q => \^q\(0),
      R => SYS_Rst_I
    );
\rit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(1),
      Q => \rit_register_reg_n_0_[2]\,
      R => SYS_Rst_I
    );
\rit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_1_in1_in,
      D => S1_AXI_WDATA(0),
      Q => \rit_register_reg_n_0_[3]\,
      R => SYS_Rst_I
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
      D => S1_AXI_WDATA(3),
      Q => \^s_axi_rdata_i_reg[3]_0\(1),
      R => SYS_Rst_I
    );
\sit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(2),
      Q => \^s_axi_rdata_i_reg[3]_0\(0),
      R => SYS_Rst_I
    );
\sit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(1),
      Q => \sit_register_reg_n_0_[2]\,
      R => SYS_Rst_I
    );
\sit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => p_0_in0_in,
      D => S1_AXI_WDATA(0),
      Q => \sit_register_reg_n_0_[3]\,
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
  attribute C_IMPL_STYLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 0;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 2;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 2;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox : entity is 16;
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
  signal FSL0_S_Data_I : STD_LOGIC_VECTOR ( 28 to 31 );
  signal FSL0_S_Exists_I : STD_LOGIC;
  signal FSL0_S_Reset_I : STD_LOGIC;
  signal FSL1_M_Reset_I : STD_LOGIC;
  signal FSL1_S_Data_I : STD_LOGIC_VECTOR ( 28 to 31 );
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
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_11\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_12\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_17\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_18\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_21\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_7\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_8\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_9\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_10\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_14\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_15\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_16\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_17\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_18\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_19\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_20\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_22\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_6\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_7\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_8\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_9\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_1\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\ : STD_LOGIC_VECTOR ( 2 to 4 );
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\ : STD_LOGIC_VECTOR ( 2 to 4 );
  signal fsl_0_to_1_n_0 : STD_LOGIC;
  signal fsl_0_to_1_n_10 : STD_LOGIC;
  signal fsl_0_to_1_n_11 : STD_LOGIC;
  signal fsl_0_to_1_n_12 : STD_LOGIC;
  signal fsl_0_to_1_n_13 : STD_LOGIC;
  signal fsl_0_to_1_n_14 : STD_LOGIC;
  signal fsl_0_to_1_n_15 : STD_LOGIC;
  signal fsl_0_to_1_n_16 : STD_LOGIC;
  signal fsl_0_to_1_n_17 : STD_LOGIC;
  signal fsl_0_to_1_n_18 : STD_LOGIC;
  signal fsl_0_to_1_n_19 : STD_LOGIC;
  signal fsl_0_to_1_n_20 : STD_LOGIC;
  signal fsl_0_to_1_n_21 : STD_LOGIC;
  signal fsl_0_to_1_n_22 : STD_LOGIC;
  signal fsl_0_to_1_n_23 : STD_LOGIC;
  signal fsl_0_to_1_n_24 : STD_LOGIC;
  signal fsl_0_to_1_n_25 : STD_LOGIC;
  signal fsl_0_to_1_n_26 : STD_LOGIC;
  signal fsl_0_to_1_n_27 : STD_LOGIC;
  signal fsl_0_to_1_n_28 : STD_LOGIC;
  signal fsl_0_to_1_n_29 : STD_LOGIC;
  signal fsl_0_to_1_n_30 : STD_LOGIC;
  signal fsl_0_to_1_n_31 : STD_LOGIC;
  signal fsl_0_to_1_n_32 : STD_LOGIC;
  signal fsl_0_to_1_n_33 : STD_LOGIC;
  signal fsl_0_to_1_n_34 : STD_LOGIC;
  signal fsl_0_to_1_n_35 : STD_LOGIC;
  signal fsl_0_to_1_n_36 : STD_LOGIC;
  signal fsl_0_to_1_n_37 : STD_LOGIC;
  signal fsl_0_to_1_n_38 : STD_LOGIC;
  signal fsl_0_to_1_n_40 : STD_LOGIC;
  signal fsl_0_to_1_n_41 : STD_LOGIC;
  signal fsl_1_to_0_n_0 : STD_LOGIC;
  signal fsl_1_to_0_n_10 : STD_LOGIC;
  signal fsl_1_to_0_n_11 : STD_LOGIC;
  signal fsl_1_to_0_n_12 : STD_LOGIC;
  signal fsl_1_to_0_n_13 : STD_LOGIC;
  signal fsl_1_to_0_n_14 : STD_LOGIC;
  signal fsl_1_to_0_n_15 : STD_LOGIC;
  signal fsl_1_to_0_n_16 : STD_LOGIC;
  signal fsl_1_to_0_n_17 : STD_LOGIC;
  signal fsl_1_to_0_n_18 : STD_LOGIC;
  signal fsl_1_to_0_n_19 : STD_LOGIC;
  signal fsl_1_to_0_n_20 : STD_LOGIC;
  signal fsl_1_to_0_n_21 : STD_LOGIC;
  signal fsl_1_to_0_n_22 : STD_LOGIC;
  signal fsl_1_to_0_n_23 : STD_LOGIC;
  signal fsl_1_to_0_n_24 : STD_LOGIC;
  signal fsl_1_to_0_n_25 : STD_LOGIC;
  signal fsl_1_to_0_n_26 : STD_LOGIC;
  signal fsl_1_to_0_n_27 : STD_LOGIC;
  signal fsl_1_to_0_n_28 : STD_LOGIC;
  signal fsl_1_to_0_n_29 : STD_LOGIC;
  signal fsl_1_to_0_n_30 : STD_LOGIC;
  signal fsl_1_to_0_n_31 : STD_LOGIC;
  signal fsl_1_to_0_n_32 : STD_LOGIC;
  signal fsl_1_to_0_n_33 : STD_LOGIC;
  signal fsl_1_to_0_n_34 : STD_LOGIC;
  signal fsl_1_to_0_n_35 : STD_LOGIC;
  signal fsl_1_to_0_n_36 : STD_LOGIC;
  signal fsl_1_to_0_n_38 : STD_LOGIC;
  signal fsl_1_to_0_n_40 : STD_LOGIC;
  signal fsl_1_to_0_n_41 : STD_LOGIC;
  signal fsl_1_to_0_n_9 : STD_LOGIC;
  signal rit_detect_d0 : STD_LOGIC;
  signal rit_detect_d0_3 : STD_LOGIC;
  signal rit_register : STD_LOGIC_VECTOR ( 0 to 1 );
  signal sit_detect_d0 : STD_LOGIC;
  signal sit_detect_d0_2 : STD_LOGIC;
  signal sit_register : STD_LOGIC_VECTOR ( 0 to 1 );
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
      \Addr_Counters[3].FDRE_I\ => fsl_1_to_0_n_41,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI\,
      CI_1 => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_1\,
      D(27) => fsl_1_to_0_n_9,
      D(26) => fsl_1_to_0_n_10,
      D(25) => fsl_1_to_0_n_11,
      D(24) => fsl_1_to_0_n_12,
      D(23) => fsl_1_to_0_n_13,
      D(22) => fsl_1_to_0_n_14,
      D(21) => fsl_1_to_0_n_15,
      D(20) => fsl_1_to_0_n_16,
      D(19) => fsl_1_to_0_n_17,
      D(18) => fsl_1_to_0_n_18,
      D(17) => fsl_1_to_0_n_19,
      D(16) => fsl_1_to_0_n_20,
      D(15) => fsl_1_to_0_n_21,
      D(14) => fsl_1_to_0_n_22,
      D(13) => fsl_1_to_0_n_23,
      D(12) => fsl_1_to_0_n_24,
      D(11) => fsl_1_to_0_n_25,
      D(10) => fsl_1_to_0_n_26,
      D(9) => fsl_1_to_0_n_27,
      D(8) => fsl_1_to_0_n_28,
      D(7) => fsl_1_to_0_n_29,
      D(6) => fsl_1_to_0_n_30,
      D(5) => fsl_1_to_0_n_31,
      D(4) => fsl_1_to_0_n_32,
      D(3) => fsl_1_to_0_n_33,
      D(2) => fsl_1_to_0_n_34,
      D(1) => fsl_1_to_0_n_35,
      D(0) => fsl_1_to_0_n_36,
      FDRE_I1 => fsl_0_to_1_n_0,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL0_S_Data_I(3) => FSL0_S_Data_I(28),
      FSL0_S_Data_I(2) => FSL0_S_Data_I(29),
      FSL0_S_Data_I(1) => FSL0_S_Data_I(30),
      FSL0_S_Data_I(0) => FSL0_S_Data_I(31),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      Interrupt_0 => Interrupt_0,
      Q(1) => rit_register(0),
      Q(0) => rit_register(1),
      Reset => Reset_0,
      Reset_0 => Reset,
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
      S0_AXI_WDATA(3 downto 0) => S0_AXI_WDATA(3 downto 0),
      S0_AXI_WREADY => \^s0_axi_wready\,
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg => \Using_Bus_0.Bus0_If_n_21\,
      fifo_length_i_reg(2) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(2),
      fifo_length_i_reg(1) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(3),
      fifo_length_i_reg(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(4),
      \fifo_length_i_reg[2]_0\ => fsl_1_to_0_n_38,
      \fifo_length_i_reg[3]\ => \Using_Bus_0.Bus0_If_n_11\,
      \fifo_length_i_reg[3]_0\ => \Using_Bus_0.Bus0_If_n_12\,
      \fifo_length_i_reg[4]\ => \Using_Bus_0.Bus0_If_n_9\,
      fifo_length_i_reg_0_sp_1 => fsl_0_to_1_n_10,
      fifo_length_i_reg_2(2) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(2),
      fifo_length_i_reg_2(1) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(3),
      fifo_length_i_reg_2(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(4),
      fifo_length_i_reg_2_sp_1 => \Using_Bus_0.Bus0_If_n_7\,
      rit_detect_d0 => rit_detect_d0_3,
      rit_detect_d1_reg_0 => \Using_Bus_0.Bus0_If_n_17\,
      \s_axi_rdata_i_reg[3]\ => \Using_Bus_0.Bus0_If_n_8\,
      \s_axi_rdata_i_reg[3]_0\(1) => sit_register(0),
      \s_axi_rdata_i_reg[3]_0\(0) => sit_register(1),
      sit_detect_d0 => sit_detect_d0,
      sit_detect_d1_reg_0 => \Using_Bus_0.Bus0_If_n_18\
    );
\Using_Bus_1.Bus1_If\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1\
     port map (
      \Addr_Counters[3].FDRE_I\ => fsl_0_to_1_n_41,
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_1\,
      D(27) => fsl_0_to_1_n_11,
      D(26) => fsl_0_to_1_n_12,
      D(25) => fsl_0_to_1_n_13,
      D(24) => fsl_0_to_1_n_14,
      D(23) => fsl_0_to_1_n_15,
      D(22) => fsl_0_to_1_n_16,
      D(21) => fsl_0_to_1_n_17,
      D(20) => fsl_0_to_1_n_18,
      D(19) => fsl_0_to_1_n_19,
      D(18) => fsl_0_to_1_n_20,
      D(17) => fsl_0_to_1_n_21,
      D(16) => fsl_0_to_1_n_22,
      D(15) => fsl_0_to_1_n_23,
      D(14) => fsl_0_to_1_n_24,
      D(13) => fsl_0_to_1_n_25,
      D(12) => fsl_0_to_1_n_26,
      D(11) => fsl_0_to_1_n_27,
      D(10) => fsl_0_to_1_n_28,
      D(9) => fsl_0_to_1_n_29,
      D(8) => fsl_0_to_1_n_30,
      D(7) => fsl_0_to_1_n_31,
      D(6) => fsl_0_to_1_n_32,
      D(5) => fsl_0_to_1_n_33,
      D(4) => fsl_0_to_1_n_34,
      D(3) => fsl_0_to_1_n_35,
      D(2) => fsl_0_to_1_n_36,
      D(1) => fsl_0_to_1_n_37,
      D(0) => fsl_0_to_1_n_38,
      FDRE_I1 => \Using_Bus_0.Bus0_If_n_7\,
      FDRE_I1_0 => fsl_1_to_0_n_0,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      FSL1_S_Data_I(3) => FSL1_S_Data_I(28),
      FSL1_S_Data_I(2) => FSL1_S_Data_I(29),
      FSL1_S_Data_I(1) => FSL1_S_Data_I(30),
      FSL1_S_Data_I(0) => FSL1_S_Data_I(31),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      Interrupt_1 => Interrupt_1,
      Q(1) => \Using_Bus_1.Bus1_If_n_15\,
      Q(0) => \Using_Bus_1.Bus1_If_n_16\,
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
      S1_AXI_WDATA(3 downto 0) => S1_AXI_WDATA(3 downto 0),
      S1_AXI_WREADY => \^s1_axi_wready\,
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg => \Using_Bus_1.Bus1_If_n_22\,
      fifo_length_i_reg(2) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(2),
      fifo_length_i_reg(1) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(3),
      fifo_length_i_reg(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(4),
      \fifo_length_i_reg[3]\ => \Using_Bus_1.Bus1_If_n_6\,
      \fifo_length_i_reg[3]_0\ => \Using_Bus_1.Bus1_If_n_7\,
      \fifo_length_i_reg[3]_1\ => \Using_Bus_1.Bus1_If_n_8\,
      \fifo_length_i_reg[4]\ => \Using_Bus_1.Bus1_If_n_9\,
      \fifo_length_i_reg[4]_0\ => \Using_Bus_1.Bus1_If_n_10\,
      fifo_length_i_reg_0(2) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(2),
      fifo_length_i_reg_0(1) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(3),
      fifo_length_i_reg_0(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(4),
      fifo_length_i_reg_0_sp_1 => fsl_1_to_0_n_40,
      fifo_length_i_reg_2_sp_1 => fsl_0_to_1_n_40,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg_0 => \Using_Bus_1.Bus1_If_n_19\,
      \s_axi_rdata_i_reg[3]\ => \Using_Bus_1.Bus1_If_n_14\,
      \s_axi_rdata_i_reg[3]_0\(1) => \Using_Bus_1.Bus1_If_n_17\,
      \s_axi_rdata_i_reg[3]_0\(0) => \Using_Bus_1.Bus1_If_n_18\,
      sit_detect_d0 => sit_detect_d0_2,
      sit_detect_d1_reg_0 => \Using_Bus_1.Bus1_If_n_20\
    );
fsl_0_to_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => \Using_Bus_1.Bus1_If_n_10\,
      Bus_RNW_reg_reg_0 => \Using_Bus_1.Bus1_If_n_14\,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI\,
      D(27) => fsl_0_to_1_n_11,
      D(26) => fsl_0_to_1_n_12,
      D(25) => fsl_0_to_1_n_13,
      D(24) => fsl_0_to_1_n_14,
      D(23) => fsl_0_to_1_n_15,
      D(22) => fsl_0_to_1_n_16,
      D(21) => fsl_0_to_1_n_17,
      D(20) => fsl_0_to_1_n_18,
      D(19) => fsl_0_to_1_n_19,
      D(18) => fsl_0_to_1_n_20,
      D(17) => fsl_0_to_1_n_21,
      D(16) => fsl_0_to_1_n_22,
      D(15) => fsl_0_to_1_n_23,
      D(14) => fsl_0_to_1_n_24,
      D(13) => fsl_0_to_1_n_25,
      D(12) => fsl_0_to_1_n_26,
      D(11) => fsl_0_to_1_n_27,
      D(10) => fsl_0_to_1_n_28,
      D(9) => fsl_0_to_1_n_29,
      D(8) => fsl_0_to_1_n_30,
      D(7) => fsl_0_to_1_n_31,
      D(6) => fsl_0_to_1_n_32,
      D(5) => fsl_0_to_1_n_33,
      D(4) => fsl_0_to_1_n_34,
      D(3) => fsl_0_to_1_n_35,
      D(2) => fsl_0_to_1_n_36,
      D(1) => fsl_0_to_1_n_37,
      D(0) => fsl_0_to_1_n_38,
      FDRE_I1 => \Using_Bus_0.Bus0_If_n_7\,
      FSL0_M_Reset_I => FSL0_M_Reset_I,
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      FSL_S_Reset_reg => \Using_Bus_1.Bus1_If_n_7\,
      Q(1) => \Using_Bus_1.Bus1_If_n_15\,
      Q(0) => \Using_Bus_1.Bus1_If_n_16\,
      Reset => Reset,
      \Rst_Sync.SYS_Rst_I_reg\ => \Using_Bus_1.Bus1_If_n_9\,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg => fsl_0_to_1_n_41,
      data_Exists_I_reg_0 => \Using_Bus_1.Bus1_If_n_22\,
      data_Exists_I_reg_1 => \Using_Bus_1.Bus1_If_n_8\,
      \fifo_length_i_reg[2]\(2) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(2),
      \fifo_length_i_reg[2]\(1) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(3),
      \fifo_length_i_reg[2]\(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg\(4),
      \fifo_length_i_reg[4]\ => \Using_Bus_1.Bus1_If_n_6\,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg => fsl_0_to_1_n_40,
      \rit_register_reg[3]\ => \Using_Bus_1.Bus1_If_n_19\,
      \s_axi_rdata_i_reg[3]\(3) => FSL1_S_Data_I(28),
      \s_axi_rdata_i_reg[3]\(2) => FSL1_S_Data_I(29),
      \s_axi_rdata_i_reg[3]\(1) => FSL1_S_Data_I(30),
      \s_axi_rdata_i_reg[3]\(0) => FSL1_S_Data_I(31),
      sit_detect_d0 => sit_detect_d0,
      sit_detect_d1_reg => fsl_0_to_1_n_10,
      \sit_register_reg[0]\(1) => sit_register(0),
      \sit_register_reg[0]\(0) => sit_register(1),
      \sit_register_reg[3]\ => \Using_Bus_0.Bus0_If_n_18\,
      write_fsl_error_d1_reg => fsl_0_to_1_n_0
    );
fsl_1_to_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
     port map (
      Bus_RNW_reg_reg => \Using_Bus_0.Bus0_If_n_9\,
      Bus_RNW_reg_reg_0 => \Using_Bus_0.Bus0_If_n_8\,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_1\,
      D(27) => fsl_1_to_0_n_9,
      D(26) => fsl_1_to_0_n_10,
      D(25) => fsl_1_to_0_n_11,
      D(24) => fsl_1_to_0_n_12,
      D(23) => fsl_1_to_0_n_13,
      D(22) => fsl_1_to_0_n_14,
      D(21) => fsl_1_to_0_n_15,
      D(20) => fsl_1_to_0_n_16,
      D(19) => fsl_1_to_0_n_17,
      D(18) => fsl_1_to_0_n_18,
      D(17) => fsl_1_to_0_n_19,
      D(16) => fsl_1_to_0_n_20,
      D(15) => fsl_1_to_0_n_21,
      D(14) => fsl_1_to_0_n_22,
      D(13) => fsl_1_to_0_n_23,
      D(12) => fsl_1_to_0_n_24,
      D(11) => fsl_1_to_0_n_25,
      D(10) => fsl_1_to_0_n_26,
      D(9) => fsl_1_to_0_n_27,
      D(8) => fsl_1_to_0_n_28,
      D(7) => fsl_1_to_0_n_29,
      D(6) => fsl_1_to_0_n_30,
      D(5) => fsl_1_to_0_n_31,
      D(4) => fsl_1_to_0_n_32,
      D(3) => fsl_1_to_0_n_33,
      D(2) => fsl_1_to_0_n_34,
      D(1) => fsl_1_to_0_n_35,
      D(0) => fsl_1_to_0_n_36,
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Reset_I => FSL1_M_Reset_I,
      Q(1) => rit_register(0),
      Q(0) => rit_register(1),
      Reset => Reset_0,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      data_Exists_I_reg => fsl_1_to_0_n_41,
      data_Exists_I_reg_0 => \Using_Bus_0.Bus0_If_n_21\,
      data_Exists_I_reg_1 => \Using_Bus_0.Bus0_If_n_12\,
      \fifo_length_i_reg[2]\(2) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(2),
      \fifo_length_i_reg[2]\(1) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(3),
      \fifo_length_i_reg[2]\(0) => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i_reg_4\(4),
      \fifo_length_i_reg[4]\ => \Using_Bus_0.Bus0_If_n_11\,
      rit_detect_d0 => rit_detect_d0_3,
      rit_detect_d1_reg => fsl_1_to_0_n_38,
      \rit_register_reg[3]\ => \Using_Bus_0.Bus0_If_n_17\,
      \s_axi_rdata_i_reg[3]\(3) => FSL0_S_Data_I(28),
      \s_axi_rdata_i_reg[3]\(2) => FSL0_S_Data_I(29),
      \s_axi_rdata_i_reg[3]\(1) => FSL0_S_Data_I(30),
      \s_axi_rdata_i_reg[3]\(0) => FSL0_S_Data_I(31),
      sit_detect_d0 => sit_detect_d0_2,
      sit_detect_d1_reg => fsl_1_to_0_n_40,
      \sit_register_reg[0]\(1) => \Using_Bus_1.Bus1_If_n_17\,
      \sit_register_reg[0]\(0) => \Using_Bus_1.Bus1_If_n_18\,
      \sit_register_reg[3]\ => \Using_Bus_1.Bus1_If_n_20\,
      write_fsl_error_d1_reg => fsl_1_to_0_n_0
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
  attribute C_IMPL_STYLE of U0 : label is 0;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of U0 : label is 2;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of U0 : label is 2;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of U0 : label is 16;
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
