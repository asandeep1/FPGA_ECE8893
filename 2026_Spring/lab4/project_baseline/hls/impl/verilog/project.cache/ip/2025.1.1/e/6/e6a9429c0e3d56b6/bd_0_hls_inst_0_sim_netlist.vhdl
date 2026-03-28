-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
-- Date        : Sat Mar 28 00:17:32 2026
-- Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_mul_16s_16s_32_1_1 is
  port (
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_mul_16s_16s_32_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_mul_16s_16s_32_1_1 is
  signal mul_ln17_fu_634_p2 : STD_LOGIC_VECTOR ( 31 downto 23 );
  signal \ram_reg_bram_0_i_25__0_n_10\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_12\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_13\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_14\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_15\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_16\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_17\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_18\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_19\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_20\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_7\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_8\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__0_n_9\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_10\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_12\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_14\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_15\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_16\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_17\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_18\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_19\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_20\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_7\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_8\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__0_n_9\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_30__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_31__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_32__0_n_5\ : STD_LOGIC;
  signal ram_reg_bram_7_i_2_n_5 : STD_LOGIC;
  signal tmp_13_fu_684_p3 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal trunc_ln1_fu_648_p4 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal zext_ln17_fu_674_p1 : STD_LOGIC;
  signal \NLW_ram_reg_bram_0_i_28__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_14 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_17 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_18 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_19 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_20 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_21 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_bram_0_i_25__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_bram_0_i_28__0\ : label is 35;
  attribute SOFT_HLUTNM of ram_reg_bram_4_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_bram_4_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_reg_bram_4_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_4_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_bram_6_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_bram_6_i_3 : label is "soft_lutpair3";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
ram_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_13\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(7)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_14\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(6)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_15\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(5)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_16\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(4)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_17\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(3)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_18\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(2)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_19\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(1)
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__0_n_20\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(0)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_28__0_n_20\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(8)
    );
\ram_reg_bram_0_i_25__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \ram_reg_bram_0_i_25__0_n_5\,
      CO(6) => \ram_reg_bram_0_i_25__0_n_6\,
      CO(5) => \ram_reg_bram_0_i_25__0_n_7\,
      CO(4) => \ram_reg_bram_0_i_25__0_n_8\,
      CO(3) => \ram_reg_bram_0_i_25__0_n_9\,
      CO(2) => \ram_reg_bram_0_i_25__0_n_10\,
      CO(1) => \ram_reg_bram_0_i_25__0_n_11\,
      CO(0) => \ram_reg_bram_0_i_25__0_n_12\,
      DI(7 downto 1) => B"0000000",
      DI(0) => trunc_ln1_fu_648_p4(0),
      O(7) => \ram_reg_bram_0_i_25__0_n_13\,
      O(6) => \ram_reg_bram_0_i_25__0_n_14\,
      O(5) => \ram_reg_bram_0_i_25__0_n_15\,
      O(4) => \ram_reg_bram_0_i_25__0_n_16\,
      O(3) => \ram_reg_bram_0_i_25__0_n_17\,
      O(2) => \ram_reg_bram_0_i_25__0_n_18\,
      O(1) => \ram_reg_bram_0_i_25__0_n_19\,
      O(0) => \ram_reg_bram_0_i_25__0_n_20\,
      S(7 downto 1) => trunc_ln1_fu_648_p4(7 downto 1),
      S(0) => \ram_reg_bram_0_i_30__0_n_5\
    );
\ram_reg_bram_0_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => tmp_product_n_84,
      I1 => tmp_product_n_85,
      I2 => mul_ln17_fu_634_p2(24),
      I3 => \ram_reg_bram_0_i_31__0_n_5\,
      I4 => mul_ln17_fu_634_p2(31),
      O => \ram_reg_bram_0_i_26__0_n_5\
    );
\ram_reg_bram_0_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => tmp_product_n_82,
      I1 => tmp_product_n_83,
      I2 => tmp_product_n_80,
      I3 => tmp_product_n_81,
      I4 => \ram_reg_bram_0_i_32__0_n_5\,
      I5 => mul_ln17_fu_634_p2(31),
      O => \ram_reg_bram_0_i_27__0_n_5\
    );
\ram_reg_bram_0_i_28__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_bram_0_i_25__0_n_5\,
      CI_TOP => '0',
      CO(7) => \NLW_ram_reg_bram_0_i_28__0_CO_UNCONNECTED\(7),
      CO(6) => \ram_reg_bram_0_i_28__0_n_6\,
      CO(5) => \ram_reg_bram_0_i_28__0_n_7\,
      CO(4) => \ram_reg_bram_0_i_28__0_n_8\,
      CO(3) => \ram_reg_bram_0_i_28__0_n_9\,
      CO(2) => \ram_reg_bram_0_i_28__0_n_10\,
      CO(1) => \ram_reg_bram_0_i_28__0_n_11\,
      CO(0) => \ram_reg_bram_0_i_28__0_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7) => tmp_13_fu_684_p3,
      O(6) => \ram_reg_bram_0_i_28__0_n_14\,
      O(5) => \ram_reg_bram_0_i_28__0_n_15\,
      O(4) => \ram_reg_bram_0_i_28__0_n_16\,
      O(3) => \ram_reg_bram_0_i_28__0_n_17\,
      O(2) => \ram_reg_bram_0_i_28__0_n_18\,
      O(1) => \ram_reg_bram_0_i_28__0_n_19\,
      O(0) => \ram_reg_bram_0_i_28__0_n_20\,
      S(7) => mul_ln17_fu_634_p2(23),
      S(6 downto 0) => trunc_ln1_fu_648_p4(14 downto 8)
    );
\ram_reg_bram_0_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln1_fu_648_p4(0),
      I1 => zext_ln17_fu_674_p1,
      O => \ram_reg_bram_0_i_30__0_n_5\
    );
\ram_reg_bram_0_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => tmp_product_n_83,
      I1 => tmp_product_n_82,
      I2 => tmp_product_n_81,
      I3 => tmp_product_n_80,
      I4 => tmp_13_fu_684_p3,
      I5 => mul_ln17_fu_634_p2(23),
      O => \ram_reg_bram_0_i_31__0_n_5\
    );
\ram_reg_bram_0_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mul_ln17_fu_634_p2(24),
      I1 => mul_ln17_fu_634_p2(23),
      I2 => tmp_13_fu_684_p3,
      I3 => tmp_product_n_84,
      I4 => tmp_product_n_85,
      O => \ram_reg_bram_0_i_32__0_n_5\
    );
ram_reg_bram_4_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_28__0_n_16\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(12)
    );
ram_reg_bram_4_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_28__0_n_17\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(11)
    );
ram_reg_bram_4_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_28__0_n_18\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(10)
    );
ram_reg_bram_4_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_28__0_n_19\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(9)
    );
ram_reg_bram_6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_28__0_n_14\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(14)
    );
ram_reg_bram_6_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_28__0_n_15\,
      I1 => \ram_reg_bram_0_i_26__0_n_5\,
      I2 => \ram_reg_bram_0_i_27__0_n_5\,
      O => d0(13)
    );
ram_reg_bram_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF00FFFFFF00"
    )
        port map (
      I0 => mul_ln17_fu_634_p2(23),
      I1 => mul_ln17_fu_634_p2(24),
      I2 => tmp_product_n_85,
      I3 => ram_reg_bram_7_i_2_n_5,
      I4 => mul_ln17_fu_634_p2(31),
      I5 => tmp_product_n_84,
      O => d0(15)
    );
ram_reg_bram_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FF00FF00FF00"
    )
        port map (
      I0 => tmp_product_n_83,
      I1 => tmp_product_n_80,
      I2 => tmp_13_fu_684_p3,
      I3 => mul_ln17_fu_634_p2(31),
      I4 => tmp_product_n_81,
      I5 => tmp_product_n_82,
      O => ram_reg_bram_7_i_2_n_5
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => q0(15),
      A(28) => q0(15),
      A(27) => q0(15),
      A(26) => q0(15),
      A(25) => q0(15),
      A(24) => q0(15),
      A(23) => q0(15),
      A(22) => q0(15),
      A(21) => q0(15),
      A(20) => q0(15),
      A(19) => q0(15),
      A(18) => q0(15),
      A(17) => q0(15),
      A(16) => q0(15),
      A(15 downto 0) => q0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(15),
      B(16) => q0(15),
      B(15 downto 0) => q0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_tmp_product_P_UNCONNECTED(47 downto 32),
      P(31) => mul_ln17_fu_634_p2(31),
      P(30) => tmp_product_n_80,
      P(29) => tmp_product_n_81,
      P(28) => tmp_product_n_82,
      P(27) => tmp_product_n_83,
      P(26) => tmp_product_n_84,
      P(25) => tmp_product_n_85,
      P(24 downto 23) => mul_ln17_fu_634_p2(24 downto 23),
      P(22 downto 8) => trunc_ln1_fu_648_p4(14 downto 0),
      P(7) => zext_ln17_fu_674_p1,
      P(6) => tmp_product_n_104,
      P(5) => tmp_product_n_105,
      P(4) => tmp_product_n_106,
      P(3) => tmp_product_n_107,
      P(2) => tmp_product_n_108,
      P(1) => tmp_product_n_109,
      P(0) => tmp_product_n_110,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W is
  port (
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    red_in_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W is
  signal ram_reg_bram_0_i_1_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_23_n_5 : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_10\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_12\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_13\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_14\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_15\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_16\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_17\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_18\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_19\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_20\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_7\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_8\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__1_n_9\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_25__1_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_10\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_12\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_14\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_15\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_16\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_17\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_18\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_19\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_20\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_7\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_8\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_9\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_10\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_12\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_7\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_8\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_9\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_10\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_12\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_7\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_8\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_28__1_n_9\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_29__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_30__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_31__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_32__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_33__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_34__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_35__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_36__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_37__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_38__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_40__0_n_5\ : STD_LOGIC;
  signal ram_reg_bram_0_i_41_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_42_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_43_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_44_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_45_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_46_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_n_140 : STD_LOGIC;
  signal ram_reg_bram_0_n_33 : STD_LOGIC;
  signal ram_reg_bram_0_n_34 : STD_LOGIC;
  signal ram_reg_bram_0_n_35 : STD_LOGIC;
  signal ram_reg_bram_0_n_36 : STD_LOGIC;
  signal ram_reg_bram_0_n_37 : STD_LOGIC;
  signal ram_reg_bram_0_n_38 : STD_LOGIC;
  signal ram_reg_bram_0_n_39 : STD_LOGIC;
  signal ram_reg_bram_0_n_40 : STD_LOGIC;
  signal ram_reg_bram_1_i_1_n_5 : STD_LOGIC;
  signal ram_reg_bram_1_i_3_n_5 : STD_LOGIC;
  signal ram_reg_bram_1_i_4_n_5 : STD_LOGIC;
  signal ram_reg_bram_1_n_140 : STD_LOGIC;
  signal ram_reg_bram_1_n_33 : STD_LOGIC;
  signal ram_reg_bram_1_n_34 : STD_LOGIC;
  signal ram_reg_bram_1_n_35 : STD_LOGIC;
  signal ram_reg_bram_1_n_36 : STD_LOGIC;
  signal ram_reg_bram_1_n_37 : STD_LOGIC;
  signal ram_reg_bram_1_n_38 : STD_LOGIC;
  signal ram_reg_bram_1_n_39 : STD_LOGIC;
  signal ram_reg_bram_1_n_40 : STD_LOGIC;
  signal ram_reg_bram_2_i_1_n_5 : STD_LOGIC;
  signal ram_reg_bram_2_i_2_n_5 : STD_LOGIC;
  signal ram_reg_bram_2_i_3_n_5 : STD_LOGIC;
  signal ram_reg_bram_2_n_140 : STD_LOGIC;
  signal ram_reg_bram_2_n_33 : STD_LOGIC;
  signal ram_reg_bram_2_n_34 : STD_LOGIC;
  signal ram_reg_bram_2_n_35 : STD_LOGIC;
  signal ram_reg_bram_2_n_36 : STD_LOGIC;
  signal ram_reg_bram_2_n_37 : STD_LOGIC;
  signal ram_reg_bram_2_n_38 : STD_LOGIC;
  signal ram_reg_bram_2_n_39 : STD_LOGIC;
  signal ram_reg_bram_2_n_40 : STD_LOGIC;
  signal ram_reg_bram_3_i_1_n_5 : STD_LOGIC;
  signal ram_reg_bram_3_i_2_n_5 : STD_LOGIC;
  signal ram_reg_bram_3_i_3_n_5 : STD_LOGIC;
  signal \ram_reg_bram_4_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_4_i_7__1_n_5\ : STD_LOGIC;
  signal ram_reg_bram_4_n_137 : STD_LOGIC;
  signal ram_reg_bram_4_n_138 : STD_LOGIC;
  signal ram_reg_bram_4_n_139 : STD_LOGIC;
  signal ram_reg_bram_4_n_140 : STD_LOGIC;
  signal ram_reg_bram_4_n_37 : STD_LOGIC;
  signal ram_reg_bram_4_n_38 : STD_LOGIC;
  signal ram_reg_bram_4_n_39 : STD_LOGIC;
  signal ram_reg_bram_4_n_40 : STD_LOGIC;
  signal ram_reg_bram_5_i_1_n_5 : STD_LOGIC;
  signal ram_reg_bram_5_i_2_n_5 : STD_LOGIC;
  signal ram_reg_bram_5_i_3_n_5 : STD_LOGIC;
  signal s2_address0_local : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal s2_ce0_local : STD_LOGIC;
  signal select_ln12_3_fu_592_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_6_fu_448_p3 : STD_LOGIC;
  signal trunc_ln_fu_412_p4 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \trunc_ln_fu_412_p4__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal zext_ln12_fu_438_p1 : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_reg_bram_0_i_25__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_bram_0_i_25__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_ram_reg_bram_0_i_26__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_15__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_17__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_18__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_19__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_20__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_21__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_22__0\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_bram_0_i_24__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_reg_bram_0_i_26__1\ : label is 35;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__1\ : label is "soft_lutpair19";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_1 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_1 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_1 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_1 : label is 4096;
  attribute ram_addr_end of ram_reg_bram_1 : label is 8191;
  attribute ram_offset of ram_reg_bram_1 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_1 : label is 0;
  attribute ram_slice_end of ram_reg_bram_1 : label is 8;
  attribute SOFT_HLUTNM of ram_reg_bram_1_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_reg_bram_1_i_2__0\ : label is "soft_lutpair21";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_2 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_2 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_2 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_2 : label is 8192;
  attribute ram_addr_end of ram_reg_bram_2 : label is 12287;
  attribute ram_offset of ram_reg_bram_2 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_2 : label is 0;
  attribute ram_slice_end of ram_reg_bram_2 : label is 8;
  attribute SOFT_HLUTNM of ram_reg_bram_2_i_1 : label is "soft_lutpair8";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_3 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_3 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_3 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_3 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_3 : label is 12288;
  attribute ram_addr_end of ram_reg_bram_3 : label is 16383;
  attribute ram_offset of ram_reg_bram_3 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_3 : label is 0;
  attribute ram_slice_end of ram_reg_bram_3 : label is 8;
  attribute SOFT_HLUTNM of ram_reg_bram_3_i_1 : label is "soft_lutpair7";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_4 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_4 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_4 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_4 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_4 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_4 : label is 0;
  attribute ram_addr_end of ram_reg_bram_4 : label is 8191;
  attribute ram_offset of ram_reg_bram_4 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_4 : label is 9;
  attribute ram_slice_end of ram_reg_bram_4 : label is 12;
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_3__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_4__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_5__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_6__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_7__1\ : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_5 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_5 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_5 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_5 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_5 : label is 8192;
  attribute ram_addr_end of ram_reg_bram_5 : label is 16383;
  attribute ram_offset of ram_reg_bram_5 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_5 : label is 9;
  attribute ram_slice_end of ram_reg_bram_5 : label is 12;
  attribute SOFT_HLUTNM of ram_reg_bram_5_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ram_reg_bram_5_i_3 : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_6 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_6 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_6 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_6 : label is 0;
  attribute ram_addr_end of ram_reg_bram_6 : label is 16383;
  attribute ram_offset of ram_reg_bram_6 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_6 : label is 13;
  attribute ram_slice_end of ram_reg_bram_6 : label is 14;
  attribute SOFT_HLUTNM of \ram_reg_bram_6_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_reg_bram_6_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ram_reg_bram_6_i_3__0\ : label is "soft_lutpair18";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_7 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_7 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_7 : label is "ag_pipeline_baseline/s2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_7 : label is 0;
  attribute ram_addr_end of ram_reg_bram_7 : label is 16383;
  attribute ram_offset of ram_reg_bram_7 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_7 : label is 15;
  attribute ram_slice_end of ram_reg_bram_7 : label is 15;
  attribute SOFT_HLUTNM of \ram_reg_bram_7_i_1__0\ : label is "soft_lutpair11";
begin
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s2_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_0_n_33,
      CASDOUTA(6) => ram_reg_bram_0_n_34,
      CASDOUTA(5) => ram_reg_bram_0_n_35,
      CASDOUTA(4) => ram_reg_bram_0_n_36,
      CASDOUTA(3) => ram_reg_bram_0_n_37,
      CASDOUTA(2) => ram_reg_bram_0_n_38,
      CASDOUTA(1) => ram_reg_bram_0_n_39,
      CASDOUTA(0) => ram_reg_bram_0_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_0_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => select_ln12_3_fu_592_p3(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => select_ln12_3_fu_592_p3(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_0_i_1_n_5,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_0_i_23_n_5,
      WEA(2) => ram_reg_bram_0_i_23_n_5,
      WEA(1) => ram_reg_bram_0_i_23_n_5,
      WEA(0) => ram_reg_bram_0_i_23_n_5,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030000A303A"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_0_i_1_n_5
    );
\ram_reg_bram_0_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(3),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(3),
      O => s2_address0_local(3)
    );
\ram_reg_bram_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(2),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(2),
      O => s2_address0_local(2)
    );
\ram_reg_bram_0_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(1),
      O => s2_address0_local(1)
    );
\ram_reg_bram_0_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(0),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(0),
      O => s2_address0_local(0)
    );
\ram_reg_bram_0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_13\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(7)
    );
\ram_reg_bram_0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_14\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(6)
    );
\ram_reg_bram_0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_15\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(5)
    );
\ram_reg_bram_0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_16\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(4)
    );
\ram_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_17\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(3)
    );
\ram_reg_bram_0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_18\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(2)
    );
\ram_reg_bram_0_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_19\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(1)
    );
\ram_reg_bram_0_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__1_n_20\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(0)
    );
\ram_reg_bram_0_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_26__1_n_20\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(8)
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_0_i_23_n_5
    );
\ram_reg_bram_0_i_24__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \ram_reg_bram_0_i_24__1_n_5\,
      CO(6) => \ram_reg_bram_0_i_24__1_n_6\,
      CO(5) => \ram_reg_bram_0_i_24__1_n_7\,
      CO(4) => \ram_reg_bram_0_i_24__1_n_8\,
      CO(3) => \ram_reg_bram_0_i_24__1_n_9\,
      CO(2) => \ram_reg_bram_0_i_24__1_n_10\,
      CO(1) => \ram_reg_bram_0_i_24__1_n_11\,
      CO(0) => \ram_reg_bram_0_i_24__1_n_12\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \trunc_ln_fu_412_p4__0\(0),
      O(7) => \ram_reg_bram_0_i_24__1_n_13\,
      O(6) => \ram_reg_bram_0_i_24__1_n_14\,
      O(5) => \ram_reg_bram_0_i_24__1_n_15\,
      O(4) => \ram_reg_bram_0_i_24__1_n_16\,
      O(3) => \ram_reg_bram_0_i_24__1_n_17\,
      O(2) => \ram_reg_bram_0_i_24__1_n_18\,
      O(1) => \ram_reg_bram_0_i_24__1_n_19\,
      O(0) => \ram_reg_bram_0_i_24__1_n_20\,
      S(7 downto 1) => \trunc_ln_fu_412_p4__0\(7 downto 1),
      S(0) => \ram_reg_bram_0_i_29__1_n_5\
    );
\ram_reg_bram_0_i_25__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_bram_0_i_28__1_n_5\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_ram_reg_bram_0_i_25__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \ram_reg_bram_0_i_25__1_n_11\,
      CO(0) => \NLW_ram_reg_bram_0_i_25__1_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => red_in_q0(14),
      O(7 downto 1) => \NLW_ram_reg_bram_0_i_25__1_O_UNCONNECTED\(7 downto 1),
      O(0) => trunc_ln_fu_412_p4(15),
      S(7 downto 1) => B"0000001",
      S(0) => \ram_reg_bram_0_i_30__1_n_5\
    );
\ram_reg_bram_0_i_26__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_bram_0_i_24__1_n_5\,
      CI_TOP => '0',
      CO(7) => \NLW_ram_reg_bram_0_i_26__1_CO_UNCONNECTED\(7),
      CO(6) => \ram_reg_bram_0_i_26__1_n_6\,
      CO(5) => \ram_reg_bram_0_i_26__1_n_7\,
      CO(4) => \ram_reg_bram_0_i_26__1_n_8\,
      CO(3) => \ram_reg_bram_0_i_26__1_n_9\,
      CO(2) => \ram_reg_bram_0_i_26__1_n_10\,
      CO(1) => \ram_reg_bram_0_i_26__1_n_11\,
      CO(0) => \ram_reg_bram_0_i_26__1_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7) => tmp_6_fu_448_p3,
      O(6) => \ram_reg_bram_0_i_26__1_n_14\,
      O(5) => \ram_reg_bram_0_i_26__1_n_15\,
      O(4) => \ram_reg_bram_0_i_26__1_n_16\,
      O(3) => \ram_reg_bram_0_i_26__1_n_17\,
      O(2) => \ram_reg_bram_0_i_26__1_n_18\,
      O(1) => \ram_reg_bram_0_i_26__1_n_19\,
      O(0) => \ram_reg_bram_0_i_26__1_n_20\,
      S(7) => trunc_ln_fu_412_p4(15),
      S(6 downto 0) => \trunc_ln_fu_412_p4__0\(14 downto 8)
    );
\ram_reg_bram_0_i_27__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \ram_reg_bram_0_i_27__1_n_5\,
      CO(6) => \ram_reg_bram_0_i_27__1_n_6\,
      CO(5) => \ram_reg_bram_0_i_27__1_n_7\,
      CO(4) => \ram_reg_bram_0_i_27__1_n_8\,
      CO(3) => \ram_reg_bram_0_i_27__1_n_9\,
      CO(2) => \ram_reg_bram_0_i_27__1_n_10\,
      CO(1) => \ram_reg_bram_0_i_27__1_n_11\,
      CO(0) => \ram_reg_bram_0_i_27__1_n_12\,
      DI(7 downto 1) => red_in_q0(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => \trunc_ln_fu_412_p4__0\(6 downto 0),
      O(0) => zext_ln12_fu_438_p1,
      S(7) => \ram_reg_bram_0_i_31__1_n_5\,
      S(6) => \ram_reg_bram_0_i_32__1_n_5\,
      S(5) => \ram_reg_bram_0_i_33__0_n_5\,
      S(4) => \ram_reg_bram_0_i_34__0_n_5\,
      S(3) => \ram_reg_bram_0_i_35__0_n_5\,
      S(2) => \ram_reg_bram_0_i_36__0_n_5\,
      S(1) => \ram_reg_bram_0_i_37__0_n_5\,
      S(0) => red_in_q0(1)
    );
\ram_reg_bram_0_i_28__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_bram_0_i_27__1_n_5\,
      CI_TOP => '0',
      CO(7) => \ram_reg_bram_0_i_28__1_n_5\,
      CO(6) => \ram_reg_bram_0_i_28__1_n_6\,
      CO(5) => \ram_reg_bram_0_i_28__1_n_7\,
      CO(4) => \ram_reg_bram_0_i_28__1_n_8\,
      CO(3) => \ram_reg_bram_0_i_28__1_n_9\,
      CO(2) => \ram_reg_bram_0_i_28__1_n_10\,
      CO(1) => \ram_reg_bram_0_i_28__1_n_11\,
      CO(0) => \ram_reg_bram_0_i_28__1_n_12\,
      DI(7) => \ram_reg_bram_0_i_38__0_n_5\,
      DI(6) => red_in_q0(15),
      DI(5 downto 0) => red_in_q0(12 downto 7),
      O(7 downto 0) => \trunc_ln_fu_412_p4__0\(14 downto 7),
      S(7) => \ram_reg_bram_0_i_39__0_n_5\,
      S(6) => \ram_reg_bram_0_i_40__0_n_5\,
      S(5) => ram_reg_bram_0_i_41_n_5,
      S(4) => ram_reg_bram_0_i_42_n_5,
      S(3) => ram_reg_bram_0_i_43_n_5,
      S(2) => ram_reg_bram_0_i_44_n_5,
      S(1) => ram_reg_bram_0_i_45_n_5,
      S(0) => ram_reg_bram_0_i_46_n_5
    );
\ram_reg_bram_0_i_29__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trunc_ln_fu_412_p4__0\(0),
      I1 => zext_ln12_fu_438_p1,
      O => \ram_reg_bram_0_i_29__1_n_5\
    );
\ram_reg_bram_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(11),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(11),
      O => s2_address0_local(11)
    );
\ram_reg_bram_0_i_30__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => red_in_q0(14),
      I1 => red_in_q0(15),
      O => \ram_reg_bram_0_i_30__1_n_5\
    );
\ram_reg_bram_0_i_31__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(6),
      I1 => red_in_q0(8),
      O => \ram_reg_bram_0_i_31__1_n_5\
    );
\ram_reg_bram_0_i_32__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(5),
      I1 => red_in_q0(7),
      O => \ram_reg_bram_0_i_32__1_n_5\
    );
\ram_reg_bram_0_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(4),
      I1 => red_in_q0(6),
      O => \ram_reg_bram_0_i_33__0_n_5\
    );
\ram_reg_bram_0_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(3),
      I1 => red_in_q0(5),
      O => \ram_reg_bram_0_i_34__0_n_5\
    );
\ram_reg_bram_0_i_35__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(2),
      I1 => red_in_q0(4),
      O => \ram_reg_bram_0_i_35__0_n_5\
    );
\ram_reg_bram_0_i_36__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(1),
      I1 => red_in_q0(3),
      O => \ram_reg_bram_0_i_36__0_n_5\
    );
\ram_reg_bram_0_i_37__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(0),
      I1 => red_in_q0(2),
      O => \ram_reg_bram_0_i_37__0_n_5\
    );
\ram_reg_bram_0_i_38__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => red_in_q0(15),
      O => \ram_reg_bram_0_i_38__0_n_5\
    );
\ram_reg_bram_0_i_39__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(15),
      I1 => red_in_q0(14),
      O => \ram_reg_bram_0_i_39__0_n_5\
    );
\ram_reg_bram_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(10),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(10),
      O => s2_address0_local(10)
    );
\ram_reg_bram_0_i_40__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(15),
      I1 => red_in_q0(13),
      O => \ram_reg_bram_0_i_40__0_n_5\
    );
ram_reg_bram_0_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(12),
      I1 => red_in_q0(14),
      O => ram_reg_bram_0_i_41_n_5
    );
ram_reg_bram_0_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(11),
      I1 => red_in_q0(13),
      O => ram_reg_bram_0_i_42_n_5
    );
ram_reg_bram_0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(10),
      I1 => red_in_q0(12),
      O => ram_reg_bram_0_i_43_n_5
    );
ram_reg_bram_0_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(9),
      I1 => red_in_q0(11),
      O => ram_reg_bram_0_i_44_n_5
    );
ram_reg_bram_0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(8),
      I1 => red_in_q0(10),
      O => ram_reg_bram_0_i_45_n_5
    );
ram_reg_bram_0_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_in_q0(7),
      I1 => red_in_q0(9),
      O => ram_reg_bram_0_i_46_n_5
    );
\ram_reg_bram_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(9),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(9),
      O => s2_address0_local(9)
    );
\ram_reg_bram_0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(8),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(8),
      O => s2_address0_local(8)
    );
\ram_reg_bram_0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(7),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(7),
      O => s2_address0_local(7)
    );
\ram_reg_bram_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(6),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(6),
      O => s2_address0_local(6)
    );
\ram_reg_bram_0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(5),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(5),
      O => s2_address0_local(5)
    );
\ram_reg_bram_0_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(4),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(4),
      O => s2_address0_local(4)
    );
ram_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s2_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_0_n_33,
      CASDINA(6) => ram_reg_bram_0_n_34,
      CASDINA(5) => ram_reg_bram_0_n_35,
      CASDINA(4) => ram_reg_bram_0_n_36,
      CASDINA(3) => ram_reg_bram_0_n_37,
      CASDINA(2) => ram_reg_bram_0_n_38,
      CASDINA(1) => ram_reg_bram_0_n_39,
      CASDINA(0) => ram_reg_bram_0_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_0_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => ram_reg_bram_1_i_1_n_5,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s2_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_1_n_33,
      CASDOUTA(6) => ram_reg_bram_1_n_34,
      CASDOUTA(5) => ram_reg_bram_1_n_35,
      CASDOUTA(4) => ram_reg_bram_1_n_36,
      CASDOUTA(3) => ram_reg_bram_1_n_37,
      CASDOUTA(2) => ram_reg_bram_1_n_38,
      CASDOUTA(1) => ram_reg_bram_1_n_39,
      CASDOUTA(0) => ram_reg_bram_1_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_1_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => select_ln12_3_fu_592_p3(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => select_ln12_3_fu_592_p3(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_1_i_3_n_5,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_1_i_4_n_5,
      WEA(2) => ram_reg_bram_1_i_4_n_5,
      WEA(1) => ram_reg_bram_1_i_4_n_5,
      WEA(0) => ram_reg_bram_1_i_4_n_5,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => ram_reg_bram_0_0(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(13),
      I3 => ram_reg_bram_0_0(12),
      I4 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_1_i_1_n_5
    );
\ram_reg_bram_1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => s2_ce0_local
    );
ram_reg_bram_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303A000A30300000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_1_i_3_n_5
    );
ram_reg_bram_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_1_i_4_n_5
    );
ram_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s2_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_1_n_33,
      CASDINA(6) => ram_reg_bram_1_n_34,
      CASDINA(5) => ram_reg_bram_1_n_35,
      CASDINA(4) => ram_reg_bram_1_n_36,
      CASDINA(3) => ram_reg_bram_1_n_37,
      CASDINA(2) => ram_reg_bram_1_n_38,
      CASDINA(1) => ram_reg_bram_1_n_39,
      CASDINA(0) => ram_reg_bram_1_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_1_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => ram_reg_bram_2_i_1_n_5,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s2_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_2_n_33,
      CASDOUTA(6) => ram_reg_bram_2_n_34,
      CASDOUTA(5) => ram_reg_bram_2_n_35,
      CASDOUTA(4) => ram_reg_bram_2_n_36,
      CASDOUTA(3) => ram_reg_bram_2_n_37,
      CASDOUTA(2) => ram_reg_bram_2_n_38,
      CASDOUTA(1) => ram_reg_bram_2_n_39,
      CASDOUTA(0) => ram_reg_bram_2_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_2_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => select_ln12_3_fu_592_p3(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => select_ln12_3_fu_592_p3(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_2_i_2_n_5,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_2_i_3_n_5,
      WEA(2) => ram_reg_bram_2_i_3_n_5,
      WEA(1) => ram_reg_bram_2_i_3_n_5,
      WEA(0) => ram_reg_bram_2_i_3_n_5,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => ram_reg_bram_0_0(12),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(12),
      I3 => ram_reg_bram_0_0(13),
      I4 => ram_reg_bram_0_1(13),
      O => ram_reg_bram_2_i_1_n_5
    );
ram_reg_bram_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303A000A30300000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(12),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(12),
      I4 => ram_reg_bram_0_0(13),
      I5 => ram_reg_bram_0_1(13),
      O => ram_reg_bram_2_i_2_n_5
    );
ram_reg_bram_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(12),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(12),
      I4 => ram_reg_bram_0_0(13),
      I5 => ram_reg_bram_0_1(13),
      O => ram_reg_bram_2_i_3_n_5
    );
ram_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s2_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_2_n_33,
      CASDINA(6) => ram_reg_bram_2_n_34,
      CASDINA(5) => ram_reg_bram_2_n_35,
      CASDINA(4) => ram_reg_bram_2_n_36,
      CASDINA(3) => ram_reg_bram_2_n_37,
      CASDINA(2) => ram_reg_bram_2_n_38,
      CASDINA(1) => ram_reg_bram_2_n_39,
      CASDINA(0) => ram_reg_bram_2_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_2_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => ram_reg_bram_3_i_1_n_5,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s2_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => select_ln12_3_fu_592_p3(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => select_ln12_3_fu_592_p3(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 8),
      DOUTADOUT(7 downto 0) => q0(7 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 1) => NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 1),
      DOUTPADOUTP(0) => q0(8),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_3_i_2_n_5,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_3_i_3_n_5,
      WEA(2) => ram_reg_bram_3_i_3_n_5,
      WEA(1) => ram_reg_bram_3_i_3_n_5,
      WEA(0) => ram_reg_bram_3_i_3_n_5,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CF77FF"
    )
        port map (
      I0 => ram_reg_bram_0_0(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(13),
      I3 => ram_reg_bram_0_0(12),
      I4 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_3_i_1_n_5
    );
ram_reg_bram_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC00A00C0C00000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_3_i_2_n_5
    );
ram_reg_bram_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => ram_reg_bram_3_i_3_n_5
    );
ram_reg_bram_4: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 2) => s2_address0_local(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 4) => NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED(31 downto 4),
      CASDOUTA(3) => ram_reg_bram_4_n_37,
      CASDOUTA(2) => ram_reg_bram_4_n_38,
      CASDOUTA(1) => ram_reg_bram_4_n_39,
      CASDOUTA(0) => ram_reg_bram_4_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => ram_reg_bram_4_n_137,
      CASDOUTPA(2) => ram_reg_bram_4_n_138,
      CASDOUTPA(1) => ram_reg_bram_4_n_139,
      CASDOUTPA(0) => ram_reg_bram_4_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_4_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => select_ln12_3_fu_592_p3(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_4_i_1__0_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_4_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_4_i_7__1_n_5\,
      WEA(2) => \ram_reg_bram_4_i_7__1_n_5\,
      WEA(1) => \ram_reg_bram_4_i_7__1_n_5\,
      WEA(0) => \ram_reg_bram_4_i_7__1_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_4_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02F2"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => \ram_reg_bram_4_i_1__0_n_5\
    );
\ram_reg_bram_4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(12),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(12),
      O => s2_address0_local(12)
    );
\ram_reg_bram_4_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_26__1_n_16\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(12)
    );
\ram_reg_bram_4_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_26__1_n_17\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(11)
    );
\ram_reg_bram_4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_26__1_n_18\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(10)
    );
\ram_reg_bram_4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_26__1_n_19\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(9)
    );
\ram_reg_bram_4_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => \ram_reg_bram_4_i_7__1_n_5\
    );
ram_reg_bram_5: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 2) => s2_address0_local(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 4) => B"0000000000000000000000000000",
      CASDINA(3) => ram_reg_bram_4_n_37,
      CASDINA(2) => ram_reg_bram_4_n_38,
      CASDINA(1) => ram_reg_bram_4_n_39,
      CASDINA(0) => ram_reg_bram_4_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => ram_reg_bram_4_n_137,
      CASDINPA(2) => ram_reg_bram_4_n_138,
      CASDINPA(1) => ram_reg_bram_4_n_139,
      CASDINPA(0) => ram_reg_bram_4_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => ram_reg_bram_5_i_1_n_5,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s2_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_5_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => select_ln12_3_fu_592_p3(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED(31 downto 4),
      DOUTADOUT(3 downto 0) => q0(12 downto 9),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_5_i_2_n_5,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_5_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_5_i_3_n_5,
      WEA(2) => ram_reg_bram_5_i_3_n_5,
      WEA(1) => ram_reg_bram_5_i_3_n_5,
      WEA(0) => ram_reg_bram_5_i_3_n_5,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ram_reg_bram_0_1(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_0(13),
      O => ram_reg_bram_5_i_1_n_5
    );
ram_reg_bram_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => ram_reg_bram_5_i_2_n_5
    );
ram_reg_bram_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => ram_reg_bram_5_i_3_n_5
    );
ram_reg_bram_6: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 1) => s2_address0_local(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_6_DBITERR_UNCONNECTED,
      DINADIN(31 downto 2) => B"000000000000000000000000000000",
      DINADIN(1 downto 0) => select_ln12_3_fu_592_p3(14 downto 13),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 2) => NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED(31 downto 2),
      DOUTADOUT(1 downto 0) => q0(14 downto 13),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s2_ce0_local,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_6_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_6_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(13),
      O => s2_address0_local(13)
    );
\ram_reg_bram_6_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_26__1_n_14\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(14)
    );
\ram_reg_bram_6_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE8"
    )
        port map (
      I0 => \ram_reg_bram_0_i_26__1_n_15\,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      I3 => tmp_6_fu_448_p3,
      O => select_ln12_3_fu_592_p3(13)
    );
ram_reg_bram_7: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 0) => s2_address0_local(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 1) => B"000000000000000",
      DINADIN(0) => select_ln12_3_fu_592_p3(15),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => q0(15),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => s2_ce0_local,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_bram_7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => tmp_6_fu_448_p3,
      I1 => \ram_reg_bram_0_i_25__1_n_11\,
      I2 => trunc_ln_fu_412_p4(15),
      O => select_ln12_3_fu_592_p3(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_0 is
  port (
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_fu_180_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_3\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_4\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_5\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_6\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_7\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_8\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_9\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_10\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_11\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_12\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_13\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_14\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_15\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_16\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_17\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_18\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_19\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_20\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_21\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_22\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    shl_ln_fu_913_p3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm[9]_i_2_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_i_24_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_bram_5_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_bram_7_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \zext_ln33_reg_1497_reg[13]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \zext_ln33_reg_1497_reg[13]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_bram_7_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_bram_7_2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_0 : entity is "ag_pipeline_baseline_s2_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_fsm[9]_i_3_n_5\ : STD_LOGIC;
  signal \^ap_ns_fsm\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_fu_180_reg[3]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 13 downto 8 );
  signal p_0_in : STD_LOGIC;
  signal \ram_reg_bram_0_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_23__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__0_n_10\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__0_n_11\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__0_n_12\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__0_n_8\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_24__0_n_9\ : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_10 : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_11 : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_12 : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_8 : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_9 : STD_LOGIC;
  signal ram_reg_bram_0_i_25_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_26_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_27_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_28_n_5 : STD_LOGIC;
  signal \ram_reg_bram_0_i_29__0_n_5\ : STD_LOGIC;
  signal ram_reg_bram_0_i_29_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_30_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_31_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_32_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_33_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_34_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_35_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_36_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_37_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_38_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_39_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_40_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_n_140 : STD_LOGIC;
  signal ram_reg_bram_0_n_33 : STD_LOGIC;
  signal ram_reg_bram_0_n_34 : STD_LOGIC;
  signal ram_reg_bram_0_n_35 : STD_LOGIC;
  signal ram_reg_bram_0_n_36 : STD_LOGIC;
  signal ram_reg_bram_0_n_37 : STD_LOGIC;
  signal ram_reg_bram_0_n_38 : STD_LOGIC;
  signal ram_reg_bram_0_n_39 : STD_LOGIC;
  signal ram_reg_bram_0_n_40 : STD_LOGIC;
  signal \ram_reg_bram_1_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_1_i_3__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_1_i_4__0_n_5\ : STD_LOGIC;
  signal ram_reg_bram_1_n_140 : STD_LOGIC;
  signal ram_reg_bram_1_n_33 : STD_LOGIC;
  signal ram_reg_bram_1_n_34 : STD_LOGIC;
  signal ram_reg_bram_1_n_35 : STD_LOGIC;
  signal ram_reg_bram_1_n_36 : STD_LOGIC;
  signal ram_reg_bram_1_n_37 : STD_LOGIC;
  signal ram_reg_bram_1_n_38 : STD_LOGIC;
  signal ram_reg_bram_1_n_39 : STD_LOGIC;
  signal ram_reg_bram_1_n_40 : STD_LOGIC;
  signal \ram_reg_bram_2_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_2_i_2__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_2_i_3__0_n_5\ : STD_LOGIC;
  signal ram_reg_bram_2_n_140 : STD_LOGIC;
  signal ram_reg_bram_2_n_33 : STD_LOGIC;
  signal ram_reg_bram_2_n_34 : STD_LOGIC;
  signal ram_reg_bram_2_n_35 : STD_LOGIC;
  signal ram_reg_bram_2_n_36 : STD_LOGIC;
  signal ram_reg_bram_2_n_37 : STD_LOGIC;
  signal ram_reg_bram_2_n_38 : STD_LOGIC;
  signal ram_reg_bram_2_n_39 : STD_LOGIC;
  signal ram_reg_bram_2_n_40 : STD_LOGIC;
  signal \ram_reg_bram_3_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_3_i_2__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_3_i_3__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_4_i_1__1_n_5\ : STD_LOGIC;
  signal ram_reg_bram_4_i_7_n_5 : STD_LOGIC;
  signal ram_reg_bram_4_n_137 : STD_LOGIC;
  signal ram_reg_bram_4_n_138 : STD_LOGIC;
  signal ram_reg_bram_4_n_139 : STD_LOGIC;
  signal ram_reg_bram_4_n_140 : STD_LOGIC;
  signal ram_reg_bram_4_n_37 : STD_LOGIC;
  signal ram_reg_bram_4_n_38 : STD_LOGIC;
  signal ram_reg_bram_4_n_39 : STD_LOGIC;
  signal ram_reg_bram_4_n_40 : STD_LOGIC;
  signal \ram_reg_bram_5_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_5_i_2__0_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_5_i_3__0_n_5\ : STD_LOGIC;
  signal s3_address0_local : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal s3_ce0_local : STD_LOGIC;
  signal s3_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sum_1_fu_1062_p2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sum_reg_316[15]_i_10_n_5\ : STD_LOGIC;
  signal \sum_reg_316[15]_i_3_n_5\ : STD_LOGIC;
  signal \sum_reg_316[15]_i_4_n_5\ : STD_LOGIC;
  signal \sum_reg_316[15]_i_5_n_5\ : STD_LOGIC;
  signal \sum_reg_316[15]_i_6_n_5\ : STD_LOGIC;
  signal \sum_reg_316[15]_i_7_n_5\ : STD_LOGIC;
  signal \sum_reg_316[15]_i_8_n_5\ : STD_LOGIC;
  signal \sum_reg_316[15]_i_9_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_10_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_11_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_12_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_13_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_14_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_15_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_16_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_17_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_18_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_19_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_20_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_21_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_22_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_23_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_25_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_26_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_27_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_28_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_29_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_30_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_31_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_32_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_33_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_34_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_35_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_36_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_37_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_38_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_39_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_40_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_6_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_7_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_8_n_5\ : STD_LOGIC;
  signal \sum_reg_316[22]_i_9_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_10_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_3_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_4_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_5_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_6_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_7_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_8_n_5\ : STD_LOGIC;
  signal \sum_reg_316[7]_i_9_n_5\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg_316_reg[15]_i_2_n_9\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_10\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_11\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_12\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_5\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_6\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_7\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_8\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_24_n_9\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_10\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_11\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_12\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_5\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_6\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_7\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_8\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_3_n_9\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_4_n_10\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_4_n_11\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_4_n_12\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_4_n_6\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_4_n_7\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_4_n_8\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_4_n_9\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_10\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_11\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_12\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_5\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_6\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_7\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_8\ : STD_LOGIC;
  signal \sum_reg_316_reg[22]_i_5_n_9\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg_316_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal tmp_22_fu_1068_p3 : STD_LOGIC;
  signal \zext_ln33_reg_1497[13]_i_2_n_5\ : STD_LOGIC;
  signal \zext_ln33_reg_1497_reg[13]_i_1_n_10\ : STD_LOGIC;
  signal \zext_ln33_reg_1497_reg[13]_i_1_n_11\ : STD_LOGIC;
  signal \zext_ln33_reg_1497_reg[13]_i_1_n_12\ : STD_LOGIC;
  signal \zext_ln33_reg_1497_reg[13]_i_1_n_8\ : STD_LOGIC;
  signal \zext_ln33_reg_1497_reg[13]_i_1_n_9\ : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_0_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_reg_bram_0_i_24__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_ram_reg_bram_0_i_24__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sum_reg_316_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum_reg_316_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sum_reg_316_reg[22]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sum_reg_316_reg[22]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_sum_reg_316_reg[22]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sum_reg_316_reg[22]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_zext_ln33_reg_1497_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_zext_ln33_reg_1497_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_15__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_17__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_18__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_19__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_20__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_21__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_22__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_23__0\ : label is "soft_lutpair40";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ram_reg_bram_0_i_24 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_bram_0_i_24__0\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_1 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_1 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_1 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_1 : label is 4096;
  attribute ram_addr_end of ram_reg_bram_1 : label is 8191;
  attribute ram_offset of ram_reg_bram_1 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_1 : label is 0;
  attribute ram_slice_end of ram_reg_bram_1 : label is 8;
  attribute SOFT_HLUTNM of \ram_reg_bram_1_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ram_reg_bram_1_i_4__0\ : label is "soft_lutpair41";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_2 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_2 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_2 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_2 : label is 8192;
  attribute ram_addr_end of ram_reg_bram_2 : label is 12287;
  attribute ram_offset of ram_reg_bram_2 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_2 : label is 0;
  attribute ram_slice_end of ram_reg_bram_2 : label is 8;
  attribute SOFT_HLUTNM of \ram_reg_bram_2_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ram_reg_bram_2_i_3__0\ : label is "soft_lutpair41";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_3 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_3 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_3 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_3 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_3 : label is 12288;
  attribute ram_addr_end of ram_reg_bram_3 : label is 16383;
  attribute ram_offset of ram_reg_bram_3 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_3 : label is 0;
  attribute ram_slice_end of ram_reg_bram_3 : label is 8;
  attribute SOFT_HLUTNM of \ram_reg_bram_3_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_reg_bram_3_i_3__0\ : label is "soft_lutpair40";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_4 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_4 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_4 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_4 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_4 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_4 : label is 0;
  attribute ram_addr_end of ram_reg_bram_4 : label is 8191;
  attribute ram_offset of ram_reg_bram_4 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_4 : label is 9;
  attribute ram_slice_end of ram_reg_bram_4 : label is 12;
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_3__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_4__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_5__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_6__1\ : label is "soft_lutpair44";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_5 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_5 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_5 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_5 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_5 : label is 8192;
  attribute ram_addr_end of ram_reg_bram_5 : label is 16383;
  attribute ram_offset of ram_reg_bram_5 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_5 : label is 9;
  attribute ram_slice_end of ram_reg_bram_5 : label is 12;
  attribute SOFT_HLUTNM of \ram_reg_bram_5_i_1__0\ : label is "soft_lutpair26";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_6 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_6 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_6 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_6 : label is 0;
  attribute ram_addr_end of ram_reg_bram_6 : label is 16383;
  attribute ram_offset of ram_reg_bram_6 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_6 : label is 13;
  attribute ram_slice_end of ram_reg_bram_6 : label is 14;
  attribute SOFT_HLUTNM of ram_reg_bram_6_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_reg_bram_6_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ram_reg_bram_6_i_3__1\ : label is "soft_lutpair46";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_7 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_7 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_7 : label is "ag_pipeline_baseline/s3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_7 : label is 0;
  attribute ram_addr_end of ram_reg_bram_7 : label is 16383;
  attribute ram_offset of ram_reg_bram_7 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_7 : label is 15;
  attribute ram_slice_end of ram_reg_bram_7 : label is 15;
  attribute SOFT_HLUTNM of \ram_reg_bram_7_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sum_reg_316[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sum_reg_316[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sum_reg_316[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sum_reg_316[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sum_reg_316[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sum_reg_316[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sum_reg_316[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sum_reg_316[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sum_reg_316[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sum_reg_316[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum_reg_316[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sum_reg_316[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum_reg_316[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum_reg_316[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum_reg_316[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sum_reg_316[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sum_reg_316[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sum_reg_316[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sum_reg_316[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sum_reg_316[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sum_reg_316[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sum_reg_316[9]_i_1\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \sum_reg_316_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg_316_reg[22]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg_316_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \zext_ln33_reg_1497_reg[13]_i_1\ : label is 35;
begin
  D(5 downto 0) <= \^d\(5 downto 0);
  ap_NS_fsm(0) <= \^ap_ns_fsm\(0);
  \b_fu_180_reg[3]\ <= \^b_fu_180_reg[3]\;
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_fu_180_reg[3]\,
      I2 => Q(3),
      O => \^ap_ns_fsm\(0)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_0\(3),
      I1 => \ap_CS_fsm[9]_i_2_0\(4),
      I2 => \ap_CS_fsm[9]_i_2_0\(1),
      I3 => \ap_CS_fsm[9]_i_2_0\(2),
      I4 => \ap_CS_fsm[9]_i_2_0\(0),
      I5 => \ap_CS_fsm[9]_i_3_n_5\,
      O => \^b_fu_180_reg[3]\
    );
\ap_CS_fsm[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_0\(5),
      I1 => \ap_CS_fsm[9]_i_2_0\(6),
      O => \ap_CS_fsm[9]_i_3_n_5\
    );
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s3_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_0_n_33,
      CASDOUTA(6) => ram_reg_bram_0_n_34,
      CASDOUTA(5) => ram_reg_bram_0_n_35,
      CASDOUTA(4) => ram_reg_bram_0_n_36,
      CASDOUTA(3) => ram_reg_bram_0_n_37,
      CASDOUTA(2) => ram_reg_bram_0_n_38,
      CASDOUTA(1) => ram_reg_bram_0_n_39,
      CASDOUTA(0) => ram_reg_bram_0_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_0_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => ram_reg_bram_7_2(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => ram_reg_bram_7_2(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_0_i_1__0_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_0_i_23__0_n_5\,
      WEA(2) => \ram_reg_bram_0_i_23__0_n_5\,
      WEA(1) => \ram_reg_bram_0_i_23__0_n_5\,
      WEA(0) => \ram_reg_bram_0_i_23__0_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(3),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(3),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(3),
      O => s3_address0_local(3)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(2),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(2),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(2),
      O => s3_address0_local(2)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(1),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(1),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(1),
      O => s3_address0_local(1)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(0),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(0),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(0),
      O => s3_address0_local(0)
    );
\ram_reg_bram_0_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(7),
      O => d0(7)
    );
\ram_reg_bram_0_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(6),
      O => d0(6)
    );
\ram_reg_bram_0_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(5),
      O => d0(5)
    );
\ram_reg_bram_0_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(4),
      O => d0(4)
    );
\ram_reg_bram_0_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(3),
      O => d0(3)
    );
\ram_reg_bram_0_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(2),
      O => d0(2)
    );
\ram_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => s3_address0_local(13),
      I4 => s3_address0_local(12),
      O => \ram_reg_bram_0_i_1__0_n_5\
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(11),
      I1 => Q(2),
      I2 => data1(11),
      I3 => Q(4),
      I4 => \^d\(3),
      O => s3_address0_local(11)
    );
\ram_reg_bram_0_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(1),
      O => d0(1)
    );
\ram_reg_bram_0_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(0),
      O => d0(0)
    );
\ram_reg_bram_0_i_22__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(8),
      O => d0(8)
    );
\ram_reg_bram_0_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(0),
      I1 => s3_address0_local(13),
      I2 => s3_address0_local(12),
      O => \ram_reg_bram_0_i_23__0_n_5\
    );
ram_reg_bram_0_i_24: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => p_0_in,
      CO(6) => ram_reg_bram_0_i_24_n_6,
      CO(5) => ram_reg_bram_0_i_24_n_7,
      CO(4) => ram_reg_bram_0_i_24_n_8,
      CO(3) => ram_reg_bram_0_i_24_n_9,
      CO(2) => ram_reg_bram_0_i_24_n_10,
      CO(1) => ram_reg_bram_0_i_24_n_11,
      CO(0) => ram_reg_bram_0_i_24_n_12,
      DI(7) => ram_reg_bram_0_i_25_n_5,
      DI(6) => ram_reg_bram_0_i_26_n_5,
      DI(5) => ram_reg_bram_0_i_27_n_5,
      DI(4) => ram_reg_bram_0_i_28_n_5,
      DI(3) => ram_reg_bram_0_i_29_n_5,
      DI(2) => ram_reg_bram_0_i_30_n_5,
      DI(1) => ram_reg_bram_0_i_31_n_5,
      DI(0) => ram_reg_bram_0_i_32_n_5,
      O(7 downto 0) => NLW_ram_reg_bram_0_i_24_O_UNCONNECTED(7 downto 0),
      S(7) => ram_reg_bram_0_i_33_n_5,
      S(6) => ram_reg_bram_0_i_34_n_5,
      S(5) => ram_reg_bram_0_i_35_n_5,
      S(4) => ram_reg_bram_0_i_36_n_5,
      S(3) => ram_reg_bram_0_i_37_n_5,
      S(2) => ram_reg_bram_0_i_38_n_5,
      S(1) => ram_reg_bram_0_i_39_n_5,
      S(0) => ram_reg_bram_0_i_40_n_5
    );
\ram_reg_bram_0_i_24__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_ram_reg_bram_0_i_24__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \ram_reg_bram_0_i_24__0_n_8\,
      CO(3) => \ram_reg_bram_0_i_24__0_n_9\,
      CO(2) => \ram_reg_bram_0_i_24__0_n_10\,
      CO(1) => \ram_reg_bram_0_i_24__0_n_11\,
      CO(0) => \ram_reg_bram_0_i_24__0_n_12\,
      DI(7 downto 1) => B"0000000",
      DI(0) => ram_reg_bram_7_0(8),
      O(7 downto 6) => \NLW_ram_reg_bram_0_i_24__0_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => data1(13 downto 8),
      S(7 downto 6) => B"00",
      S(5 downto 1) => ram_reg_bram_7_1(5 downto 1),
      S(0) => \ram_reg_bram_0_i_29__0_n_5\
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(15),
      I1 => s3_q0(15),
      I2 => s3_q0(14),
      I3 => ram_reg_bram_0_i_24_0(14),
      O => ram_reg_bram_0_i_25_n_5
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_q0(13),
      I1 => ram_reg_bram_0_i_24_0(13),
      I2 => s3_q0(12),
      I3 => ram_reg_bram_0_i_24_0(12),
      O => ram_reg_bram_0_i_26_n_5
    );
ram_reg_bram_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_q0(11),
      I1 => ram_reg_bram_0_i_24_0(11),
      I2 => s3_q0(10),
      I3 => ram_reg_bram_0_i_24_0(10),
      O => ram_reg_bram_0_i_27_n_5
    );
ram_reg_bram_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_q0(9),
      I1 => ram_reg_bram_0_i_24_0(9),
      I2 => s3_q0(8),
      I3 => ram_reg_bram_0_i_24_0(8),
      O => ram_reg_bram_0_i_28_n_5
    );
ram_reg_bram_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_q0(7),
      I1 => ram_reg_bram_0_i_24_0(7),
      I2 => s3_q0(6),
      I3 => ram_reg_bram_0_i_24_0(6),
      O => ram_reg_bram_0_i_29_n_5
    );
\ram_reg_bram_0_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_reg_bram_7_0(8),
      I1 => ram_reg_bram_7_1(0),
      O => \ram_reg_bram_0_i_29__0_n_5\
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(10),
      I1 => Q(2),
      I2 => data1(10),
      I3 => Q(4),
      I4 => \^d\(2),
      O => s3_address0_local(10)
    );
ram_reg_bram_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_q0(5),
      I1 => ram_reg_bram_0_i_24_0(5),
      I2 => s3_q0(4),
      I3 => ram_reg_bram_0_i_24_0(4),
      O => ram_reg_bram_0_i_30_n_5
    );
ram_reg_bram_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_q0(3),
      I1 => ram_reg_bram_0_i_24_0(3),
      I2 => s3_q0(2),
      I3 => ram_reg_bram_0_i_24_0(2),
      O => ram_reg_bram_0_i_31_n_5
    );
ram_reg_bram_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s3_q0(1),
      I1 => ram_reg_bram_0_i_24_0(1),
      I2 => s3_q0(0),
      I3 => ram_reg_bram_0_i_24_0(0),
      O => ram_reg_bram_0_i_32_n_5
    );
ram_reg_bram_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(15),
      I1 => s3_q0(15),
      I2 => ram_reg_bram_0_i_24_0(14),
      I3 => s3_q0(14),
      O => ram_reg_bram_0_i_33_n_5
    );
ram_reg_bram_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(13),
      I1 => s3_q0(13),
      I2 => ram_reg_bram_0_i_24_0(12),
      I3 => s3_q0(12),
      O => ram_reg_bram_0_i_34_n_5
    );
ram_reg_bram_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(11),
      I1 => s3_q0(11),
      I2 => ram_reg_bram_0_i_24_0(10),
      I3 => s3_q0(10),
      O => ram_reg_bram_0_i_35_n_5
    );
ram_reg_bram_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(9),
      I1 => s3_q0(9),
      I2 => ram_reg_bram_0_i_24_0(8),
      I3 => s3_q0(8),
      O => ram_reg_bram_0_i_36_n_5
    );
ram_reg_bram_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(7),
      I1 => s3_q0(7),
      I2 => ram_reg_bram_0_i_24_0(6),
      I3 => s3_q0(6),
      O => ram_reg_bram_0_i_37_n_5
    );
ram_reg_bram_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(5),
      I1 => s3_q0(5),
      I2 => ram_reg_bram_0_i_24_0(4),
      I3 => s3_q0(4),
      O => ram_reg_bram_0_i_38_n_5
    );
ram_reg_bram_0_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(3),
      I1 => s3_q0(3),
      I2 => ram_reg_bram_0_i_24_0(2),
      I3 => s3_q0(2),
      O => ram_reg_bram_0_i_39_n_5
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(9),
      I1 => Q(2),
      I2 => data1(9),
      I3 => Q(4),
      I4 => \^d\(1),
      O => s3_address0_local(9)
    );
ram_reg_bram_0_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_0(1),
      I1 => s3_q0(1),
      I2 => ram_reg_bram_0_i_24_0(0),
      I3 => s3_q0(0),
      O => ram_reg_bram_0_i_40_n_5
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(8),
      I1 => Q(2),
      I2 => data1(8),
      I3 => Q(4),
      I4 => \^d\(0),
      O => s3_address0_local(8)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(7),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(7),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(7),
      O => s3_address0_local(7)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(6),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(6),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(6),
      O => s3_address0_local(6)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(5),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(5),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(5),
      O => s3_address0_local(5)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(4),
      I1 => Q(2),
      I2 => ram_reg_bram_7_0(4),
      I3 => Q(4),
      I4 => \zext_ln33_reg_1497_reg[13]\(4),
      O => s3_address0_local(4)
    );
ram_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s3_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_0_n_33,
      CASDINA(6) => ram_reg_bram_0_n_34,
      CASDINA(5) => ram_reg_bram_0_n_35,
      CASDINA(4) => ram_reg_bram_0_n_36,
      CASDINA(3) => ram_reg_bram_0_n_37,
      CASDINA(2) => ram_reg_bram_0_n_38,
      CASDINA(1) => ram_reg_bram_0_n_39,
      CASDINA(0) => ram_reg_bram_0_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_0_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_1_i_1__0_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s3_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_1_n_33,
      CASDOUTA(6) => ram_reg_bram_1_n_34,
      CASDOUTA(5) => ram_reg_bram_1_n_35,
      CASDOUTA(4) => ram_reg_bram_1_n_36,
      CASDOUTA(3) => ram_reg_bram_1_n_37,
      CASDOUTA(2) => ram_reg_bram_1_n_38,
      CASDOUTA(1) => ram_reg_bram_1_n_39,
      CASDOUTA(0) => ram_reg_bram_1_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_1_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => ram_reg_bram_7_2(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => ram_reg_bram_7_2(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_1_i_3__0_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_1_i_4__0_n_5\,
      WEA(2) => \ram_reg_bram_1_i_4__0_n_5\,
      WEA(1) => \ram_reg_bram_1_i_4__0_n_5\,
      WEA(0) => \ram_reg_bram_1_i_4__0_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => s3_address0_local(13),
      I1 => ram_reg_bram_5_0(12),
      I2 => Q(2),
      I3 => data1(12),
      I4 => Q(4),
      I5 => \^d\(4),
      O => \ram_reg_bram_1_i_1__0_n_5\
    );
\ram_reg_bram_1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      O => s3_ce0_local
    );
\ram_reg_bram_1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => s3_address0_local(13),
      I4 => s3_address0_local(12),
      O => \ram_reg_bram_1_i_3__0_n_5\
    );
\ram_reg_bram_1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => s3_address0_local(13),
      I2 => s3_address0_local(12),
      O => \ram_reg_bram_1_i_4__0_n_5\
    );
ram_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s3_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_1_n_33,
      CASDINA(6) => ram_reg_bram_1_n_34,
      CASDINA(5) => ram_reg_bram_1_n_35,
      CASDINA(4) => ram_reg_bram_1_n_36,
      CASDINA(3) => ram_reg_bram_1_n_37,
      CASDINA(2) => ram_reg_bram_1_n_38,
      CASDINA(1) => ram_reg_bram_1_n_39,
      CASDINA(0) => ram_reg_bram_1_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_1_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_2_i_1__0_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s3_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_2_n_33,
      CASDOUTA(6) => ram_reg_bram_2_n_34,
      CASDOUTA(5) => ram_reg_bram_2_n_35,
      CASDOUTA(4) => ram_reg_bram_2_n_36,
      CASDOUTA(3) => ram_reg_bram_2_n_37,
      CASDOUTA(2) => ram_reg_bram_2_n_38,
      CASDOUTA(1) => ram_reg_bram_2_n_39,
      CASDOUTA(0) => ram_reg_bram_2_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_2_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => ram_reg_bram_7_2(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => ram_reg_bram_7_2(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_2_i_2__0_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_2_i_3__0_n_5\,
      WEA(2) => \ram_reg_bram_2_i_3__0_n_5\,
      WEA(1) => \ram_reg_bram_2_i_3__0_n_5\,
      WEA(0) => \ram_reg_bram_2_i_3__0_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => ram_reg_bram_5_0(12),
      I1 => Q(2),
      I2 => data1(12),
      I3 => Q(4),
      I4 => \^d\(4),
      I5 => s3_address0_local(13),
      O => \ram_reg_bram_2_i_1__0_n_5\
    );
\ram_reg_bram_2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => s3_address0_local(12),
      I4 => s3_address0_local(13),
      O => \ram_reg_bram_2_i_2__0_n_5\
    );
\ram_reg_bram_2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => s3_address0_local(12),
      I2 => s3_address0_local(13),
      O => \ram_reg_bram_2_i_3__0_n_5\
    );
ram_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s3_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_2_n_33,
      CASDINA(6) => ram_reg_bram_2_n_34,
      CASDINA(5) => ram_reg_bram_2_n_35,
      CASDINA(4) => ram_reg_bram_2_n_36,
      CASDINA(3) => ram_reg_bram_2_n_37,
      CASDINA(2) => ram_reg_bram_2_n_38,
      CASDINA(1) => ram_reg_bram_2_n_39,
      CASDINA(0) => ram_reg_bram_2_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_2_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_3_i_1__0_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s3_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => ram_reg_bram_7_2(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => ram_reg_bram_7_2(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 8),
      DOUTADOUT(7 downto 0) => s3_q0(7 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 1) => NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 1),
      DOUTPADOUTP(0) => s3_q0(8),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_3_i_2__0_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_3_i_3__0_n_5\,
      WEA(2) => \ram_reg_bram_3_i_3__0_n_5\,
      WEA(1) => \ram_reg_bram_3_i_3__0_n_5\,
      WEA(0) => \ram_reg_bram_3_i_3__0_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555557F7FFFF57F7"
    )
        port map (
      I0 => s3_address0_local(13),
      I1 => ram_reg_bram_5_0(12),
      I2 => Q(2),
      I3 => data1(12),
      I4 => Q(4),
      I5 => \^d\(4),
      O => \ram_reg_bram_3_i_1__0_n_5\
    );
\ram_reg_bram_3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => s3_address0_local(13),
      I4 => s3_address0_local(12),
      O => \ram_reg_bram_3_i_2__0_n_5\
    );
\ram_reg_bram_3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => s3_address0_local(13),
      I2 => s3_address0_local(12),
      O => \ram_reg_bram_3_i_3__0_n_5\
    );
ram_reg_bram_4: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 2) => s3_address0_local(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 4) => NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED(31 downto 4),
      CASDOUTA(3) => ram_reg_bram_4_n_37,
      CASDOUTA(2) => ram_reg_bram_4_n_38,
      CASDOUTA(1) => ram_reg_bram_4_n_39,
      CASDOUTA(0) => ram_reg_bram_4_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => ram_reg_bram_4_n_137,
      CASDOUTPA(2) => ram_reg_bram_4_n_138,
      CASDOUTPA(1) => ram_reg_bram_4_n_139,
      CASDOUTPA(0) => ram_reg_bram_4_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_4_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => ram_reg_bram_7_2(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_4_i_1__1_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_4_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_4_i_7_n_5,
      WEA(2) => ram_reg_bram_4_i_7_n_5,
      WEA(1) => ram_reg_bram_4_i_7_n_5,
      WEA(0) => ram_reg_bram_4_i_7_n_5,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3030303F3A3A"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(5),
      I2 => Q(4),
      I3 => data1(13),
      I4 => Q(2),
      I5 => ram_reg_bram_5_0(13),
      O => \ram_reg_bram_4_i_1__1_n_5\
    );
ram_reg_bram_4_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(12),
      I1 => Q(2),
      I2 => data1(12),
      I3 => Q(4),
      I4 => \^d\(4),
      O => s3_address0_local(12)
    );
\ram_reg_bram_4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(12),
      O => d0(12)
    );
\ram_reg_bram_4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(11),
      O => d0(11)
    );
\ram_reg_bram_4_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(10),
      O => d0(10)
    );
\ram_reg_bram_4_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(9),
      O => d0(9)
    );
ram_reg_bram_4_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A2020202A2A2A"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(5),
      I2 => Q(4),
      I3 => data1(13),
      I4 => Q(2),
      I5 => ram_reg_bram_5_0(13),
      O => ram_reg_bram_4_i_7_n_5
    );
ram_reg_bram_5: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 2) => s3_address0_local(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 4) => B"0000000000000000000000000000",
      CASDINA(3) => ram_reg_bram_4_n_37,
      CASDINA(2) => ram_reg_bram_4_n_38,
      CASDINA(1) => ram_reg_bram_4_n_39,
      CASDINA(0) => ram_reg_bram_4_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => ram_reg_bram_4_n_137,
      CASDINPA(2) => ram_reg_bram_4_n_138,
      CASDINPA(1) => ram_reg_bram_4_n_139,
      CASDINPA(0) => ram_reg_bram_4_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_5_i_1__0_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s3_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_5_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => ram_reg_bram_7_2(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED(31 downto 4),
      DOUTADOUT(3 downto 0) => s3_q0(12 downto 9),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_5_i_2__0_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_5_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_5_i_3__0_n_5\,
      WEA(2) => \ram_reg_bram_5_i_3__0_n_5\,
      WEA(1) => \ram_reg_bram_5_i_3__0_n_5\,
      WEA(0) => \ram_reg_bram_5_i_3__0_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => \^d\(5),
      I1 => Q(4),
      I2 => data1(13),
      I3 => Q(2),
      I4 => ram_reg_bram_5_0(13),
      O => \ram_reg_bram_5_i_1__0_n_5\
    );
\ram_reg_bram_5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CACACFC0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(5),
      I2 => Q(4),
      I3 => data1(13),
      I4 => Q(2),
      I5 => ram_reg_bram_5_0(13),
      O => \ram_reg_bram_5_i_2__0_n_5\
    );
\ram_reg_bram_5_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(5),
      I2 => Q(4),
      I3 => data1(13),
      I4 => Q(2),
      I5 => ram_reg_bram_5_0(13),
      O => \ram_reg_bram_5_i_3__0_n_5\
    );
ram_reg_bram_6: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 1) => s3_address0_local(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_6_DBITERR_UNCONNECTED,
      DINADIN(31 downto 2) => B"000000000000000000000000000000",
      DINADIN(1 downto 0) => ram_reg_bram_7_2(14 downto 13),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 2) => NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED(31 downto 2),
      DOUTADOUT(1 downto 0) => s3_q0(14 downto 13),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s3_ce0_local,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_6_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_bram_5_0(13),
      I1 => Q(2),
      I2 => data1(13),
      I3 => Q(4),
      I4 => \^d\(5),
      O => s3_address0_local(13)
    );
\ram_reg_bram_6_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(14),
      O => d0(14)
    );
\ram_reg_bram_6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(13),
      O => d0(13)
    );
ram_reg_bram_7: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 0) => s3_address0_local(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 1) => B"000000000000000",
      DINADIN(0) => ram_reg_bram_7_2(15),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => s3_q0(15),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => s3_ce0_local,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_bram_7_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => s3_q0(15),
      O => d0(15)
    );
\sum_reg_316[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(0),
      O => \ap_CS_fsm_reg[8]_22\
    );
\sum_reg_316[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(10),
      O => \ap_CS_fsm_reg[8]_12\
    );
\sum_reg_316[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(11),
      O => \ap_CS_fsm_reg[8]_11\
    );
\sum_reg_316[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(12),
      O => \ap_CS_fsm_reg[8]_10\
    );
\sum_reg_316[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(13),
      O => \ap_CS_fsm_reg[8]_9\
    );
\sum_reg_316[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(14),
      O => \ap_CS_fsm_reg[8]_8\
    );
\sum_reg_316[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(15),
      O => \ap_CS_fsm_reg[8]_7\
    );
\sum_reg_316[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(8),
      I1 => s3_q0(8),
      O => \sum_reg_316[15]_i_10_n_5\
    );
\sum_reg_316[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_q0(15),
      I1 => shl_ln_fu_913_p3(15),
      O => \sum_reg_316[15]_i_3_n_5\
    );
\sum_reg_316[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(14),
      I1 => s3_q0(14),
      O => \sum_reg_316[15]_i_4_n_5\
    );
\sum_reg_316[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(13),
      I1 => s3_q0(13),
      O => \sum_reg_316[15]_i_5_n_5\
    );
\sum_reg_316[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(12),
      I1 => s3_q0(12),
      O => \sum_reg_316[15]_i_6_n_5\
    );
\sum_reg_316[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(11),
      I1 => s3_q0(11),
      O => \sum_reg_316[15]_i_7_n_5\
    );
\sum_reg_316[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(10),
      I1 => s3_q0(10),
      O => \sum_reg_316[15]_i_8_n_5\
    );
\sum_reg_316[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(9),
      I1 => s3_q0(9),
      O => \sum_reg_316[15]_i_9_n_5\
    );
\sum_reg_316[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(16),
      O => \ap_CS_fsm_reg[8]_6\
    );
\sum_reg_316[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(17),
      O => \ap_CS_fsm_reg[8]_5\
    );
\sum_reg_316[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(18),
      O => \ap_CS_fsm_reg[8]_4\
    );
\sum_reg_316[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(19),
      O => \ap_CS_fsm_reg[8]_3\
    );
\sum_reg_316[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(1),
      O => \ap_CS_fsm_reg[8]_21\
    );
\sum_reg_316[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(20),
      O => \ap_CS_fsm_reg[8]_2\
    );
\sum_reg_316[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(21),
      O => \ap_CS_fsm_reg[8]_1\
    );
\sum_reg_316[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(22),
      O => \ap_CS_fsm_reg[8]_0\
    );
\sum_reg_316[22]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(19),
      I1 => shl_ln_fu_913_p3(20),
      O => \sum_reg_316[22]_i_10_n_5\
    );
\sum_reg_316[22]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(18),
      I1 => shl_ln_fu_913_p3(19),
      O => \sum_reg_316[22]_i_11_n_5\
    );
\sum_reg_316[22]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(17),
      I1 => shl_ln_fu_913_p3(18),
      O => \sum_reg_316[22]_i_12_n_5\
    );
\sum_reg_316[22]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(16),
      I1 => shl_ln_fu_913_p3(17),
      O => \sum_reg_316[22]_i_13_n_5\
    );
\sum_reg_316[22]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_q0(15),
      I1 => shl_ln_fu_913_p3(16),
      O => \sum_reg_316[22]_i_14_n_5\
    );
\sum_reg_316[22]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_q0(15),
      O => \sum_reg_316[22]_i_15_n_5\
    );
\sum_reg_316[22]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(22),
      I1 => shl_ln_fu_913_p3(23),
      O => \sum_reg_316[22]_i_16_n_5\
    );
\sum_reg_316[22]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(21),
      I1 => shl_ln_fu_913_p3(22),
      O => \sum_reg_316[22]_i_17_n_5\
    );
\sum_reg_316[22]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(20),
      I1 => shl_ln_fu_913_p3(21),
      O => \sum_reg_316[22]_i_18_n_5\
    );
\sum_reg_316[22]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(19),
      I1 => shl_ln_fu_913_p3(20),
      O => \sum_reg_316[22]_i_19_n_5\
    );
\sum_reg_316[22]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(18),
      I1 => shl_ln_fu_913_p3(19),
      O => \sum_reg_316[22]_i_20_n_5\
    );
\sum_reg_316[22]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(17),
      I1 => shl_ln_fu_913_p3(18),
      O => \sum_reg_316[22]_i_21_n_5\
    );
\sum_reg_316[22]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(16),
      I1 => shl_ln_fu_913_p3(17),
      O => \sum_reg_316[22]_i_22_n_5\
    );
\sum_reg_316[22]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_q0(15),
      I1 => shl_ln_fu_913_p3(16),
      O => \sum_reg_316[22]_i_23_n_5\
    );
\sum_reg_316[22]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s3_q0(15),
      I1 => shl_ln_fu_913_p3(15),
      O => \sum_reg_316[22]_i_25_n_5\
    );
\sum_reg_316[22]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(14),
      I1 => s3_q0(14),
      O => \sum_reg_316[22]_i_26_n_5\
    );
\sum_reg_316[22]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(13),
      I1 => s3_q0(13),
      O => \sum_reg_316[22]_i_27_n_5\
    );
\sum_reg_316[22]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(12),
      I1 => s3_q0(12),
      O => \sum_reg_316[22]_i_28_n_5\
    );
\sum_reg_316[22]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(11),
      I1 => s3_q0(11),
      O => \sum_reg_316[22]_i_29_n_5\
    );
\sum_reg_316[22]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(10),
      I1 => s3_q0(10),
      O => \sum_reg_316[22]_i_30_n_5\
    );
\sum_reg_316[22]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(9),
      I1 => s3_q0(9),
      O => \sum_reg_316[22]_i_31_n_5\
    );
\sum_reg_316[22]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(8),
      I1 => s3_q0(8),
      O => \sum_reg_316[22]_i_32_n_5\
    );
\sum_reg_316[22]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(7),
      I1 => s3_q0(7),
      O => \sum_reg_316[22]_i_33_n_5\
    );
\sum_reg_316[22]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(6),
      I1 => s3_q0(6),
      O => \sum_reg_316[22]_i_34_n_5\
    );
\sum_reg_316[22]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(5),
      I1 => s3_q0(5),
      O => \sum_reg_316[22]_i_35_n_5\
    );
\sum_reg_316[22]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(4),
      I1 => s3_q0(4),
      O => \sum_reg_316[22]_i_36_n_5\
    );
\sum_reg_316[22]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(3),
      I1 => s3_q0(3),
      O => \sum_reg_316[22]_i_37_n_5\
    );
\sum_reg_316[22]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(2),
      I1 => s3_q0(2),
      O => \sum_reg_316[22]_i_38_n_5\
    );
\sum_reg_316[22]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(1),
      I1 => s3_q0(1),
      O => \sum_reg_316[22]_i_39_n_5\
    );
\sum_reg_316[22]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(0),
      I1 => s3_q0(0),
      O => \sum_reg_316[22]_i_40_n_5\
    );
\sum_reg_316[22]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s3_q0(15),
      O => \sum_reg_316[22]_i_6_n_5\
    );
\sum_reg_316[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(22),
      I1 => shl_ln_fu_913_p3(23),
      O => \sum_reg_316[22]_i_7_n_5\
    );
\sum_reg_316[22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(21),
      I1 => shl_ln_fu_913_p3(22),
      O => \sum_reg_316[22]_i_8_n_5\
    );
\sum_reg_316[22]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln_fu_913_p3(20),
      I1 => shl_ln_fu_913_p3(21),
      O => \sum_reg_316[22]_i_9_n_5\
    );
\sum_reg_316[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00FFFF2B000000"
    )
        port map (
      I0 => sum_1_fu_1062_p2(23),
      I1 => \sum_reg_316_reg[22]_i_2_n_12\,
      I2 => tmp_22_fu_1068_p3,
      I3 => Q(3),
      I4 => \^ap_ns_fsm\(0),
      I5 => shl_ln_fu_913_p3(23),
      O => \ap_CS_fsm_reg[8]\
    );
\sum_reg_316[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(2),
      O => \ap_CS_fsm_reg[8]_20\
    );
\sum_reg_316[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(3),
      O => \ap_CS_fsm_reg[8]_19\
    );
\sum_reg_316[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(4),
      O => \ap_CS_fsm_reg[8]_18\
    );
\sum_reg_316[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(5),
      O => \ap_CS_fsm_reg[8]_17\
    );
\sum_reg_316[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(6),
      O => \ap_CS_fsm_reg[8]_16\
    );
\sum_reg_316[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(7),
      O => \ap_CS_fsm_reg[8]_15\
    );
\sum_reg_316[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(0),
      I1 => s3_q0(0),
      O => \sum_reg_316[7]_i_10_n_5\
    );
\sum_reg_316[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(7),
      I1 => s3_q0(7),
      O => \sum_reg_316[7]_i_3_n_5\
    );
\sum_reg_316[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(6),
      I1 => s3_q0(6),
      O => \sum_reg_316[7]_i_4_n_5\
    );
\sum_reg_316[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(5),
      I1 => s3_q0(5),
      O => \sum_reg_316[7]_i_5_n_5\
    );
\sum_reg_316[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(4),
      I1 => s3_q0(4),
      O => \sum_reg_316[7]_i_6_n_5\
    );
\sum_reg_316[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(3),
      I1 => s3_q0(3),
      O => \sum_reg_316[7]_i_7_n_5\
    );
\sum_reg_316[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(2),
      I1 => s3_q0(2),
      O => \sum_reg_316[7]_i_8_n_5\
    );
\sum_reg_316[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_913_p3(1),
      I1 => s3_q0(1),
      O => \sum_reg_316[7]_i_9_n_5\
    );
\sum_reg_316[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(8),
      O => \ap_CS_fsm_reg[8]_14\
    );
\sum_reg_316[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \sum_reg_316_reg[22]_i_2_n_12\,
      I1 => tmp_22_fu_1068_p3,
      I2 => Q(3),
      I3 => sum_1_fu_1062_p2(9),
      O => \ap_CS_fsm_reg[8]_13\
    );
\sum_reg_316_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg_316_reg[7]_i_2_n_5\,
      CI_TOP => '0',
      CO(7) => \sum_reg_316_reg[15]_i_2_n_5\,
      CO(6) => \sum_reg_316_reg[15]_i_2_n_6\,
      CO(5) => \sum_reg_316_reg[15]_i_2_n_7\,
      CO(4) => \sum_reg_316_reg[15]_i_2_n_8\,
      CO(3) => \sum_reg_316_reg[15]_i_2_n_9\,
      CO(2) => \sum_reg_316_reg[15]_i_2_n_10\,
      CO(1) => \sum_reg_316_reg[15]_i_2_n_11\,
      CO(0) => \sum_reg_316_reg[15]_i_2_n_12\,
      DI(7) => s3_q0(15),
      DI(6 downto 0) => shl_ln_fu_913_p3(14 downto 8),
      O(7 downto 0) => sum_1_fu_1062_p2(15 downto 8),
      S(7) => \sum_reg_316[15]_i_3_n_5\,
      S(6) => \sum_reg_316[15]_i_4_n_5\,
      S(5) => \sum_reg_316[15]_i_5_n_5\,
      S(4) => \sum_reg_316[15]_i_6_n_5\,
      S(3) => \sum_reg_316[15]_i_7_n_5\,
      S(2) => \sum_reg_316[15]_i_8_n_5\,
      S(1) => \sum_reg_316[15]_i_9_n_5\,
      S(0) => \sum_reg_316[15]_i_10_n_5\
    );
\sum_reg_316_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg_316_reg[22]_i_3_n_5\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_sum_reg_316_reg[22]_i_2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \sum_reg_316_reg[22]_i_2_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_sum_reg_316_reg[22]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\sum_reg_316_reg[22]_i_24\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_reg_316_reg[22]_i_24_n_5\,
      CO(6) => \sum_reg_316_reg[22]_i_24_n_6\,
      CO(5) => \sum_reg_316_reg[22]_i_24_n_7\,
      CO(4) => \sum_reg_316_reg[22]_i_24_n_8\,
      CO(3) => \sum_reg_316_reg[22]_i_24_n_9\,
      CO(2) => \sum_reg_316_reg[22]_i_24_n_10\,
      CO(1) => \sum_reg_316_reg[22]_i_24_n_11\,
      CO(0) => \sum_reg_316_reg[22]_i_24_n_12\,
      DI(7 downto 0) => shl_ln_fu_913_p3(7 downto 0),
      O(7 downto 0) => \NLW_sum_reg_316_reg[22]_i_24_O_UNCONNECTED\(7 downto 0),
      S(7) => \sum_reg_316[22]_i_33_n_5\,
      S(6) => \sum_reg_316[22]_i_34_n_5\,
      S(5) => \sum_reg_316[22]_i_35_n_5\,
      S(4) => \sum_reg_316[22]_i_36_n_5\,
      S(3) => \sum_reg_316[22]_i_37_n_5\,
      S(2) => \sum_reg_316[22]_i_38_n_5\,
      S(1) => \sum_reg_316[22]_i_39_n_5\,
      S(0) => \sum_reg_316[22]_i_40_n_5\
    );
\sum_reg_316_reg[22]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg_316_reg[22]_i_5_n_5\,
      CI_TOP => '0',
      CO(7) => \sum_reg_316_reg[22]_i_3_n_5\,
      CO(6) => \sum_reg_316_reg[22]_i_3_n_6\,
      CO(5) => \sum_reg_316_reg[22]_i_3_n_7\,
      CO(4) => \sum_reg_316_reg[22]_i_3_n_8\,
      CO(3) => \sum_reg_316_reg[22]_i_3_n_9\,
      CO(2) => \sum_reg_316_reg[22]_i_3_n_10\,
      CO(1) => \sum_reg_316_reg[22]_i_3_n_11\,
      CO(0) => \sum_reg_316_reg[22]_i_3_n_12\,
      DI(7 downto 1) => shl_ln_fu_913_p3(22 downto 16),
      DI(0) => \sum_reg_316[22]_i_6_n_5\,
      O(7) => tmp_22_fu_1068_p3,
      O(6 downto 0) => \NLW_sum_reg_316_reg[22]_i_3_O_UNCONNECTED\(6 downto 0),
      S(7) => \sum_reg_316[22]_i_7_n_5\,
      S(6) => \sum_reg_316[22]_i_8_n_5\,
      S(5) => \sum_reg_316[22]_i_9_n_5\,
      S(4) => \sum_reg_316[22]_i_10_n_5\,
      S(3) => \sum_reg_316[22]_i_11_n_5\,
      S(2) => \sum_reg_316[22]_i_12_n_5\,
      S(1) => \sum_reg_316[22]_i_13_n_5\,
      S(0) => \sum_reg_316[22]_i_14_n_5\
    );
\sum_reg_316_reg[22]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg_316_reg[15]_i_2_n_5\,
      CI_TOP => '0',
      CO(7) => \NLW_sum_reg_316_reg[22]_i_4_CO_UNCONNECTED\(7),
      CO(6) => \sum_reg_316_reg[22]_i_4_n_6\,
      CO(5) => \sum_reg_316_reg[22]_i_4_n_7\,
      CO(4) => \sum_reg_316_reg[22]_i_4_n_8\,
      CO(3) => \sum_reg_316_reg[22]_i_4_n_9\,
      CO(2) => \sum_reg_316_reg[22]_i_4_n_10\,
      CO(1) => \sum_reg_316_reg[22]_i_4_n_11\,
      CO(0) => \sum_reg_316_reg[22]_i_4_n_12\,
      DI(7) => '0',
      DI(6 downto 1) => shl_ln_fu_913_p3(21 downto 16),
      DI(0) => \sum_reg_316[22]_i_15_n_5\,
      O(7 downto 0) => sum_1_fu_1062_p2(23 downto 16),
      S(7) => \sum_reg_316[22]_i_16_n_5\,
      S(6) => \sum_reg_316[22]_i_17_n_5\,
      S(5) => \sum_reg_316[22]_i_18_n_5\,
      S(4) => \sum_reg_316[22]_i_19_n_5\,
      S(3) => \sum_reg_316[22]_i_20_n_5\,
      S(2) => \sum_reg_316[22]_i_21_n_5\,
      S(1) => \sum_reg_316[22]_i_22_n_5\,
      S(0) => \sum_reg_316[22]_i_23_n_5\
    );
\sum_reg_316_reg[22]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg_316_reg[22]_i_24_n_5\,
      CI_TOP => '0',
      CO(7) => \sum_reg_316_reg[22]_i_5_n_5\,
      CO(6) => \sum_reg_316_reg[22]_i_5_n_6\,
      CO(5) => \sum_reg_316_reg[22]_i_5_n_7\,
      CO(4) => \sum_reg_316_reg[22]_i_5_n_8\,
      CO(3) => \sum_reg_316_reg[22]_i_5_n_9\,
      CO(2) => \sum_reg_316_reg[22]_i_5_n_10\,
      CO(1) => \sum_reg_316_reg[22]_i_5_n_11\,
      CO(0) => \sum_reg_316_reg[22]_i_5_n_12\,
      DI(7) => s3_q0(15),
      DI(6 downto 0) => shl_ln_fu_913_p3(14 downto 8),
      O(7 downto 0) => \NLW_sum_reg_316_reg[22]_i_5_O_UNCONNECTED\(7 downto 0),
      S(7) => \sum_reg_316[22]_i_25_n_5\,
      S(6) => \sum_reg_316[22]_i_26_n_5\,
      S(5) => \sum_reg_316[22]_i_27_n_5\,
      S(4) => \sum_reg_316[22]_i_28_n_5\,
      S(3) => \sum_reg_316[22]_i_29_n_5\,
      S(2) => \sum_reg_316[22]_i_30_n_5\,
      S(1) => \sum_reg_316[22]_i_31_n_5\,
      S(0) => \sum_reg_316[22]_i_32_n_5\
    );
\sum_reg_316_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_reg_316_reg[7]_i_2_n_5\,
      CO(6) => \sum_reg_316_reg[7]_i_2_n_6\,
      CO(5) => \sum_reg_316_reg[7]_i_2_n_7\,
      CO(4) => \sum_reg_316_reg[7]_i_2_n_8\,
      CO(3) => \sum_reg_316_reg[7]_i_2_n_9\,
      CO(2) => \sum_reg_316_reg[7]_i_2_n_10\,
      CO(1) => \sum_reg_316_reg[7]_i_2_n_11\,
      CO(0) => \sum_reg_316_reg[7]_i_2_n_12\,
      DI(7 downto 0) => shl_ln_fu_913_p3(7 downto 0),
      O(7 downto 0) => sum_1_fu_1062_p2(7 downto 0),
      S(7) => \sum_reg_316[7]_i_3_n_5\,
      S(6) => \sum_reg_316[7]_i_4_n_5\,
      S(5) => \sum_reg_316[7]_i_5_n_5\,
      S(4) => \sum_reg_316[7]_i_6_n_5\,
      S(3) => \sum_reg_316[7]_i_7_n_5\,
      S(2) => \sum_reg_316[7]_i_8_n_5\,
      S(1) => \sum_reg_316[7]_i_9_n_5\,
      S(0) => \sum_reg_316[7]_i_10_n_5\
    );
\zext_ln33_reg_1497[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zext_ln33_reg_1497_reg[13]\(8),
      I1 => \zext_ln33_reg_1497_reg[13]_0\(0),
      O => \zext_ln33_reg_1497[13]_i_2_n_5\
    );
\zext_ln33_reg_1497_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_zext_ln33_reg_1497_reg[13]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \zext_ln33_reg_1497_reg[13]_i_1_n_8\,
      CO(3) => \zext_ln33_reg_1497_reg[13]_i_1_n_9\,
      CO(2) => \zext_ln33_reg_1497_reg[13]_i_1_n_10\,
      CO(1) => \zext_ln33_reg_1497_reg[13]_i_1_n_11\,
      CO(0) => \zext_ln33_reg_1497_reg[13]_i_1_n_12\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \zext_ln33_reg_1497_reg[13]\(8),
      O(7 downto 6) => \NLW_zext_ln33_reg_1497_reg[13]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => \^d\(5 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 1) => \zext_ln33_reg_1497_reg[13]_0\(5 downto 1),
      S(0) => \zext_ln33_reg_1497[13]_i_2_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_1 is
  port (
    profile_out_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \profile_out_d0[15]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_1 : entity is "ag_pipeline_baseline_s2_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_1 is
  signal \profile_out_d0[15]_INST_0_i_10_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_11_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_12_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_10\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_11\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_12\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_14\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_15\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_16\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_17\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_18\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_19\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_20\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_8\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_2_n_9\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_10\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_11\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_12\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_8\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_3_n_9\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_6_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_7_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_8_n_5\ : STD_LOGIC;
  signal \profile_out_d0[15]_INST_0_i_9_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_10_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_11_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_10\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_11\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_12\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_13\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_14\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_15\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_16\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_17\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_18\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_19\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_20\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_8\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_1_n_9\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_10\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_11\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_12\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_8\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_2_n_9\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_6_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_7_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_8_n_5\ : STD_LOGIC;
  signal \profile_out_d0[7]_INST_0_i_9_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_23__1_n_5\ : STD_LOGIC;
  signal ram_reg_bram_0_n_140 : STD_LOGIC;
  signal ram_reg_bram_0_n_33 : STD_LOGIC;
  signal ram_reg_bram_0_n_34 : STD_LOGIC;
  signal ram_reg_bram_0_n_35 : STD_LOGIC;
  signal ram_reg_bram_0_n_36 : STD_LOGIC;
  signal ram_reg_bram_0_n_37 : STD_LOGIC;
  signal ram_reg_bram_0_n_38 : STD_LOGIC;
  signal ram_reg_bram_0_n_39 : STD_LOGIC;
  signal ram_reg_bram_0_n_40 : STD_LOGIC;
  signal \ram_reg_bram_1_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_1_i_3__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_1_i_4__1_n_5\ : STD_LOGIC;
  signal ram_reg_bram_1_n_140 : STD_LOGIC;
  signal ram_reg_bram_1_n_33 : STD_LOGIC;
  signal ram_reg_bram_1_n_34 : STD_LOGIC;
  signal ram_reg_bram_1_n_35 : STD_LOGIC;
  signal ram_reg_bram_1_n_36 : STD_LOGIC;
  signal ram_reg_bram_1_n_37 : STD_LOGIC;
  signal ram_reg_bram_1_n_38 : STD_LOGIC;
  signal ram_reg_bram_1_n_39 : STD_LOGIC;
  signal ram_reg_bram_1_n_40 : STD_LOGIC;
  signal \ram_reg_bram_2_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_2_i_2__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_2_i_3__1_n_5\ : STD_LOGIC;
  signal ram_reg_bram_2_n_140 : STD_LOGIC;
  signal ram_reg_bram_2_n_33 : STD_LOGIC;
  signal ram_reg_bram_2_n_34 : STD_LOGIC;
  signal ram_reg_bram_2_n_35 : STD_LOGIC;
  signal ram_reg_bram_2_n_36 : STD_LOGIC;
  signal ram_reg_bram_2_n_37 : STD_LOGIC;
  signal ram_reg_bram_2_n_38 : STD_LOGIC;
  signal ram_reg_bram_2_n_39 : STD_LOGIC;
  signal ram_reg_bram_2_n_40 : STD_LOGIC;
  signal \ram_reg_bram_3_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_3_i_2__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_3_i_3__1_n_5\ : STD_LOGIC;
  signal ram_reg_bram_4_i_1_n_5 : STD_LOGIC;
  signal \ram_reg_bram_4_i_7__0_n_5\ : STD_LOGIC;
  signal ram_reg_bram_4_n_137 : STD_LOGIC;
  signal ram_reg_bram_4_n_138 : STD_LOGIC;
  signal ram_reg_bram_4_n_139 : STD_LOGIC;
  signal ram_reg_bram_4_n_140 : STD_LOGIC;
  signal ram_reg_bram_4_n_37 : STD_LOGIC;
  signal ram_reg_bram_4_n_38 : STD_LOGIC;
  signal ram_reg_bram_4_n_39 : STD_LOGIC;
  signal ram_reg_bram_4_n_40 : STD_LOGIC;
  signal \ram_reg_bram_5_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_5_i_2__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_5_i_3__1_n_5\ : STD_LOGIC;
  signal s5_address0_local : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal s5_ce0_local : STD_LOGIC;
  signal s5_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_23_fu_1262_p3 : STD_LOGIC;
  signal tmp_24_fu_1290_p3 : STD_LOGIC;
  signal trunc_ln4_fu_1270_p4 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_profile_out_d0[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_profile_out_d0[15]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_profile_out_d0[15]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_profile_out_d0[7]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \profile_out_d0[0]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \profile_out_d0[10]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \profile_out_d0[11]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \profile_out_d0[12]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \profile_out_d0[13]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \profile_out_d0[14]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \profile_out_d0[15]_INST_0\ : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \profile_out_d0[15]_INST_0_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \profile_out_d0[1]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \profile_out_d0[2]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \profile_out_d0[3]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \profile_out_d0[4]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \profile_out_d0[5]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \profile_out_d0[6]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \profile_out_d0[7]_INST_0\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of \profile_out_d0[7]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \profile_out_d0[8]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \profile_out_d0[9]_INST_0\ : label is "soft_lutpair59";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 8;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__0\ : label is "soft_lutpair62";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_1 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_1 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_1 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_1 : label is 4096;
  attribute ram_addr_end of ram_reg_bram_1 : label is 8191;
  attribute ram_offset of ram_reg_bram_1 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_1 : label is 0;
  attribute ram_slice_end of ram_reg_bram_1 : label is 8;
  attribute SOFT_HLUTNM of \ram_reg_bram_1_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of ram_reg_bram_1_i_2 : label is "soft_lutpair64";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_2 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_2 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_2 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_2 : label is 8192;
  attribute ram_addr_end of ram_reg_bram_2 : label is 12287;
  attribute ram_offset of ram_reg_bram_2 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_2 : label is 0;
  attribute ram_slice_end of ram_reg_bram_2 : label is 8;
  attribute SOFT_HLUTNM of \ram_reg_bram_2_i_1__1\ : label is "soft_lutpair51";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_3 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_3 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_3 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_3 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_3 : label is 12288;
  attribute ram_addr_end of ram_reg_bram_3 : label is 16383;
  attribute ram_offset of ram_reg_bram_3 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_3 : label is 0;
  attribute ram_slice_end of ram_reg_bram_3 : label is 8;
  attribute SOFT_HLUTNM of \ram_reg_bram_3_i_1__1\ : label is "soft_lutpair50";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_4 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_4 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_4 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_4 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_4 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_4 : label is 0;
  attribute ram_addr_end of ram_reg_bram_4 : label is 8191;
  attribute ram_offset of ram_reg_bram_4 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_4 : label is 9;
  attribute ram_slice_end of ram_reg_bram_4 : label is 12;
  attribute SOFT_HLUTNM of ram_reg_bram_4_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_reg_bram_4_i_7__0\ : label is "soft_lutpair52";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_5 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_5 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_5 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_5 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_5 : label is 8192;
  attribute ram_addr_end of ram_reg_bram_5 : label is 16383;
  attribute ram_offset of ram_reg_bram_5 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_5 : label is 9;
  attribute ram_slice_end of ram_reg_bram_5 : label is 12;
  attribute SOFT_HLUTNM of \ram_reg_bram_5_i_2__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_reg_bram_5_i_3__1\ : label is "soft_lutpair52";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_6 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_6 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_6 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_6 : label is 0;
  attribute ram_addr_end of ram_reg_bram_6 : label is 16383;
  attribute ram_offset of ram_reg_bram_6 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_6 : label is 13;
  attribute ram_slice_end of ram_reg_bram_6 : label is 14;
  attribute SOFT_HLUTNM of \ram_reg_bram_6_i_1__0\ : label is "soft_lutpair66";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_7 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_7 : label is 262144;
  attribute RTL_RAM_NAME of ram_reg_bram_7 : label is "ag_pipeline_baseline/s5_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_bram_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_bram_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_7 : label is 0;
  attribute ram_addr_end of ram_reg_bram_7 : label is 16383;
  attribute ram_offset of ram_reg_bram_7 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_7 : label is 15;
  attribute ram_slice_end of ram_reg_bram_7 : label is 15;
begin
\profile_out_d0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_20\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(0)
    );
\profile_out_d0[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[15]_INST_0_i_2_n_18\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(10)
    );
\profile_out_d0[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[15]_INST_0_i_2_n_17\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(11)
    );
\profile_out_d0[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[15]_INST_0_i_2_n_16\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(12)
    );
\profile_out_d0[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[15]_INST_0_i_2_n_15\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(13)
    );
\profile_out_d0[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[15]_INST_0_i_2_n_14\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(14)
    );
\profile_out_d0[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_23_fu_1262_p3,
      I1 => tmp_24_fu_1290_p3,
      O => profile_out_d0(15)
    );
\profile_out_d0[15]_INST_0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \profile_out_d0[15]_INST_0_i_3_n_5\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_profile_out_d0[15]_INST_0_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_profile_out_d0[15]_INST_0_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => tmp_23_fu_1262_p3,
      S(7 downto 0) => B"00000001"
    );
\profile_out_d0[15]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(10),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(10),
      O => \profile_out_d0[15]_INST_0_i_10_n_5\
    );
\profile_out_d0[15]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(9),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(9),
      O => \profile_out_d0[15]_INST_0_i_11_n_5\
    );
\profile_out_d0[15]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(8),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(8),
      O => \profile_out_d0[15]_INST_0_i_12_n_5\
    );
\profile_out_d0[15]_INST_0_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \profile_out_d0[7]_INST_0_i_1_n_5\,
      CI_TOP => '0',
      CO(7) => \NLW_profile_out_d0[15]_INST_0_i_2_CO_UNCONNECTED\(7),
      CO(6) => \profile_out_d0[15]_INST_0_i_2_n_6\,
      CO(5) => \profile_out_d0[15]_INST_0_i_2_n_7\,
      CO(4) => \profile_out_d0[15]_INST_0_i_2_n_8\,
      CO(3) => \profile_out_d0[15]_INST_0_i_2_n_9\,
      CO(2) => \profile_out_d0[15]_INST_0_i_2_n_10\,
      CO(1) => \profile_out_d0[15]_INST_0_i_2_n_11\,
      CO(0) => \profile_out_d0[15]_INST_0_i_2_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7) => tmp_24_fu_1290_p3,
      O(6) => \profile_out_d0[15]_INST_0_i_2_n_14\,
      O(5) => \profile_out_d0[15]_INST_0_i_2_n_15\,
      O(4) => \profile_out_d0[15]_INST_0_i_2_n_16\,
      O(3) => \profile_out_d0[15]_INST_0_i_2_n_17\,
      O(2) => \profile_out_d0[15]_INST_0_i_2_n_18\,
      O(1) => \profile_out_d0[15]_INST_0_i_2_n_19\,
      O(0) => \profile_out_d0[15]_INST_0_i_2_n_20\,
      S(7) => tmp_23_fu_1262_p3,
      S(6 downto 0) => trunc_ln4_fu_1270_p4(14 downto 8)
    );
\profile_out_d0[15]_INST_0_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \profile_out_d0[7]_INST_0_i_2_n_5\,
      CI_TOP => '0',
      CO(7) => \profile_out_d0[15]_INST_0_i_3_n_5\,
      CO(6) => \profile_out_d0[15]_INST_0_i_3_n_6\,
      CO(5) => \profile_out_d0[15]_INST_0_i_3_n_7\,
      CO(4) => \profile_out_d0[15]_INST_0_i_3_n_8\,
      CO(3) => \profile_out_d0[15]_INST_0_i_3_n_9\,
      CO(2) => \profile_out_d0[15]_INST_0_i_3_n_10\,
      CO(1) => \profile_out_d0[15]_INST_0_i_3_n_11\,
      CO(0) => \profile_out_d0[15]_INST_0_i_3_n_12\,
      DI(7) => \profile_out_d0[15]_INST_0_i_4_n_5\,
      DI(6 downto 0) => s5_q0(14 downto 8),
      O(7 downto 0) => trunc_ln4_fu_1270_p4(14 downto 7),
      S(7) => \profile_out_d0[15]_INST_0_i_5_n_5\,
      S(6) => \profile_out_d0[15]_INST_0_i_6_n_5\,
      S(5) => \profile_out_d0[15]_INST_0_i_7_n_5\,
      S(4) => \profile_out_d0[15]_INST_0_i_8_n_5\,
      S(3) => \profile_out_d0[15]_INST_0_i_9_n_5\,
      S(2) => \profile_out_d0[15]_INST_0_i_10_n_5\,
      S(1) => \profile_out_d0[15]_INST_0_i_11_n_5\,
      S(0) => \profile_out_d0[15]_INST_0_i_12_n_5\
    );
\profile_out_d0[15]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s5_q0(15),
      O => \profile_out_d0[15]_INST_0_i_4_n_5\
    );
\profile_out_d0[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(15),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(15),
      O => \profile_out_d0[15]_INST_0_i_5_n_5\
    );
\profile_out_d0[15]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(14),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(14),
      O => \profile_out_d0[15]_INST_0_i_6_n_5\
    );
\profile_out_d0[15]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(13),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(13),
      O => \profile_out_d0[15]_INST_0_i_7_n_5\
    );
\profile_out_d0[15]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(12),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(12),
      O => \profile_out_d0[15]_INST_0_i_8_n_5\
    );
\profile_out_d0[15]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(11),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(11),
      O => \profile_out_d0[15]_INST_0_i_9_n_5\
    );
\profile_out_d0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_19\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(1)
    );
\profile_out_d0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_18\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(2)
    );
\profile_out_d0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_17\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(3)
    );
\profile_out_d0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_16\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(4)
    );
\profile_out_d0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_15\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(5)
    );
\profile_out_d0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_14\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(6)
    );
\profile_out_d0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[7]_INST_0_i_1_n_13\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(7)
    );
\profile_out_d0[7]_INST_0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \profile_out_d0[7]_INST_0_i_1_n_5\,
      CO(6) => \profile_out_d0[7]_INST_0_i_1_n_6\,
      CO(5) => \profile_out_d0[7]_INST_0_i_1_n_7\,
      CO(4) => \profile_out_d0[7]_INST_0_i_1_n_8\,
      CO(3) => \profile_out_d0[7]_INST_0_i_1_n_9\,
      CO(2) => \profile_out_d0[7]_INST_0_i_1_n_10\,
      CO(1) => \profile_out_d0[7]_INST_0_i_1_n_11\,
      CO(0) => \profile_out_d0[7]_INST_0_i_1_n_12\,
      DI(7 downto 1) => B"0000000",
      DI(0) => trunc_ln4_fu_1270_p4(0),
      O(7) => \profile_out_d0[7]_INST_0_i_1_n_13\,
      O(6) => \profile_out_d0[7]_INST_0_i_1_n_14\,
      O(5) => \profile_out_d0[7]_INST_0_i_1_n_15\,
      O(4) => \profile_out_d0[7]_INST_0_i_1_n_16\,
      O(3) => \profile_out_d0[7]_INST_0_i_1_n_17\,
      O(2) => \profile_out_d0[7]_INST_0_i_1_n_18\,
      O(1) => \profile_out_d0[7]_INST_0_i_1_n_19\,
      O(0) => \profile_out_d0[7]_INST_0_i_1_n_20\,
      S(7 downto 1) => trunc_ln4_fu_1270_p4(7 downto 1),
      S(0) => \profile_out_d0[7]_INST_0_i_3_n_5\
    );
\profile_out_d0[7]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(1),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(1),
      O => \profile_out_d0[7]_INST_0_i_10_n_5\
    );
\profile_out_d0[7]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(0),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(0),
      O => \profile_out_d0[7]_INST_0_i_11_n_5\
    );
\profile_out_d0[7]_INST_0_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \profile_out_d0[7]_INST_0_i_2_n_5\,
      CO(6) => \profile_out_d0[7]_INST_0_i_2_n_6\,
      CO(5) => \profile_out_d0[7]_INST_0_i_2_n_7\,
      CO(4) => \profile_out_d0[7]_INST_0_i_2_n_8\,
      CO(3) => \profile_out_d0[7]_INST_0_i_2_n_9\,
      CO(2) => \profile_out_d0[7]_INST_0_i_2_n_10\,
      CO(1) => \profile_out_d0[7]_INST_0_i_2_n_11\,
      CO(0) => \profile_out_d0[7]_INST_0_i_2_n_12\,
      DI(7 downto 0) => s5_q0(7 downto 0),
      O(7 downto 1) => trunc_ln4_fu_1270_p4(6 downto 0),
      O(0) => \NLW_profile_out_d0[7]_INST_0_i_2_O_UNCONNECTED\(0),
      S(7) => \profile_out_d0[7]_INST_0_i_4_n_5\,
      S(6) => \profile_out_d0[7]_INST_0_i_5_n_5\,
      S(5) => \profile_out_d0[7]_INST_0_i_6_n_5\,
      S(4) => \profile_out_d0[7]_INST_0_i_7_n_5\,
      S(3) => \profile_out_d0[7]_INST_0_i_8_n_5\,
      S(2) => \profile_out_d0[7]_INST_0_i_9_n_5\,
      S(1) => \profile_out_d0[7]_INST_0_i_10_n_5\,
      S(0) => \profile_out_d0[7]_INST_0_i_11_n_5\
    );
\profile_out_d0[7]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => trunc_ln4_fu_1270_p4(0),
      I1 => s5_q0(0),
      I2 => \profile_out_d0[15]_INST_0_i_3_0\(0),
      O => \profile_out_d0[7]_INST_0_i_3_n_5\
    );
\profile_out_d0[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(7),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(7),
      O => \profile_out_d0[7]_INST_0_i_4_n_5\
    );
\profile_out_d0[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(6),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(6),
      O => \profile_out_d0[7]_INST_0_i_5_n_5\
    );
\profile_out_d0[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(5),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(5),
      O => \profile_out_d0[7]_INST_0_i_6_n_5\
    );
\profile_out_d0[7]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(4),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(4),
      O => \profile_out_d0[7]_INST_0_i_7_n_5\
    );
\profile_out_d0[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(3),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(3),
      O => \profile_out_d0[7]_INST_0_i_8_n_5\
    );
\profile_out_d0[7]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s5_q0(2),
      I1 => \profile_out_d0[15]_INST_0_i_3_0\(2),
      O => \profile_out_d0[7]_INST_0_i_9_n_5\
    );
\profile_out_d0[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[15]_INST_0_i_2_n_20\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(8)
    );
\profile_out_d0[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \profile_out_d0[15]_INST_0_i_2_n_19\,
      I1 => tmp_23_fu_1262_p3,
      I2 => tmp_24_fu_1290_p3,
      O => profile_out_d0(9)
    );
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s5_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_0_n_33,
      CASDOUTA(6) => ram_reg_bram_0_n_34,
      CASDOUTA(5) => ram_reg_bram_0_n_35,
      CASDOUTA(4) => ram_reg_bram_0_n_36,
      CASDOUTA(3) => ram_reg_bram_0_n_37,
      CASDOUTA(2) => ram_reg_bram_0_n_38,
      CASDOUTA(1) => ram_reg_bram_0_n_39,
      CASDOUTA(0) => ram_reg_bram_0_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_0_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => d0(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => d0(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_0_i_1__1_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_0_i_23__1_n_5\,
      WEA(2) => \ram_reg_bram_0_i_23__1_n_5\,
      WEA(1) => \ram_reg_bram_0_i_23__1_n_5\,
      WEA(0) => \ram_reg_bram_0_i_23__1_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(3),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(3),
      O => s5_address0_local(3)
    );
\ram_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(2),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(2),
      O => s5_address0_local(2)
    );
\ram_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(1),
      O => s5_address0_local(1)
    );
\ram_reg_bram_0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(0),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(0),
      O => s5_address0_local(0)
    );
\ram_reg_bram_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030000A303A"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_0_i_1__1_n_5\
    );
\ram_reg_bram_0_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_0_i_23__1_n_5\
    );
\ram_reg_bram_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(11),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(11),
      O => s5_address0_local(11)
    );
\ram_reg_bram_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(10),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(10),
      O => s5_address0_local(10)
    );
\ram_reg_bram_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(9),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(9),
      O => s5_address0_local(9)
    );
\ram_reg_bram_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(8),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(8),
      O => s5_address0_local(8)
    );
\ram_reg_bram_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(7),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(7),
      O => s5_address0_local(7)
    );
\ram_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(6),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(6),
      O => s5_address0_local(6)
    );
\ram_reg_bram_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(5),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(5),
      O => s5_address0_local(5)
    );
\ram_reg_bram_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(4),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(4),
      O => s5_address0_local(4)
    );
ram_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s5_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_0_n_33,
      CASDINA(6) => ram_reg_bram_0_n_34,
      CASDINA(5) => ram_reg_bram_0_n_35,
      CASDINA(4) => ram_reg_bram_0_n_36,
      CASDINA(3) => ram_reg_bram_0_n_37,
      CASDINA(2) => ram_reg_bram_0_n_38,
      CASDINA(1) => ram_reg_bram_0_n_39,
      CASDINA(0) => ram_reg_bram_0_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_0_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_1_i_1__1_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s5_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_1_n_33,
      CASDOUTA(6) => ram_reg_bram_1_n_34,
      CASDOUTA(5) => ram_reg_bram_1_n_35,
      CASDOUTA(4) => ram_reg_bram_1_n_36,
      CASDOUTA(3) => ram_reg_bram_1_n_37,
      CASDOUTA(2) => ram_reg_bram_1_n_38,
      CASDOUTA(1) => ram_reg_bram_1_n_39,
      CASDOUTA(0) => ram_reg_bram_1_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_1_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => d0(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => d0(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_1_i_3__1_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_1_i_4__1_n_5\,
      WEA(2) => \ram_reg_bram_1_i_4__1_n_5\,
      WEA(1) => \ram_reg_bram_1_i_4__1_n_5\,
      WEA(0) => \ram_reg_bram_1_i_4__1_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => ram_reg_bram_0_0(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(13),
      I3 => ram_reg_bram_0_0(12),
      I4 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_1_i_1__1_n_5\
    );
ram_reg_bram_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => s5_ce0_local
    );
\ram_reg_bram_1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303A000A30300000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_1_i_3__1_n_5\
    );
\ram_reg_bram_1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_1_i_4__1_n_5\
    );
ram_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s5_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_1_n_33,
      CASDINA(6) => ram_reg_bram_1_n_34,
      CASDINA(5) => ram_reg_bram_1_n_35,
      CASDINA(4) => ram_reg_bram_1_n_36,
      CASDINA(3) => ram_reg_bram_1_n_37,
      CASDINA(2) => ram_reg_bram_1_n_38,
      CASDINA(1) => ram_reg_bram_1_n_39,
      CASDINA(0) => ram_reg_bram_1_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_1_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_2_i_1__1_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s5_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_2_n_33,
      CASDOUTA(6) => ram_reg_bram_2_n_34,
      CASDOUTA(5) => ram_reg_bram_2_n_35,
      CASDOUTA(4) => ram_reg_bram_2_n_36,
      CASDOUTA(3) => ram_reg_bram_2_n_37,
      CASDOUTA(2) => ram_reg_bram_2_n_38,
      CASDOUTA(1) => ram_reg_bram_2_n_39,
      CASDOUTA(0) => ram_reg_bram_2_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => ram_reg_bram_2_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => d0(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => d0(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_2_i_2__1_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_2_i_3__1_n_5\,
      WEA(2) => \ram_reg_bram_2_i_3__1_n_5\,
      WEA(1) => \ram_reg_bram_2_i_3__1_n_5\,
      WEA(0) => \ram_reg_bram_2_i_3__1_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_2_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => ram_reg_bram_0_0(12),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(12),
      I3 => ram_reg_bram_0_0(13),
      I4 => ram_reg_bram_0_1(13),
      O => \ram_reg_bram_2_i_1__1_n_5\
    );
\ram_reg_bram_2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303A000A30300000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(12),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(12),
      I4 => ram_reg_bram_0_0(13),
      I5 => ram_reg_bram_0_1(13),
      O => \ram_reg_bram_2_i_2__1_n_5\
    );
\ram_reg_bram_2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(12),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(12),
      I4 => ram_reg_bram_0_0(13),
      I5 => ram_reg_bram_0_1(13),
      O => \ram_reg_bram_2_i_3__1_n_5\
    );
ram_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => s5_address0_local(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_2_n_33,
      CASDINA(6) => ram_reg_bram_2_n_34,
      CASDINA(5) => ram_reg_bram_2_n_35,
      CASDINA(4) => ram_reg_bram_2_n_36,
      CASDINA(3) => ram_reg_bram_2_n_37,
      CASDINA(2) => ram_reg_bram_2_n_38,
      CASDINA(1) => ram_reg_bram_2_n_39,
      CASDINA(0) => ram_reg_bram_2_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => ram_reg_bram_2_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_3_i_1__1_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s5_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => d0(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => d0(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 8),
      DOUTADOUT(7 downto 0) => s5_q0(7 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 1) => NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 1),
      DOUTPADOUTP(0) => s5_q0(8),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_3_i_2__1_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_3_i_3__1_n_5\,
      WEA(2) => \ram_reg_bram_3_i_3__1_n_5\,
      WEA(1) => \ram_reg_bram_3_i_3__1_n_5\,
      WEA(0) => \ram_reg_bram_3_i_3__1_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_3_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CF77FF"
    )
        port map (
      I0 => ram_reg_bram_0_0(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(13),
      I3 => ram_reg_bram_0_0(12),
      I4 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_3_i_1__1_n_5\
    );
\ram_reg_bram_3_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC00A00C0C00000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_3_i_2__1_n_5\
    );
\ram_reg_bram_3_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_0(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_1(13),
      I4 => ram_reg_bram_0_0(12),
      I5 => ram_reg_bram_0_1(12),
      O => \ram_reg_bram_3_i_3__1_n_5\
    );
ram_reg_bram_4: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 2) => s5_address0_local(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 4) => NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED(31 downto 4),
      CASDOUTA(3) => ram_reg_bram_4_n_37,
      CASDOUTA(2) => ram_reg_bram_4_n_38,
      CASDOUTA(1) => ram_reg_bram_4_n_39,
      CASDOUTA(0) => ram_reg_bram_4_n_40,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => ram_reg_bram_4_n_137,
      CASDOUTPA(2) => ram_reg_bram_4_n_138,
      CASDOUTPA(1) => ram_reg_bram_4_n_139,
      CASDOUTPA(0) => ram_reg_bram_4_n_140,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_4_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => d0(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_4_i_1_n_5,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_4_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_4_i_7__0_n_5\,
      WEA(2) => \ram_reg_bram_4_i_7__0_n_5\,
      WEA(1) => \ram_reg_bram_4_i_7__0_n_5\,
      WEA(0) => \ram_reg_bram_4_i_7__0_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02F2"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => ram_reg_bram_4_i_1_n_5
    );
\ram_reg_bram_4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(12),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(12),
      O => s5_address0_local(12)
    );
\ram_reg_bram_4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => \ram_reg_bram_4_i_7__0_n_5\
    );
ram_reg_bram_5: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 2) => s5_address0_local(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 4) => B"0000000000000000000000000000",
      CASDINA(3) => ram_reg_bram_4_n_37,
      CASDINA(2) => ram_reg_bram_4_n_38,
      CASDINA(1) => ram_reg_bram_4_n_39,
      CASDINA(0) => ram_reg_bram_4_n_40,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => ram_reg_bram_4_n_137,
      CASDINPA(2) => ram_reg_bram_4_n_138,
      CASDINPA(1) => ram_reg_bram_4_n_139,
      CASDINPA(0) => ram_reg_bram_4_n_140,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \ram_reg_bram_5_i_1__1_n_5\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => s5_ce0_local,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_5_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => d0(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED(31 downto 4),
      DOUTADOUT(3 downto 0) => s5_q0(12 downto 9),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \ram_reg_bram_5_i_2__1_n_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_5_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \ram_reg_bram_5_i_3__1_n_5\,
      WEA(2) => \ram_reg_bram_5_i_3__1_n_5\,
      WEA(1) => \ram_reg_bram_5_i_3__1_n_5\,
      WEA(0) => \ram_reg_bram_5_i_3__1_n_5\,
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ram_reg_bram_0_1(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_0(13),
      O => \ram_reg_bram_5_i_1__1_n_5\
    );
\ram_reg_bram_5_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => \ram_reg_bram_5_i_2__1_n_5\
    );
\ram_reg_bram_5_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_bram_0_1(13),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0(13),
      O => \ram_reg_bram_5_i_3__1_n_5\
    );
ram_reg_bram_6: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 1) => s5_address0_local(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_6_DBITERR_UNCONNECTED,
      DINADIN(31 downto 2) => B"000000000000000000000000000000",
      DINADIN(1 downto 0) => d0(14 downto 13),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 2) => NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED(31 downto 2),
      DOUTADOUT(1 downto 0) => s5_q0(14 downto 13),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s5_ce0_local,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_6_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ram_reg_bram_6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_0(13),
      I1 => Q(1),
      I2 => ram_reg_bram_0_1(13),
      O => s5_address0_local(13)
    );
ram_reg_bram_7: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 0) => s5_address0_local(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 1) => B"000000000000000",
      DINADIN(0) => d0(15),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => s5_q0(15),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => s5_ce0_local,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_stats_RAM_AUTO_1R1W is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_2_reg_305_reg[0]\ : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_fu_180_reg[0]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    shl_ln_fu_913_p3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_stats_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_stats_RAM_AUTO_1R1W is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^i_2_reg_305_reg[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_reg_0_63_0_0_i_10_n_10 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_11 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_12 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_6 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_7 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_8 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_10_n_9 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_10 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_11 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_12 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_6 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_7 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_8 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_11_n_9 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_12_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_13_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_14_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_15_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_16_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_17_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_18_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_19_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_20_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_21_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_22_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_23_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_24_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_25_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_26_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_27_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_28_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_29_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_30_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_31_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_32_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_33_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_34_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_10 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_11 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_12 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_6 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_7 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_8 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_9 : STD_LOGIC;
  signal ram_reg_0_63_10_10_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_11_11_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_13_13_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_14_14_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_3_3_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_4_4_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_5_5_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_6_6_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_8_8_i_2_n_5 : STD_LOGIC;
  signal ram_reg_0_63_9_9_i_2_n_5 : STD_LOGIC;
  signal stats_ce0_local : STD_LOGIC;
  signal sub_ln26_fu_929_p2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_63_0_0_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_ram_reg_0_63_0_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_63_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_0_63_0_0_i_10 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_0_63_0_0_i_11 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_0_63_0_0_i_9 : label is 35;
  attribute RTL_RAM_BITS of ram_reg_0_63_10_10 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_10_10 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_10_10 : label is 63;
  attribute ram_offset of ram_reg_0_63_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_63_10_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_63_10_10_i_2 : label is "soft_lutpair69";
  attribute RTL_RAM_BITS of ram_reg_0_63_11_11 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_11_11 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_11_11 : label is 63;
  attribute ram_offset of ram_reg_0_63_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_63_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_63_12_12 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_12_12 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_12_12 : label is 63;
  attribute ram_offset of ram_reg_0_63_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_63_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_63_13_13 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_13_13 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_13_13 : label is 63;
  attribute ram_offset of ram_reg_0_63_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_63_13_13 : label is 13;
  attribute SOFT_HLUTNM of ram_reg_0_63_13_13_i_2 : label is "soft_lutpair71";
  attribute RTL_RAM_BITS of ram_reg_0_63_14_14 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_14_14 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_14_14 : label is 63;
  attribute ram_offset of ram_reg_0_63_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_63_14_14 : label is 14;
  attribute SOFT_HLUTNM of ram_reg_0_63_14_14_i_2 : label is "soft_lutpair71";
  attribute RTL_RAM_BITS of ram_reg_0_63_15_15 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_15_15 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_15_15 : label is 63;
  attribute ram_offset of ram_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_63_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute SOFT_HLUTNM of ram_reg_0_63_4_4_i_2 : label is "soft_lutpair70";
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute SOFT_HLUTNM of ram_reg_0_63_5_5_i_2 : label is "soft_lutpair70";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_63_8_8 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_8_8 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_8_8 : label is 63;
  attribute ram_offset of ram_reg_0_63_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_63_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_63_9_9 : label is 1024;
  attribute RTL_RAM_NAME of ram_reg_0_63_9_9 : label is "ag_pipeline_baseline/stats_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_63_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_63_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_9_9 : label is 63;
  attribute ram_offset of ram_reg_0_63_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_63_9_9 : label is 9;
  attribute SOFT_HLUTNM of ram_reg_0_63_9_9_i_2 : label is "soft_lutpair69";
begin
  E(0) <= \^e\(0);
  \i_2_reg_305_reg[0]\ <= \^i_2_reg_305_reg[0]\;
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \b_fu_180_reg[0]\(0),
      I1 => \b_fu_180_reg[0]\(7),
      I2 => \b_fu_180_reg[0]\(8),
      I3 => \b_fu_180_reg[0]\(2),
      I4 => \b_fu_180_reg[0]\(1),
      O => \^i_2_reg_305_reg[0]\
    );
\b_fu_180[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Q(0),
      I1 => \b_fu_180_reg[0]\(4),
      I2 => \b_fu_180_reg[0]\(3),
      I3 => \b_fu_180_reg[0]\(6),
      I4 => \b_fu_180_reg[0]\(5),
      I5 => \^i_2_reg_305_reg[0]\,
      O => \^e\(0)
    );
\q0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => stats_ce0_local
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(10),
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(11),
      Q => q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(12),
      Q => q0(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(13),
      Q => q0(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(14),
      Q => q0(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(15),
      Q => q0(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(7),
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(8),
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stats_ce0_local,
      D => q00(9),
      Q => q0(9),
      R => '0'
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(16),
      I1 => sub_ln26_fu_929_p2(31),
      I2 => shl_ln_fu_913_p3(23),
      I3 => shl_ln_fu_913_p3(8),
      O => d0(0)
    );
ram_reg_0_63_0_0_i_10: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_0_63_0_0_i_9_n_5,
      CI_TOP => '0',
      CO(7) => NLW_ram_reg_0_63_0_0_i_10_CO_UNCONNECTED(7),
      CO(6) => ram_reg_0_63_0_0_i_10_n_6,
      CO(5) => ram_reg_0_63_0_0_i_10_n_7,
      CO(4) => ram_reg_0_63_0_0_i_10_n_8,
      CO(3) => ram_reg_0_63_0_0_i_10_n_9,
      CO(2) => ram_reg_0_63_0_0_i_10_n_10,
      CO(1) => ram_reg_0_63_0_0_i_10_n_11,
      CO(0) => ram_reg_0_63_0_0_i_10_n_12,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sub_ln26_fu_929_p2(31 downto 24),
      S(7) => ram_reg_0_63_0_0_i_20_n_5,
      S(6) => ram_reg_0_63_0_0_i_21_n_5,
      S(5) => ram_reg_0_63_0_0_i_22_n_5,
      S(4) => ram_reg_0_63_0_0_i_23_n_5,
      S(3) => ram_reg_0_63_0_0_i_24_n_5,
      S(2) => ram_reg_0_63_0_0_i_25_n_5,
      S(1) => ram_reg_0_63_0_0_i_26_n_5,
      S(0) => ram_reg_0_63_0_0_i_27_n_5
    );
ram_reg_0_63_0_0_i_11: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_0_63_0_0_i_11_n_5,
      CO(6) => ram_reg_0_63_0_0_i_11_n_6,
      CO(5) => ram_reg_0_63_0_0_i_11_n_7,
      CO(4) => ram_reg_0_63_0_0_i_11_n_8,
      CO(3) => ram_reg_0_63_0_0_i_11_n_9,
      CO(2) => ram_reg_0_63_0_0_i_11_n_10,
      CO(1) => ram_reg_0_63_0_0_i_11_n_11,
      CO(0) => ram_reg_0_63_0_0_i_11_n_12,
      DI(7 downto 0) => B"00000001",
      O(7 downto 0) => NLW_ram_reg_0_63_0_0_i_11_O_UNCONNECTED(7 downto 0),
      S(7) => ram_reg_0_63_0_0_i_28_n_5,
      S(6) => ram_reg_0_63_0_0_i_29_n_5,
      S(5) => ram_reg_0_63_0_0_i_30_n_5,
      S(4) => ram_reg_0_63_0_0_i_31_n_5,
      S(3) => ram_reg_0_63_0_0_i_32_n_5,
      S(2) => ram_reg_0_63_0_0_i_33_n_5,
      S(1) => ram_reg_0_63_0_0_i_34_n_5,
      S(0) => shl_ln_fu_913_p3(0)
    );
ram_reg_0_63_0_0_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(15),
      O => ram_reg_0_63_0_0_i_12_n_5
    );
ram_reg_0_63_0_0_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(14),
      O => ram_reg_0_63_0_0_i_13_n_5
    );
ram_reg_0_63_0_0_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(13),
      O => ram_reg_0_63_0_0_i_14_n_5
    );
ram_reg_0_63_0_0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(12),
      O => ram_reg_0_63_0_0_i_15_n_5
    );
ram_reg_0_63_0_0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(11),
      O => ram_reg_0_63_0_0_i_16_n_5
    );
ram_reg_0_63_0_0_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(10),
      O => ram_reg_0_63_0_0_i_17_n_5
    );
ram_reg_0_63_0_0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(9),
      O => ram_reg_0_63_0_0_i_18_n_5
    );
ram_reg_0_63_0_0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(8),
      O => ram_reg_0_63_0_0_i_19_n_5
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(0),
      I2 => Q(1),
      O => p_0_in
    );
ram_reg_0_63_0_0_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(23),
      O => ram_reg_0_63_0_0_i_20_n_5
    );
ram_reg_0_63_0_0_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(22),
      O => ram_reg_0_63_0_0_i_21_n_5
    );
ram_reg_0_63_0_0_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(21),
      O => ram_reg_0_63_0_0_i_22_n_5
    );
ram_reg_0_63_0_0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(20),
      O => ram_reg_0_63_0_0_i_23_n_5
    );
ram_reg_0_63_0_0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(19),
      O => ram_reg_0_63_0_0_i_24_n_5
    );
ram_reg_0_63_0_0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(18),
      O => ram_reg_0_63_0_0_i_25_n_5
    );
ram_reg_0_63_0_0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(17),
      O => ram_reg_0_63_0_0_i_26_n_5
    );
ram_reg_0_63_0_0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(16),
      O => ram_reg_0_63_0_0_i_27_n_5
    );
ram_reg_0_63_0_0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(7),
      O => ram_reg_0_63_0_0_i_28_n_5
    );
ram_reg_0_63_0_0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(6),
      O => ram_reg_0_63_0_0_i_29_n_5
    );
ram_reg_0_63_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(0),
      O => address0(0)
    );
ram_reg_0_63_0_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(5),
      O => ram_reg_0_63_0_0_i_30_n_5
    );
ram_reg_0_63_0_0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(4),
      O => ram_reg_0_63_0_0_i_31_n_5
    );
ram_reg_0_63_0_0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(3),
      O => ram_reg_0_63_0_0_i_32_n_5
    );
ram_reg_0_63_0_0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(2),
      O => ram_reg_0_63_0_0_i_33_n_5
    );
ram_reg_0_63_0_0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_913_p3(1),
      O => ram_reg_0_63_0_0_i_34_n_5
    );
ram_reg_0_63_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(1),
      O => address0(1)
    );
ram_reg_0_63_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(2),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(2),
      O => address0(2)
    );
ram_reg_0_63_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(3),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(3),
      O => address0(3)
    );
ram_reg_0_63_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(4),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(4),
      O => address0(4)
    );
ram_reg_0_63_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\(5),
      I1 => Q(1),
      I2 => \q0_reg[0]_1\(5),
      O => address0(5)
    );
ram_reg_0_63_0_0_i_9: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_0_63_0_0_i_11_n_5,
      CI_TOP => '0',
      CO(7) => ram_reg_0_63_0_0_i_9_n_5,
      CO(6) => ram_reg_0_63_0_0_i_9_n_6,
      CO(5) => ram_reg_0_63_0_0_i_9_n_7,
      CO(4) => ram_reg_0_63_0_0_i_9_n_8,
      CO(3) => ram_reg_0_63_0_0_i_9_n_9,
      CO(2) => ram_reg_0_63_0_0_i_9_n_10,
      CO(1) => ram_reg_0_63_0_0_i_9_n_11,
      CO(0) => ram_reg_0_63_0_0_i_9_n_12,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sub_ln26_fu_929_p2(23 downto 16),
      S(7) => ram_reg_0_63_0_0_i_12_n_5,
      S(6) => ram_reg_0_63_0_0_i_13_n_5,
      S(5) => ram_reg_0_63_0_0_i_14_n_5,
      S(4) => ram_reg_0_63_0_0_i_15_n_5,
      S(3) => ram_reg_0_63_0_0_i_16_n_5,
      S(2) => ram_reg_0_63_0_0_i_17_n_5,
      S(1) => ram_reg_0_63_0_0_i_18_n_5,
      S(0) => ram_reg_0_63_0_0_i_19_n_5
    );
ram_reg_0_63_10_10: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_10_10_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(18),
      I1 => ram_reg_0_63_10_10_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(26),
      O => d0(10)
    );
ram_reg_0_63_10_10_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(24),
      I1 => sub_ln26_fu_929_p2(22),
      I2 => ram_reg_0_63_6_6_i_2_n_5,
      I3 => sub_ln26_fu_929_p2(23),
      I4 => sub_ln26_fu_929_p2(25),
      O => ram_reg_0_63_10_10_i_2_n_5
    );
ram_reg_0_63_11_11: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_11_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(19),
      I1 => ram_reg_0_63_11_11_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(27),
      O => d0(11)
    );
ram_reg_0_63_11_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(25),
      I1 => sub_ln26_fu_929_p2(23),
      I2 => ram_reg_0_63_6_6_i_2_n_5,
      I3 => sub_ln26_fu_929_p2(22),
      I4 => sub_ln26_fu_929_p2(24),
      I5 => sub_ln26_fu_929_p2(26),
      O => ram_reg_0_63_11_11_i_2_n_5
    );
ram_reg_0_63_12_12: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003AAAA00FCAAAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(20),
      I1 => ram_reg_0_63_11_11_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(27),
      I3 => sub_ln26_fu_929_p2(31),
      I4 => shl_ln_fu_913_p3(23),
      I5 => sub_ln26_fu_929_p2(28),
      O => d0(12)
    );
ram_reg_0_63_13_13: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_13_13_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(21),
      I1 => ram_reg_0_63_13_13_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(29),
      O => d0(13)
    );
ram_reg_0_63_13_13_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(27),
      I1 => ram_reg_0_63_11_11_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(28),
      O => ram_reg_0_63_13_13_i_2_n_5
    );
ram_reg_0_63_14_14: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_14_14_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(22),
      I1 => ram_reg_0_63_14_14_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(30),
      O => d0(14)
    );
ram_reg_0_63_14_14_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(28),
      I1 => ram_reg_0_63_11_11_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(27),
      I3 => sub_ln26_fu_929_p2(29),
      O => ram_reg_0_63_14_14_i_2_n_5
    );
ram_reg_0_63_15_15: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_15_15_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(31),
      I1 => sub_ln26_fu_929_p2(30),
      I2 => shl_ln_fu_913_p3(23),
      I3 => ram_reg_0_63_14_14_i_2_n_5,
      O => d0(15)
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E2E22"
    )
        port map (
      I0 => shl_ln_fu_913_p3(9),
      I1 => shl_ln_fu_913_p3(23),
      I2 => sub_ln26_fu_929_p2(31),
      I3 => sub_ln26_fu_929_p2(17),
      I4 => sub_ln26_fu_929_p2(16),
      O => d0(1)
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222E222E222E2E22"
    )
        port map (
      I0 => shl_ln_fu_913_p3(10),
      I1 => shl_ln_fu_913_p3(23),
      I2 => sub_ln26_fu_929_p2(31),
      I3 => sub_ln26_fu_929_p2(18),
      I4 => sub_ln26_fu_929_p2(17),
      I5 => sub_ln26_fu_929_p2(16),
      O => d0(2)
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(11),
      I1 => ram_reg_0_63_3_3_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(19),
      O => d0(3)
    );
ram_reg_0_63_3_3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(17),
      I1 => sub_ln26_fu_929_p2(16),
      I2 => sub_ln26_fu_929_p2(18),
      O => ram_reg_0_63_3_3_i_2_n_5
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(12),
      I1 => ram_reg_0_63_4_4_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(20),
      O => d0(4)
    );
ram_reg_0_63_4_4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(18),
      I1 => sub_ln26_fu_929_p2(16),
      I2 => sub_ln26_fu_929_p2(17),
      I3 => sub_ln26_fu_929_p2(19),
      O => ram_reg_0_63_4_4_i_2_n_5
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(13),
      I1 => ram_reg_0_63_5_5_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(21),
      O => d0(5)
    );
ram_reg_0_63_5_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(19),
      I1 => sub_ln26_fu_929_p2(17),
      I2 => sub_ln26_fu_929_p2(16),
      I3 => sub_ln26_fu_929_p2(18),
      I4 => sub_ln26_fu_929_p2(20),
      O => ram_reg_0_63_5_5_i_2_n_5
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(14),
      I1 => ram_reg_0_63_6_6_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(22),
      O => d0(6)
    );
ram_reg_0_63_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(20),
      I1 => sub_ln26_fu_929_p2(18),
      I2 => sub_ln26_fu_929_p2(16),
      I3 => sub_ln26_fu_929_p2(17),
      I4 => sub_ln26_fu_929_p2(19),
      I5 => sub_ln26_fu_929_p2(21),
      O => ram_reg_0_63_6_6_i_2_n_5
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003AAAA00FCAAAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(15),
      I1 => ram_reg_0_63_6_6_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(22),
      I3 => sub_ln26_fu_929_p2(31),
      I4 => shl_ln_fu_913_p3(23),
      I5 => sub_ln26_fu_929_p2(23),
      O => d0(7)
    );
ram_reg_0_63_8_8: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_8_8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(16),
      I1 => ram_reg_0_63_8_8_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(24),
      O => d0(8)
    );
ram_reg_0_63_8_8_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(22),
      I1 => ram_reg_0_63_6_6_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(23),
      O => ram_reg_0_63_8_8_i_2_n_5
    );
ram_reg_0_63_9_9: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_9_9_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AA0CAA"
    )
        port map (
      I0 => shl_ln_fu_913_p3(17),
      I1 => ram_reg_0_63_9_9_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(31),
      I3 => shl_ln_fu_913_p3(23),
      I4 => sub_ln26_fu_929_p2(25),
      O => d0(9)
    );
ram_reg_0_63_9_9_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sub_ln26_fu_929_p2(23),
      I1 => ram_reg_0_63_6_6_i_2_n_5,
      I2 => sub_ln26_fu_929_p2(22),
      I3 => sub_ln26_fu_929_p2(24),
      O => ram_reg_0_63_9_9_i_2_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    red_in_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    red_in_ce0 : out STD_LOGIC;
    red_in_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    nir_in_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    nir_in_ce0 : out STD_LOGIC;
    nir_in_we0 : out STD_LOGIC;
    nir_in_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    nir_in_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    nir_in_address1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    nir_in_ce1 : out STD_LOGIC;
    nir_in_we1 : out STD_LOGIC;
    nir_in_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    nir_in_q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    profile_out_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    profile_out_ce0 : out STD_LOGIC;
    profile_out_we0 : out STD_LOGIC;
    profile_out_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "15'b000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln11_fu_353_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal add_ln16_fu_610_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal add_ln21_fu_860_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln21_reg_1407 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln21_reg_1407[6]_i_2_n_5\ : STD_LOGIC;
  signal add_ln23_fu_893_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln23_reg_1432 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln23_reg_1432[8]_i_2_n_5\ : STD_LOGIC;
  signal add_ln30_fu_1119_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln30_reg_1450 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln30_reg_1450[6]_i_2_n_5\ : STD_LOGIC;
  signal add_ln31_fu_1157_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln31_reg_1492 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln31_reg_1492[8]_i_2_n_5\ : STD_LOGIC;
  signal add_ln39_fu_1204_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal add_ln39_reg_1510 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \add_ln39_reg_1510_reg[14]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[14]_i_1_n_11\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[14]_i_1_n_12\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[14]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[14]_i_1_n_9\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln39_reg_1510_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_4_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_5_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_5 : STD_LOGIC;
  signal \b_1_fu_184_reg_n_5_[0]\ : STD_LOGIC;
  signal \b_1_fu_184_reg_n_5_[1]\ : STD_LOGIC;
  signal \b_1_fu_184_reg_n_5_[2]\ : STD_LOGIC;
  signal \b_1_fu_184_reg_n_5_[3]\ : STD_LOGIC;
  signal \b_1_fu_184_reg_n_5_[4]\ : STD_LOGIC;
  signal \b_1_fu_184_reg_n_5_[5]\ : STD_LOGIC;
  signal \b_1_fu_184_reg_n_5_[6]\ : STD_LOGIC;
  signal \b_fu_180_reg_n_5_[0]\ : STD_LOGIC;
  signal \b_fu_180_reg_n_5_[1]\ : STD_LOGIC;
  signal \b_fu_180_reg_n_5_[2]\ : STD_LOGIC;
  signal \b_fu_180_reg_n_5_[3]\ : STD_LOGIC;
  signal \b_fu_180_reg_n_5_[4]\ : STD_LOGIC;
  signal \b_fu_180_reg_n_5_[5]\ : STD_LOGIC;
  signal \b_fu_180_reg_n_5_[6]\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 13 downto 8 );
  signal empty_20_reg_1455 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \feedback_fu_188_reg_n_5_[0]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[10]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[11]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[12]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[13]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[14]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[15]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[1]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[2]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[3]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[4]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[5]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[6]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[7]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[8]\ : STD_LOGIC;
  signal \feedback_fu_188_reg_n_5_[9]\ : STD_LOGIC;
  signal i_1_fu_176_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_1_fu_176_reg[14]_i_2_n_10\ : STD_LOGIC;
  signal \i_1_fu_176_reg[14]_i_2_n_11\ : STD_LOGIC;
  signal \i_1_fu_176_reg[14]_i_2_n_12\ : STD_LOGIC;
  signal \i_1_fu_176_reg[14]_i_2_n_8\ : STD_LOGIC;
  signal \i_1_fu_176_reg[14]_i_2_n_9\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_176_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_176_reg__0\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal i_2_reg_305 : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[0]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[1]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[3]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[4]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[5]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[6]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[7]\ : STD_LOGIC;
  signal \i_2_reg_305_reg_n_5_[8]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[0]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[10]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[11]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[12]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[13]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[14]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[1]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[3]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[4]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[5]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[6]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[7]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[8]\ : STD_LOGIC;
  signal \i_3_fu_192_reg_n_5_[9]\ : STD_LOGIC;
  signal i_4_reg_328 : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[0]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[1]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[3]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[4]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[5]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[6]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[7]\ : STD_LOGIC;
  signal \i_4_reg_328_reg_n_5_[8]\ : STD_LOGIC;
  signal \i_fu_156[13]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_156[13]_i_4_n_5\ : STD_LOGIC;
  signal \i_fu_156[13]_i_5_n_5\ : STD_LOGIC;
  signal \i_fu_156[13]_i_6_n_5\ : STD_LOGIC;
  signal \i_fu_156[13]_i_7_n_5\ : STD_LOGIC;
  signal i_fu_156_reg : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \i_fu_156_reg[13]_i_3_n_10\ : STD_LOGIC;
  signal \i_fu_156_reg[13]_i_3_n_11\ : STD_LOGIC;
  signal \i_fu_156_reg[13]_i_3_n_12\ : STD_LOGIC;
  signal \i_fu_156_reg[13]_i_3_n_8\ : STD_LOGIC;
  signal \i_fu_156_reg[13]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_156_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \icmp_ln43_reg_1525[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln43_reg_1525_reg_n_5_[0]\ : STD_LOGIC;
  signal \^profile_out_ce0\ : STD_LOGIC;
  signal \^profile_out_d0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^red_in_address0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^red_in_ce0\ : STD_LOGIC;
  signal s2_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s2_we0_local : STD_LOGIC;
  signal s3_U_n_14 : STD_LOGIC;
  signal s3_U_n_15 : STD_LOGIC;
  signal s3_U_n_16 : STD_LOGIC;
  signal s3_U_n_17 : STD_LOGIC;
  signal s3_U_n_18 : STD_LOGIC;
  signal s3_U_n_19 : STD_LOGIC;
  signal s3_U_n_20 : STD_LOGIC;
  signal s3_U_n_21 : STD_LOGIC;
  signal s3_U_n_22 : STD_LOGIC;
  signal s3_U_n_23 : STD_LOGIC;
  signal s3_U_n_24 : STD_LOGIC;
  signal s3_U_n_25 : STD_LOGIC;
  signal s3_U_n_26 : STD_LOGIC;
  signal s3_U_n_27 : STD_LOGIC;
  signal s3_U_n_28 : STD_LOGIC;
  signal s3_U_n_29 : STD_LOGIC;
  signal s3_U_n_30 : STD_LOGIC;
  signal s3_U_n_31 : STD_LOGIC;
  signal s3_U_n_32 : STD_LOGIC;
  signal s3_U_n_33 : STD_LOGIC;
  signal s3_U_n_34 : STD_LOGIC;
  signal s3_U_n_35 : STD_LOGIC;
  signal s3_U_n_36 : STD_LOGIC;
  signal s3_U_n_37 : STD_LOGIC;
  signal s3_U_n_38 : STD_LOGIC;
  signal s3_U_n_39 : STD_LOGIC;
  signal s3_U_n_40 : STD_LOGIC;
  signal s3_U_n_41 : STD_LOGIC;
  signal s3_U_n_42 : STD_LOGIC;
  signal s3_U_n_43 : STD_LOGIC;
  signal s3_U_n_44 : STD_LOGIC;
  signal s3_U_n_45 : STD_LOGIC;
  signal s3_U_n_46 : STD_LOGIC;
  signal s3_U_n_47 : STD_LOGIC;
  signal s3_U_n_48 : STD_LOGIC;
  signal s3_U_n_49 : STD_LOGIC;
  signal s3_U_n_5 : STD_LOGIC;
  signal s3_U_n_50 : STD_LOGIC;
  signal s3_U_n_51 : STD_LOGIC;
  signal s3_U_n_52 : STD_LOGIC;
  signal s3_U_n_7 : STD_LOGIC;
  signal s3_we0_local : STD_LOGIC;
  signal s5_we0_local : STD_LOGIC;
  signal select_ln17_3_fu_842_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shl_ln_fu_913_p3 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal stats_U_n_10 : STD_LOGIC;
  signal stats_U_n_11 : STD_LOGIC;
  signal stats_U_n_12 : STD_LOGIC;
  signal stats_U_n_13 : STD_LOGIC;
  signal stats_U_n_14 : STD_LOGIC;
  signal stats_U_n_15 : STD_LOGIC;
  signal stats_U_n_16 : STD_LOGIC;
  signal stats_U_n_17 : STD_LOGIC;
  signal stats_U_n_18 : STD_LOGIC;
  signal stats_U_n_19 : STD_LOGIC;
  signal stats_U_n_20 : STD_LOGIC;
  signal stats_U_n_21 : STD_LOGIC;
  signal stats_U_n_22 : STD_LOGIC;
  signal stats_U_n_6 : STD_LOGIC;
  signal stats_U_n_7 : STD_LOGIC;
  signal stats_U_n_8 : STD_LOGIC;
  signal stats_U_n_9 : STD_LOGIC;
  signal stats_load_reg_1484 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stats_we0_local : STD_LOGIC;
  signal tmp_11_reg_1417 : STD_LOGIC_VECTOR ( 13 downto 8 );
  signal tmp_15_reg_1479_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zext_ln11_reg_1362_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal zext_ln16_reg_1382_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal zext_ln33_reg_1497_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_add_ln39_reg_1510_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_add_ln39_reg_1510_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_i_1_fu_176_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_i_1_fu_176_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_i_fu_156_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_i_fu_156_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln21_reg_1407[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \add_ln21_reg_1407[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \add_ln21_reg_1407[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \add_ln21_reg_1407[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \add_ln21_reg_1407[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \add_ln21_reg_1407[6]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \add_ln23_reg_1432[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \add_ln23_reg_1432[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \add_ln23_reg_1432[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \add_ln23_reg_1432[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \add_ln23_reg_1432[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \add_ln23_reg_1432[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \add_ln30_reg_1450[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \add_ln30_reg_1450[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \add_ln30_reg_1450[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \add_ln30_reg_1450[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \add_ln30_reg_1450[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \add_ln30_reg_1450[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \add_ln30_reg_1450[6]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \add_ln31_reg_1492[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \add_ln31_reg_1492[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \add_ln31_reg_1492[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \add_ln31_reg_1492[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \add_ln31_reg_1492[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \add_ln31_reg_1492[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \add_ln31_reg_1492[8]_i_1\ : label is "soft_lutpair80";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln39_reg_1510_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln39_reg_1510_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair86";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair77";
  attribute ADDER_THRESHOLD of \i_1_fu_176_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_1_fu_176_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_156_reg[13]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_156_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln43_reg_1525[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of profile_out_we0_INST_0 : label is "soft_lutpair78";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  nir_in_address0(13) <= \<const0>\;
  nir_in_address0(12) <= \<const0>\;
  nir_in_address0(11) <= \<const0>\;
  nir_in_address0(10) <= \<const0>\;
  nir_in_address0(9) <= \<const0>\;
  nir_in_address0(8) <= \<const0>\;
  nir_in_address0(7) <= \<const0>\;
  nir_in_address0(6) <= \<const0>\;
  nir_in_address0(5) <= \<const0>\;
  nir_in_address0(4) <= \<const0>\;
  nir_in_address0(3) <= \<const0>\;
  nir_in_address0(2) <= \<const0>\;
  nir_in_address0(1) <= \<const0>\;
  nir_in_address0(0) <= \<const0>\;
  nir_in_address1(13) <= \<const0>\;
  nir_in_address1(12) <= \<const0>\;
  nir_in_address1(11) <= \<const0>\;
  nir_in_address1(10) <= \<const0>\;
  nir_in_address1(9) <= \<const0>\;
  nir_in_address1(8) <= \<const0>\;
  nir_in_address1(7) <= \<const0>\;
  nir_in_address1(6) <= \<const0>\;
  nir_in_address1(5) <= \<const0>\;
  nir_in_address1(4) <= \<const0>\;
  nir_in_address1(3) <= \<const0>\;
  nir_in_address1(2) <= \<const0>\;
  nir_in_address1(1) <= \<const0>\;
  nir_in_address1(0) <= \<const0>\;
  nir_in_ce0 <= \<const0>\;
  nir_in_ce1 <= \<const0>\;
  nir_in_d0(15) <= \<const0>\;
  nir_in_d0(14) <= \<const0>\;
  nir_in_d0(13) <= \<const0>\;
  nir_in_d0(12) <= \<const0>\;
  nir_in_d0(11) <= \<const0>\;
  nir_in_d0(10) <= \<const0>\;
  nir_in_d0(9) <= \<const0>\;
  nir_in_d0(8) <= \<const0>\;
  nir_in_d0(7) <= \<const0>\;
  nir_in_d0(6) <= \<const0>\;
  nir_in_d0(5) <= \<const0>\;
  nir_in_d0(4) <= \<const0>\;
  nir_in_d0(3) <= \<const0>\;
  nir_in_d0(2) <= \<const0>\;
  nir_in_d0(1) <= \<const0>\;
  nir_in_d0(0) <= \<const0>\;
  nir_in_d1(15) <= \<const0>\;
  nir_in_d1(14) <= \<const0>\;
  nir_in_d1(13) <= \<const0>\;
  nir_in_d1(12) <= \<const0>\;
  nir_in_d1(11) <= \<const0>\;
  nir_in_d1(10) <= \<const0>\;
  nir_in_d1(9) <= \<const0>\;
  nir_in_d1(8) <= \<const0>\;
  nir_in_d1(7) <= \<const0>\;
  nir_in_d1(6) <= \<const0>\;
  nir_in_d1(5) <= \<const0>\;
  nir_in_d1(4) <= \<const0>\;
  nir_in_d1(3) <= \<const0>\;
  nir_in_d1(2) <= \<const0>\;
  nir_in_d1(1) <= \<const0>\;
  nir_in_d1(0) <= \<const0>\;
  nir_in_we0 <= \<const0>\;
  nir_in_we1 <= \<const0>\;
  profile_out_ce0 <= \^profile_out_ce0\;
  profile_out_d0(15 downto 0) <= \^profile_out_d0\(15 downto 0);
  red_in_address0(13 downto 0) <= \^red_in_address0\(13 downto 0);
  red_in_ce0 <= \^red_in_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln21_reg_1407[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[0]\,
      O => add_ln21_fu_860_p2(0)
    );
\add_ln21_reg_1407[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[0]\,
      I1 => \b_fu_180_reg_n_5_[1]\,
      O => add_ln21_fu_860_p2(1)
    );
\add_ln21_reg_1407[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[1]\,
      I1 => \b_fu_180_reg_n_5_[0]\,
      I2 => \b_fu_180_reg_n_5_[2]\,
      O => add_ln21_fu_860_p2(2)
    );
\add_ln21_reg_1407[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[2]\,
      I1 => \b_fu_180_reg_n_5_[0]\,
      I2 => \b_fu_180_reg_n_5_[1]\,
      I3 => \b_fu_180_reg_n_5_[3]\,
      O => add_ln21_fu_860_p2(3)
    );
\add_ln21_reg_1407[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[3]\,
      I1 => \b_fu_180_reg_n_5_[1]\,
      I2 => \b_fu_180_reg_n_5_[0]\,
      I3 => \b_fu_180_reg_n_5_[2]\,
      I4 => \b_fu_180_reg_n_5_[4]\,
      O => add_ln21_fu_860_p2(4)
    );
\add_ln21_reg_1407[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[4]\,
      I1 => \b_fu_180_reg_n_5_[2]\,
      I2 => \b_fu_180_reg_n_5_[0]\,
      I3 => \b_fu_180_reg_n_5_[1]\,
      I4 => \b_fu_180_reg_n_5_[3]\,
      I5 => \b_fu_180_reg_n_5_[5]\,
      O => add_ln21_fu_860_p2(5)
    );
\add_ln21_reg_1407[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[5]\,
      I1 => \b_fu_180_reg_n_5_[6]\,
      I2 => \add_ln21_reg_1407[6]_i_2_n_5\,
      O => add_ln21_fu_860_p2(6)
    );
\add_ln21_reg_1407[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \b_fu_180_reg_n_5_[3]\,
      I1 => \b_fu_180_reg_n_5_[1]\,
      I2 => \b_fu_180_reg_n_5_[0]\,
      I3 => \b_fu_180_reg_n_5_[2]\,
      I4 => \b_fu_180_reg_n_5_[4]\,
      O => \add_ln21_reg_1407[6]_i_2_n_5\
    );
\add_ln21_reg_1407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln21_fu_860_p2(0),
      Q => add_ln21_reg_1407(0),
      R => '0'
    );
\add_ln21_reg_1407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln21_fu_860_p2(1),
      Q => add_ln21_reg_1407(1),
      R => '0'
    );
\add_ln21_reg_1407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln21_fu_860_p2(2),
      Q => add_ln21_reg_1407(2),
      R => '0'
    );
\add_ln21_reg_1407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln21_fu_860_p2(3),
      Q => add_ln21_reg_1407(3),
      R => '0'
    );
\add_ln21_reg_1407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln21_fu_860_p2(4),
      Q => add_ln21_reg_1407(4),
      R => '0'
    );
\add_ln21_reg_1407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln21_fu_860_p2(5),
      Q => add_ln21_reg_1407(5),
      R => '0'
    );
\add_ln21_reg_1407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => add_ln21_fu_860_p2(6),
      Q => add_ln21_reg_1407(6),
      R => '0'
    );
\add_ln23_reg_1432[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[0]\,
      O => add_ln23_fu_893_p2(0)
    );
\add_ln23_reg_1432[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[0]\,
      I1 => \i_2_reg_305_reg_n_5_[1]\,
      O => add_ln23_fu_893_p2(1)
    );
\add_ln23_reg_1432[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[1]\,
      I1 => \i_2_reg_305_reg_n_5_[0]\,
      I2 => \i_2_reg_305_reg_n_5_[2]\,
      O => add_ln23_fu_893_p2(2)
    );
\add_ln23_reg_1432[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[2]\,
      I1 => \i_2_reg_305_reg_n_5_[0]\,
      I2 => \i_2_reg_305_reg_n_5_[1]\,
      I3 => \i_2_reg_305_reg_n_5_[3]\,
      O => add_ln23_fu_893_p2(3)
    );
\add_ln23_reg_1432[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[3]\,
      I1 => \i_2_reg_305_reg_n_5_[1]\,
      I2 => \i_2_reg_305_reg_n_5_[0]\,
      I3 => \i_2_reg_305_reg_n_5_[2]\,
      I4 => \i_2_reg_305_reg_n_5_[4]\,
      O => add_ln23_fu_893_p2(4)
    );
\add_ln23_reg_1432[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[4]\,
      I1 => \i_2_reg_305_reg_n_5_[2]\,
      I2 => \i_2_reg_305_reg_n_5_[0]\,
      I3 => \i_2_reg_305_reg_n_5_[1]\,
      I4 => \i_2_reg_305_reg_n_5_[3]\,
      I5 => \i_2_reg_305_reg_n_5_[5]\,
      O => add_ln23_fu_893_p2(5)
    );
\add_ln23_reg_1432[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \add_ln23_reg_1432[8]_i_2_n_5\,
      I1 => \i_2_reg_305_reg_n_5_[6]\,
      O => add_ln23_fu_893_p2(6)
    );
\add_ln23_reg_1432[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[6]\,
      I1 => \add_ln23_reg_1432[8]_i_2_n_5\,
      I2 => \i_2_reg_305_reg_n_5_[7]\,
      O => add_ln23_fu_893_p2(7)
    );
\add_ln23_reg_1432[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[7]\,
      I1 => \i_2_reg_305_reg_n_5_[8]\,
      I2 => \add_ln23_reg_1432[8]_i_2_n_5\,
      I3 => \i_2_reg_305_reg_n_5_[6]\,
      O => add_ln23_fu_893_p2(8)
    );
\add_ln23_reg_1432[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[4]\,
      I1 => \i_2_reg_305_reg_n_5_[2]\,
      I2 => \i_2_reg_305_reg_n_5_[0]\,
      I3 => \i_2_reg_305_reg_n_5_[1]\,
      I4 => \i_2_reg_305_reg_n_5_[3]\,
      I5 => \i_2_reg_305_reg_n_5_[5]\,
      O => \add_ln23_reg_1432[8]_i_2_n_5\
    );
\add_ln23_reg_1432_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(0),
      Q => add_ln23_reg_1432(0),
      R => '0'
    );
\add_ln23_reg_1432_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(1),
      Q => add_ln23_reg_1432(1),
      R => '0'
    );
\add_ln23_reg_1432_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(2),
      Q => add_ln23_reg_1432(2),
      R => '0'
    );
\add_ln23_reg_1432_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(3),
      Q => add_ln23_reg_1432(3),
      R => '0'
    );
\add_ln23_reg_1432_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(4),
      Q => add_ln23_reg_1432(4),
      R => '0'
    );
\add_ln23_reg_1432_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(5),
      Q => add_ln23_reg_1432(5),
      R => '0'
    );
\add_ln23_reg_1432_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(6),
      Q => add_ln23_reg_1432(6),
      R => '0'
    );
\add_ln23_reg_1432_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(7),
      Q => add_ln23_reg_1432(7),
      R => '0'
    );
\add_ln23_reg_1432_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => add_ln23_fu_893_p2(8),
      Q => add_ln23_reg_1432(8),
      R => '0'
    );
\add_ln30_reg_1450[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[0]\,
      O => add_ln30_fu_1119_p2(0)
    );
\add_ln30_reg_1450[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[0]\,
      I1 => \b_1_fu_184_reg_n_5_[1]\,
      O => add_ln30_fu_1119_p2(1)
    );
\add_ln30_reg_1450[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[1]\,
      I1 => \b_1_fu_184_reg_n_5_[0]\,
      I2 => \b_1_fu_184_reg_n_5_[2]\,
      O => add_ln30_fu_1119_p2(2)
    );
\add_ln30_reg_1450[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[2]\,
      I1 => \b_1_fu_184_reg_n_5_[0]\,
      I2 => \b_1_fu_184_reg_n_5_[1]\,
      I3 => \b_1_fu_184_reg_n_5_[3]\,
      O => add_ln30_fu_1119_p2(3)
    );
\add_ln30_reg_1450[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[3]\,
      I1 => \b_1_fu_184_reg_n_5_[1]\,
      I2 => \b_1_fu_184_reg_n_5_[0]\,
      I3 => \b_1_fu_184_reg_n_5_[2]\,
      I4 => \b_1_fu_184_reg_n_5_[4]\,
      O => add_ln30_fu_1119_p2(4)
    );
\add_ln30_reg_1450[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[4]\,
      I1 => \b_1_fu_184_reg_n_5_[2]\,
      I2 => \b_1_fu_184_reg_n_5_[0]\,
      I3 => \b_1_fu_184_reg_n_5_[1]\,
      I4 => \b_1_fu_184_reg_n_5_[3]\,
      I5 => \b_1_fu_184_reg_n_5_[5]\,
      O => add_ln30_fu_1119_p2(5)
    );
\add_ln30_reg_1450[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[5]\,
      I1 => \b_1_fu_184_reg_n_5_[6]\,
      I2 => \add_ln30_reg_1450[6]_i_2_n_5\,
      O => add_ln30_fu_1119_p2(6)
    );
\add_ln30_reg_1450[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[3]\,
      I1 => \b_1_fu_184_reg_n_5_[1]\,
      I2 => \b_1_fu_184_reg_n_5_[0]\,
      I3 => \b_1_fu_184_reg_n_5_[2]\,
      I4 => \b_1_fu_184_reg_n_5_[4]\,
      O => \add_ln30_reg_1450[6]_i_2_n_5\
    );
\add_ln30_reg_1450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln30_fu_1119_p2(0),
      Q => add_ln30_reg_1450(0),
      R => '0'
    );
\add_ln30_reg_1450_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln30_fu_1119_p2(1),
      Q => add_ln30_reg_1450(1),
      R => '0'
    );
\add_ln30_reg_1450_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln30_fu_1119_p2(2),
      Q => add_ln30_reg_1450(2),
      R => '0'
    );
\add_ln30_reg_1450_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln30_fu_1119_p2(3),
      Q => add_ln30_reg_1450(3),
      R => '0'
    );
\add_ln30_reg_1450_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln30_fu_1119_p2(4),
      Q => add_ln30_reg_1450(4),
      R => '0'
    );
\add_ln30_reg_1450_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln30_fu_1119_p2(5),
      Q => add_ln30_reg_1450(5),
      R => '0'
    );
\add_ln30_reg_1450_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln30_fu_1119_p2(6),
      Q => add_ln30_reg_1450(6),
      R => '0'
    );
\add_ln31_reg_1492[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[0]\,
      O => add_ln31_fu_1157_p2(0)
    );
\add_ln31_reg_1492[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[0]\,
      I1 => \i_4_reg_328_reg_n_5_[1]\,
      O => add_ln31_fu_1157_p2(1)
    );
\add_ln31_reg_1492[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[1]\,
      I1 => \i_4_reg_328_reg_n_5_[0]\,
      I2 => \i_4_reg_328_reg_n_5_[2]\,
      O => add_ln31_fu_1157_p2(2)
    );
\add_ln31_reg_1492[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[2]\,
      I1 => \i_4_reg_328_reg_n_5_[0]\,
      I2 => \i_4_reg_328_reg_n_5_[1]\,
      I3 => \i_4_reg_328_reg_n_5_[3]\,
      O => add_ln31_fu_1157_p2(3)
    );
\add_ln31_reg_1492[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[3]\,
      I1 => \i_4_reg_328_reg_n_5_[1]\,
      I2 => \i_4_reg_328_reg_n_5_[0]\,
      I3 => \i_4_reg_328_reg_n_5_[2]\,
      I4 => \i_4_reg_328_reg_n_5_[4]\,
      O => add_ln31_fu_1157_p2(4)
    );
\add_ln31_reg_1492[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[4]\,
      I1 => \i_4_reg_328_reg_n_5_[2]\,
      I2 => \i_4_reg_328_reg_n_5_[0]\,
      I3 => \i_4_reg_328_reg_n_5_[1]\,
      I4 => \i_4_reg_328_reg_n_5_[3]\,
      I5 => \i_4_reg_328_reg_n_5_[5]\,
      O => add_ln31_fu_1157_p2(5)
    );
\add_ln31_reg_1492[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \add_ln31_reg_1492[8]_i_2_n_5\,
      I1 => \i_4_reg_328_reg_n_5_[6]\,
      O => add_ln31_fu_1157_p2(6)
    );
\add_ln31_reg_1492[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[6]\,
      I1 => \add_ln31_reg_1492[8]_i_2_n_5\,
      I2 => \i_4_reg_328_reg_n_5_[7]\,
      O => add_ln31_fu_1157_p2(7)
    );
\add_ln31_reg_1492[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[7]\,
      I1 => \i_4_reg_328_reg_n_5_[8]\,
      I2 => \add_ln31_reg_1492[8]_i_2_n_5\,
      I3 => \i_4_reg_328_reg_n_5_[6]\,
      O => add_ln31_fu_1157_p2(8)
    );
\add_ln31_reg_1492[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[4]\,
      I1 => \i_4_reg_328_reg_n_5_[2]\,
      I2 => \i_4_reg_328_reg_n_5_[0]\,
      I3 => \i_4_reg_328_reg_n_5_[1]\,
      I4 => \i_4_reg_328_reg_n_5_[3]\,
      I5 => \i_4_reg_328_reg_n_5_[5]\,
      O => \add_ln31_reg_1492[8]_i_2_n_5\
    );
\add_ln31_reg_1492_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(0),
      Q => add_ln31_reg_1492(0),
      R => '0'
    );
\add_ln31_reg_1492_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(1),
      Q => add_ln31_reg_1492(1),
      R => '0'
    );
\add_ln31_reg_1492_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(2),
      Q => add_ln31_reg_1492(2),
      R => '0'
    );
\add_ln31_reg_1492_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(3),
      Q => add_ln31_reg_1492(3),
      R => '0'
    );
\add_ln31_reg_1492_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(4),
      Q => add_ln31_reg_1492(4),
      R => '0'
    );
\add_ln31_reg_1492_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(5),
      Q => add_ln31_reg_1492(5),
      R => '0'
    );
\add_ln31_reg_1492_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(6),
      Q => add_ln31_reg_1492(6),
      R => '0'
    );
\add_ln31_reg_1492_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(7),
      Q => add_ln31_reg_1492(7),
      R => '0'
    );
\add_ln31_reg_1492_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => add_ln31_fu_1157_p2(8),
      Q => add_ln31_reg_1492(8),
      R => '0'
    );
\add_ln39_reg_1510[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_3_fu_192_reg_n_5_[0]\,
      O => add_ln39_fu_1204_p2(0)
    );
\add_ln39_reg_1510_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(0),
      Q => add_ln39_reg_1510(0),
      R => '0'
    );
\add_ln39_reg_1510_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(10),
      Q => add_ln39_reg_1510(10),
      R => '0'
    );
\add_ln39_reg_1510_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(11),
      Q => add_ln39_reg_1510(11),
      R => '0'
    );
\add_ln39_reg_1510_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(12),
      Q => add_ln39_reg_1510(12),
      R => '0'
    );
\add_ln39_reg_1510_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(13),
      Q => add_ln39_reg_1510(13),
      R => '0'
    );
\add_ln39_reg_1510_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(14),
      Q => add_ln39_reg_1510(14),
      R => '0'
    );
\add_ln39_reg_1510_reg[14]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln39_reg_1510_reg[8]_i_1_n_5\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_add_ln39_reg_1510_reg[14]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \add_ln39_reg_1510_reg[14]_i_1_n_8\,
      CO(3) => \add_ln39_reg_1510_reg[14]_i_1_n_9\,
      CO(2) => \add_ln39_reg_1510_reg[14]_i_1_n_10\,
      CO(1) => \add_ln39_reg_1510_reg[14]_i_1_n_11\,
      CO(0) => \add_ln39_reg_1510_reg[14]_i_1_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_add_ln39_reg_1510_reg[14]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => add_ln39_fu_1204_p2(14 downto 9),
      S(7 downto 6) => B"00",
      S(5) => \i_3_fu_192_reg_n_5_[14]\,
      S(4) => \i_3_fu_192_reg_n_5_[13]\,
      S(3) => \i_3_fu_192_reg_n_5_[12]\,
      S(2) => \i_3_fu_192_reg_n_5_[11]\,
      S(1) => \i_3_fu_192_reg_n_5_[10]\,
      S(0) => \i_3_fu_192_reg_n_5_[9]\
    );
\add_ln39_reg_1510_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(1),
      Q => add_ln39_reg_1510(1),
      R => '0'
    );
\add_ln39_reg_1510_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(2),
      Q => add_ln39_reg_1510(2),
      R => '0'
    );
\add_ln39_reg_1510_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(3),
      Q => add_ln39_reg_1510(3),
      R => '0'
    );
\add_ln39_reg_1510_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(4),
      Q => add_ln39_reg_1510(4),
      R => '0'
    );
\add_ln39_reg_1510_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(5),
      Q => add_ln39_reg_1510(5),
      R => '0'
    );
\add_ln39_reg_1510_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(6),
      Q => add_ln39_reg_1510(6),
      R => '0'
    );
\add_ln39_reg_1510_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(7),
      Q => add_ln39_reg_1510(7),
      R => '0'
    );
\add_ln39_reg_1510_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(8),
      Q => add_ln39_reg_1510(8),
      R => '0'
    );
\add_ln39_reg_1510_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_3_fu_192_reg_n_5_[0]\,
      CI_TOP => '0',
      CO(7) => \add_ln39_reg_1510_reg[8]_i_1_n_5\,
      CO(6) => \add_ln39_reg_1510_reg[8]_i_1_n_6\,
      CO(5) => \add_ln39_reg_1510_reg[8]_i_1_n_7\,
      CO(4) => \add_ln39_reg_1510_reg[8]_i_1_n_8\,
      CO(3) => \add_ln39_reg_1510_reg[8]_i_1_n_9\,
      CO(2) => \add_ln39_reg_1510_reg[8]_i_1_n_10\,
      CO(1) => \add_ln39_reg_1510_reg[8]_i_1_n_11\,
      CO(0) => \add_ln39_reg_1510_reg[8]_i_1_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln39_fu_1204_p2(8 downto 1),
      S(7) => \i_3_fu_192_reg_n_5_[8]\,
      S(6) => \i_3_fu_192_reg_n_5_[7]\,
      S(5) => \i_3_fu_192_reg_n_5_[6]\,
      S(4) => \i_3_fu_192_reg_n_5_[5]\,
      S(3) => \i_3_fu_192_reg_n_5_[4]\,
      S(2) => \i_3_fu_192_reg_n_5_[3]\,
      S(1) => \i_3_fu_192_reg_n_5_[2]\,
      S(0) => \i_3_fu_192_reg_n_5_[1]\
    );
\add_ln39_reg_1510_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => add_ln39_fu_1204_p2(9),
      Q => add_ln39_reg_1510(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => ap_ready_INST_0_i_1_n_5,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_5_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[13]_i_2_n_5\,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => s5_we0_local,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[4]\,
      I1 => \i_4_reg_328_reg_n_5_[3]\,
      I2 => \i_4_reg_328_reg_n_5_[6]\,
      I3 => \i_4_reg_328_reg_n_5_[5]\,
      I4 => \ap_CS_fsm[12]_i_2_n_5\,
      I5 => ap_CS_fsm_state12,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \i_4_reg_328_reg_n_5_[0]\,
      I1 => \i_4_reg_328_reg_n_5_[7]\,
      I2 => \i_4_reg_328_reg_n_5_[8]\,
      I3 => \i_4_reg_328_reg_n_5_[2]\,
      I4 => \i_4_reg_328_reg_n_5_[1]\,
      O => \ap_CS_fsm[12]_i_2_n_5\
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \ap_CS_fsm[13]_i_2_n_5\,
      I2 => \^profile_out_ce0\,
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[3]\,
      I1 => \b_1_fu_184_reg_n_5_[4]\,
      I2 => \b_1_fu_184_reg_n_5_[1]\,
      I3 => \b_1_fu_184_reg_n_5_[2]\,
      I4 => \b_1_fu_184_reg_n_5_[0]\,
      I5 => \ap_CS_fsm[13]_i_3_n_5\,
      O => \ap_CS_fsm[13]_i_2_n_5\
    );
\ap_CS_fsm[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \b_1_fu_184_reg_n_5_[5]\,
      I1 => \b_1_fu_184_reg_n_5_[6]\,
      O => \ap_CS_fsm[13]_i_3_n_5\
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_5,
      I1 => ap_CS_fsm_state14,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[0]\,
      I1 => ap_start,
      I2 => s2_we0_local,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^red_in_ce0\,
      I1 => \i_fu_156[13]_i_4_n_5\,
      I2 => s3_we0_local,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_5\,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[6]_i_2_n_5\,
      I2 => stats_we0_local,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_3_n_5\,
      I1 => \ap_CS_fsm[6]_i_4_n_5\,
      I2 => \i_1_fu_176_reg__0\(14),
      I3 => i_1_fu_176_reg(13),
      I4 => i_1_fu_176_reg(0),
      I5 => \ap_CS_fsm[6]_i_5_n_5\,
      O => \ap_CS_fsm[6]_i_2_n_5\
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_fu_176_reg(6),
      I1 => i_1_fu_176_reg(5),
      I2 => i_1_fu_176_reg(8),
      I3 => i_1_fu_176_reg(7),
      O => \ap_CS_fsm[6]_i_3_n_5\
    );
\ap_CS_fsm[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_fu_176_reg(2),
      I1 => i_1_fu_176_reg(1),
      I2 => i_1_fu_176_reg(4),
      I3 => i_1_fu_176_reg(3),
      O => \ap_CS_fsm[6]_i_4_n_5\
    );
\ap_CS_fsm[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_fu_176_reg(10),
      I1 => i_1_fu_176_reg(9),
      I2 => i_1_fu_176_reg(12),
      I3 => i_1_fu_176_reg(11),
      O => \ap_CS_fsm[6]_i_5_n_5\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \i_2_reg_305_reg_n_5_[4]\,
      I1 => \i_2_reg_305_reg_n_5_[3]\,
      I2 => \i_2_reg_305_reg_n_5_[6]\,
      I3 => \i_2_reg_305_reg_n_5_[5]\,
      I4 => stats_U_n_6,
      I5 => ap_CS_fsm_state8,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => s3_U_n_7,
      I2 => ap_NS_fsm1,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_5_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => s5_we0_local,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \^profile_out_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^red_in_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => s2_we0_local,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => s3_we0_local,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => ap_ready_INST_0_i_1_n_5,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_5,
      I1 => \i_3_fu_192_reg_n_5_[1]\,
      I2 => \i_3_fu_192_reg_n_5_[0]\,
      I3 => \i_3_fu_192_reg_n_5_[3]\,
      I4 => \i_3_fu_192_reg_n_5_[2]\,
      I5 => ap_ready_INST_0_i_3_n_5,
      O => ap_ready_INST_0_i_1_n_5
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_3_fu_192_reg_n_5_[5]\,
      I1 => \i_3_fu_192_reg_n_5_[4]\,
      I2 => \i_3_fu_192_reg_n_5_[14]\,
      I3 => \i_3_fu_192_reg_n_5_[6]\,
      O => ap_ready_INST_0_i_2_n_5
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_n_5,
      I1 => \i_3_fu_192_reg_n_5_[7]\,
      I2 => \i_3_fu_192_reg_n_5_[12]\,
      I3 => \i_3_fu_192_reg_n_5_[13]\,
      O => ap_ready_INST_0_i_3_n_5
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_3_fu_192_reg_n_5_[9]\,
      I1 => \i_3_fu_192_reg_n_5_[8]\,
      I2 => \i_3_fu_192_reg_n_5_[11]\,
      I3 => \i_3_fu_192_reg_n_5_[10]\,
      O => ap_ready_INST_0_i_4_n_5
    );
\b_1_fu_184[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => s3_U_n_7,
      O => ap_NS_fsm15_out
    );
\b_1_fu_184[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => \i_4_reg_328_reg_n_5_[4]\,
      I2 => \i_4_reg_328_reg_n_5_[3]\,
      I3 => \i_4_reg_328_reg_n_5_[6]\,
      I4 => \i_4_reg_328_reg_n_5_[5]\,
      I5 => \ap_CS_fsm[12]_i_2_n_5\,
      O => ap_NS_fsm1
    );
\b_1_fu_184_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln30_reg_1450(0),
      Q => \b_1_fu_184_reg_n_5_[0]\,
      R => ap_NS_fsm15_out
    );
\b_1_fu_184_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln30_reg_1450(1),
      Q => \b_1_fu_184_reg_n_5_[1]\,
      R => ap_NS_fsm15_out
    );
\b_1_fu_184_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln30_reg_1450(2),
      Q => \b_1_fu_184_reg_n_5_[2]\,
      R => ap_NS_fsm15_out
    );
\b_1_fu_184_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln30_reg_1450(3),
      Q => \b_1_fu_184_reg_n_5_[3]\,
      R => ap_NS_fsm15_out
    );
\b_1_fu_184_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln30_reg_1450(4),
      Q => \b_1_fu_184_reg_n_5_[4]\,
      R => ap_NS_fsm15_out
    );
\b_1_fu_184_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln30_reg_1450(5),
      Q => \b_1_fu_184_reg_n_5_[5]\,
      R => ap_NS_fsm15_out
    );
\b_1_fu_184_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln30_reg_1450(6),
      Q => \b_1_fu_184_reg_n_5_[6]\,
      R => ap_NS_fsm15_out
    );
\b_fu_180[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[6]_i_2_n_5\,
      O => ap_NS_fsm16_out
    );
\b_fu_180_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stats_we0_local,
      D => add_ln21_reg_1407(0),
      Q => \b_fu_180_reg_n_5_[0]\,
      R => ap_NS_fsm16_out
    );
\b_fu_180_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stats_we0_local,
      D => add_ln21_reg_1407(1),
      Q => \b_fu_180_reg_n_5_[1]\,
      R => ap_NS_fsm16_out
    );
\b_fu_180_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stats_we0_local,
      D => add_ln21_reg_1407(2),
      Q => \b_fu_180_reg_n_5_[2]\,
      R => ap_NS_fsm16_out
    );
\b_fu_180_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stats_we0_local,
      D => add_ln21_reg_1407(3),
      Q => \b_fu_180_reg_n_5_[3]\,
      R => ap_NS_fsm16_out
    );
\b_fu_180_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stats_we0_local,
      D => add_ln21_reg_1407(4),
      Q => \b_fu_180_reg_n_5_[4]\,
      R => ap_NS_fsm16_out
    );
\b_fu_180_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stats_we0_local,
      D => add_ln21_reg_1407(5),
      Q => \b_fu_180_reg_n_5_[5]\,
      R => ap_NS_fsm16_out
    );
\b_fu_180_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => stats_we0_local,
      D => add_ln21_reg_1407(6),
      Q => \b_fu_180_reg_n_5_[6]\,
      R => ap_NS_fsm16_out
    );
\empty_20_reg_1455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \b_1_fu_184_reg_n_5_[0]\,
      Q => empty_20_reg_1455(0),
      R => '0'
    );
\empty_20_reg_1455_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \b_1_fu_184_reg_n_5_[1]\,
      Q => empty_20_reg_1455(1),
      R => '0'
    );
\empty_20_reg_1455_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \b_1_fu_184_reg_n_5_[2]\,
      Q => empty_20_reg_1455(2),
      R => '0'
    );
\empty_20_reg_1455_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \b_1_fu_184_reg_n_5_[3]\,
      Q => empty_20_reg_1455(3),
      R => '0'
    );
\empty_20_reg_1455_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \b_1_fu_184_reg_n_5_[4]\,
      Q => empty_20_reg_1455(4),
      R => '0'
    );
\empty_20_reg_1455_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \b_1_fu_184_reg_n_5_[5]\,
      Q => empty_20_reg_1455(5),
      R => '0'
    );
\feedback_fu_188_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(0),
      Q => \feedback_fu_188_reg_n_5_[0]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(10),
      Q => \feedback_fu_188_reg_n_5_[10]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(11),
      Q => \feedback_fu_188_reg_n_5_[11]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(12),
      Q => \feedback_fu_188_reg_n_5_[12]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(13),
      Q => \feedback_fu_188_reg_n_5_[13]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(14),
      Q => \feedback_fu_188_reg_n_5_[14]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(15),
      Q => \feedback_fu_188_reg_n_5_[15]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(1),
      Q => \feedback_fu_188_reg_n_5_[1]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(2),
      Q => \feedback_fu_188_reg_n_5_[2]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(3),
      Q => \feedback_fu_188_reg_n_5_[3]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(4),
      Q => \feedback_fu_188_reg_n_5_[4]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(5),
      Q => \feedback_fu_188_reg_n_5_[5]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(6),
      Q => \feedback_fu_188_reg_n_5_[6]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(7),
      Q => \feedback_fu_188_reg_n_5_[7]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(8),
      Q => \feedback_fu_188_reg_n_5_[8]\,
      R => ap_NS_fsm14_out
    );
\feedback_fu_188_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => \^profile_out_d0\(9),
      Q => \feedback_fu_188_reg_n_5_[9]\,
      R => ap_NS_fsm14_out
    );
\i_1_fu_176[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_fu_176_reg(0),
      O => add_ln16_fu_610_p2(0)
    );
\i_1_fu_176[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^red_in_ce0\,
      I1 => \i_fu_156[13]_i_4_n_5\,
      O => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(0),
      Q => i_1_fu_176_reg(0),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(10),
      Q => i_1_fu_176_reg(10),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(11),
      Q => i_1_fu_176_reg(11),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(12),
      Q => i_1_fu_176_reg(12),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(13),
      Q => i_1_fu_176_reg(13),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(14),
      Q => \i_1_fu_176_reg__0\(14),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[14]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_1_fu_176_reg[8]_i_1_n_5\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_i_1_fu_176_reg[14]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \i_1_fu_176_reg[14]_i_2_n_8\,
      CO(3) => \i_1_fu_176_reg[14]_i_2_n_9\,
      CO(2) => \i_1_fu_176_reg[14]_i_2_n_10\,
      CO(1) => \i_1_fu_176_reg[14]_i_2_n_11\,
      CO(0) => \i_1_fu_176_reg[14]_i_2_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_i_1_fu_176_reg[14]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => add_ln16_fu_610_p2(14 downto 9),
      S(7 downto 6) => B"00",
      S(5) => \i_1_fu_176_reg__0\(14),
      S(4 downto 0) => i_1_fu_176_reg(13 downto 9)
    );
\i_1_fu_176_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(1),
      Q => i_1_fu_176_reg(1),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(2),
      Q => i_1_fu_176_reg(2),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(3),
      Q => i_1_fu_176_reg(3),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(4),
      Q => i_1_fu_176_reg(4),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(5),
      Q => i_1_fu_176_reg(5),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(6),
      Q => i_1_fu_176_reg(6),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(7),
      Q => i_1_fu_176_reg(7),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(8),
      Q => i_1_fu_176_reg(8),
      R => ap_NS_fsm17_out
    );
\i_1_fu_176_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => i_1_fu_176_reg(0),
      CI_TOP => '0',
      CO(7) => \i_1_fu_176_reg[8]_i_1_n_5\,
      CO(6) => \i_1_fu_176_reg[8]_i_1_n_6\,
      CO(5) => \i_1_fu_176_reg[8]_i_1_n_7\,
      CO(4) => \i_1_fu_176_reg[8]_i_1_n_8\,
      CO(3) => \i_1_fu_176_reg[8]_i_1_n_9\,
      CO(2) => \i_1_fu_176_reg[8]_i_1_n_10\,
      CO(1) => \i_1_fu_176_reg[8]_i_1_n_11\,
      CO(0) => \i_1_fu_176_reg[8]_i_1_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln16_fu_610_p2(8 downto 1),
      S(7 downto 0) => i_1_fu_176_reg(8 downto 1)
    );
\i_1_fu_176_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => add_ln16_fu_610_p2(9),
      Q => i_1_fu_176_reg(9),
      R => ap_NS_fsm17_out
    );
\i_2_reg_305[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state7,
      I2 => s3_U_n_7,
      O => i_2_reg_305
    );
\i_2_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(0),
      Q => \i_2_reg_305_reg_n_5_[0]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(1),
      Q => \i_2_reg_305_reg_n_5_[1]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(2),
      Q => \i_2_reg_305_reg_n_5_[2]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(3),
      Q => \i_2_reg_305_reg_n_5_[3]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(4),
      Q => \i_2_reg_305_reg_n_5_[4]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(5),
      Q => \i_2_reg_305_reg_n_5_[5]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(6),
      Q => \i_2_reg_305_reg_n_5_[6]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(7),
      Q => \i_2_reg_305_reg_n_5_[7]\,
      R => i_2_reg_305
    );
\i_2_reg_305_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => add_ln23_reg_1432(8),
      Q => \i_2_reg_305_reg_n_5_[8]\,
      R => i_2_reg_305
    );
\i_3_fu_192[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \ap_CS_fsm[13]_i_2_n_5\,
      O => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(0),
      Q => \i_3_fu_192_reg_n_5_[0]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(10),
      Q => \i_3_fu_192_reg_n_5_[10]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(11),
      Q => \i_3_fu_192_reg_n_5_[11]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(12),
      Q => \i_3_fu_192_reg_n_5_[12]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(13),
      Q => \i_3_fu_192_reg_n_5_[13]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(14),
      Q => \i_3_fu_192_reg_n_5_[14]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(1),
      Q => \i_3_fu_192_reg_n_5_[1]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(2),
      Q => \i_3_fu_192_reg_n_5_[2]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(3),
      Q => \i_3_fu_192_reg_n_5_[3]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(4),
      Q => \i_3_fu_192_reg_n_5_[4]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(5),
      Q => \i_3_fu_192_reg_n_5_[5]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(6),
      Q => \i_3_fu_192_reg_n_5_[6]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(7),
      Q => \i_3_fu_192_reg_n_5_[7]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(8),
      Q => \i_3_fu_192_reg_n_5_[8]\,
      R => ap_NS_fsm14_out
    );
\i_3_fu_192_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^profile_out_ce0\,
      D => add_ln39_reg_1510(9),
      Q => \i_3_fu_192_reg_n_5_[9]\,
      R => ap_NS_fsm14_out
    );
\i_4_reg_328[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => s5_we0_local,
      O => i_4_reg_328
    );
\i_4_reg_328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(0),
      Q => \i_4_reg_328_reg_n_5_[0]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(1),
      Q => \i_4_reg_328_reg_n_5_[1]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(2),
      Q => \i_4_reg_328_reg_n_5_[2]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(3),
      Q => \i_4_reg_328_reg_n_5_[3]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(4),
      Q => \i_4_reg_328_reg_n_5_[4]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(5),
      Q => \i_4_reg_328_reg_n_5_[5]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(6),
      Q => \i_4_reg_328_reg_n_5_[6]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(7),
      Q => \i_4_reg_328_reg_n_5_[7]\,
      R => i_4_reg_328
    );
\i_4_reg_328_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s5_we0_local,
      D => add_ln31_reg_1492(8),
      Q => \i_4_reg_328_reg_n_5_[8]\,
      R => i_4_reg_328
    );
\i_fu_156[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^red_in_address0\(0),
      O => add_ln11_fu_353_p2(0)
    );
\i_fu_156[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_5_[0]\,
      O => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_fu_156[13]_i_4_n_5\,
      I1 => \^red_in_ce0\,
      O => ap_NS_fsm(2)
    );
\i_fu_156[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \i_fu_156[13]_i_5_n_5\,
      I1 => \i_fu_156[13]_i_6_n_5\,
      I2 => i_fu_156_reg(14),
      I3 => \^red_in_address0\(13),
      I4 => \^red_in_address0\(0),
      I5 => \i_fu_156[13]_i_7_n_5\,
      O => \i_fu_156[13]_i_4_n_5\
    );
\i_fu_156[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^red_in_address0\(6),
      I1 => \^red_in_address0\(5),
      I2 => \^red_in_address0\(8),
      I3 => \^red_in_address0\(7),
      O => \i_fu_156[13]_i_5_n_5\
    );
\i_fu_156[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^red_in_address0\(2),
      I1 => \^red_in_address0\(1),
      I2 => \^red_in_address0\(4),
      I3 => \^red_in_address0\(3),
      O => \i_fu_156[13]_i_6_n_5\
    );
\i_fu_156[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^red_in_address0\(10),
      I1 => \^red_in_address0\(9),
      I2 => \^red_in_address0\(12),
      I3 => \^red_in_address0\(11),
      O => \i_fu_156[13]_i_7_n_5\
    );
\i_fu_156_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(0),
      Q => \^red_in_address0\(0),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(10),
      Q => \^red_in_address0\(10),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(11),
      Q => \^red_in_address0\(11),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(12),
      Q => \^red_in_address0\(12),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(13),
      Q => \^red_in_address0\(13),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[13]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_fu_156_reg[8]_i_1_n_5\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_i_fu_156_reg[13]_i_3_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \i_fu_156_reg[13]_i_3_n_8\,
      CO(3) => \i_fu_156_reg[13]_i_3_n_9\,
      CO(2) => \i_fu_156_reg[13]_i_3_n_10\,
      CO(1) => \i_fu_156_reg[13]_i_3_n_11\,
      CO(0) => \i_fu_156_reg[13]_i_3_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_i_fu_156_reg[13]_i_3_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => add_ln11_fu_353_p2(14 downto 9),
      S(7 downto 6) => B"00",
      S(5) => i_fu_156_reg(14),
      S(4 downto 0) => \^red_in_address0\(13 downto 9)
    );
\i_fu_156_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(14),
      Q => i_fu_156_reg(14),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(1),
      Q => \^red_in_address0\(1),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(2),
      Q => \^red_in_address0\(2),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(3),
      Q => \^red_in_address0\(3),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(4),
      Q => \^red_in_address0\(4),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(5),
      Q => \^red_in_address0\(5),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(6),
      Q => \^red_in_address0\(6),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(7),
      Q => \^red_in_address0\(7),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(8),
      Q => \^red_in_address0\(8),
      R => \i_fu_156[13]_i_1_n_5\
    );
\i_fu_156_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \^red_in_address0\(0),
      CI_TOP => '0',
      CO(7) => \i_fu_156_reg[8]_i_1_n_5\,
      CO(6) => \i_fu_156_reg[8]_i_1_n_6\,
      CO(5) => \i_fu_156_reg[8]_i_1_n_7\,
      CO(4) => \i_fu_156_reg[8]_i_1_n_8\,
      CO(3) => \i_fu_156_reg[8]_i_1_n_9\,
      CO(2) => \i_fu_156_reg[8]_i_1_n_10\,
      CO(1) => \i_fu_156_reg[8]_i_1_n_11\,
      CO(0) => \i_fu_156_reg[8]_i_1_n_12\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln11_fu_353_p2(8 downto 1),
      S(7 downto 0) => \^red_in_address0\(8 downto 1)
    );
\i_fu_156_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => add_ln11_fu_353_p2(9),
      Q => \^red_in_address0\(9),
      R => \i_fu_156[13]_i_1_n_5\
    );
\icmp_ln43_reg_1525[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => ap_ready_INST_0_i_3_n_5,
      I1 => \i_3_fu_192_reg_n_5_[14]\,
      I2 => ap_CS_fsm_state14,
      I3 => \icmp_ln43_reg_1525_reg_n_5_[0]\,
      O => \icmp_ln43_reg_1525[0]_i_1_n_5\
    );
\icmp_ln43_reg_1525_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln43_reg_1525[0]_i_1_n_5\,
      Q => \icmp_ln43_reg_1525_reg_n_5_[0]\,
      R => '0'
    );
mul_16s_16s_32_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_mul_16s_16s_32_1_1
     port map (
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      d0(15 downto 0) => select_ln17_3_fu_842_p3(15 downto 0),
      q0(15 downto 0) => s2_q0(15 downto 0)
    );
profile_out_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^profile_out_ce0\,
      I1 => \icmp_ln43_reg_1525_reg_n_5_[0]\,
      O => profile_out_we0
    );
s2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W
     port map (
      Q(1) => ap_CS_fsm_state4,
      Q(0) => s2_we0_local,
      ap_clk => ap_clk,
      q0(15 downto 0) => s2_q0(15 downto 0),
      ram_reg_bram_0_0(13 downto 0) => i_1_fu_176_reg(13 downto 0),
      ram_reg_bram_0_1(13 downto 0) => zext_ln11_reg_1362_reg(13 downto 0),
      red_in_q0(15 downto 0) => red_in_q0(15 downto 0)
    );
s3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_0
     port map (
      D(5 downto 0) => data2(13 downto 8),
      Q(4) => ap_CS_fsm_state12,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => s3_we0_local,
      \ap_CS_fsm[9]_i_2_0\(6) => \b_fu_180_reg_n_5_[6]\,
      \ap_CS_fsm[9]_i_2_0\(5) => \b_fu_180_reg_n_5_[5]\,
      \ap_CS_fsm[9]_i_2_0\(4) => \b_fu_180_reg_n_5_[4]\,
      \ap_CS_fsm[9]_i_2_0\(3) => \b_fu_180_reg_n_5_[3]\,
      \ap_CS_fsm[9]_i_2_0\(2) => \b_fu_180_reg_n_5_[2]\,
      \ap_CS_fsm[9]_i_2_0\(1) => \b_fu_180_reg_n_5_[1]\,
      \ap_CS_fsm[9]_i_2_0\(0) => \b_fu_180_reg_n_5_[0]\,
      \ap_CS_fsm_reg[8]\ => s3_U_n_5,
      \ap_CS_fsm_reg[8]_0\ => s3_U_n_30,
      \ap_CS_fsm_reg[8]_1\ => s3_U_n_31,
      \ap_CS_fsm_reg[8]_10\ => s3_U_n_40,
      \ap_CS_fsm_reg[8]_11\ => s3_U_n_41,
      \ap_CS_fsm_reg[8]_12\ => s3_U_n_42,
      \ap_CS_fsm_reg[8]_13\ => s3_U_n_43,
      \ap_CS_fsm_reg[8]_14\ => s3_U_n_44,
      \ap_CS_fsm_reg[8]_15\ => s3_U_n_45,
      \ap_CS_fsm_reg[8]_16\ => s3_U_n_46,
      \ap_CS_fsm_reg[8]_17\ => s3_U_n_47,
      \ap_CS_fsm_reg[8]_18\ => s3_U_n_48,
      \ap_CS_fsm_reg[8]_19\ => s3_U_n_49,
      \ap_CS_fsm_reg[8]_2\ => s3_U_n_32,
      \ap_CS_fsm_reg[8]_20\ => s3_U_n_50,
      \ap_CS_fsm_reg[8]_21\ => s3_U_n_51,
      \ap_CS_fsm_reg[8]_22\ => s3_U_n_52,
      \ap_CS_fsm_reg[8]_3\ => s3_U_n_33,
      \ap_CS_fsm_reg[8]_4\ => s3_U_n_34,
      \ap_CS_fsm_reg[8]_5\ => s3_U_n_35,
      \ap_CS_fsm_reg[8]_6\ => s3_U_n_36,
      \ap_CS_fsm_reg[8]_7\ => s3_U_n_37,
      \ap_CS_fsm_reg[8]_8\ => s3_U_n_38,
      \ap_CS_fsm_reg[8]_9\ => s3_U_n_39,
      ap_NS_fsm(0) => ap_NS_fsm(7),
      ap_clk => ap_clk,
      \b_fu_180_reg[3]\ => s3_U_n_7,
      d0(15) => s3_U_n_14,
      d0(14) => s3_U_n_15,
      d0(13) => s3_U_n_16,
      d0(12) => s3_U_n_17,
      d0(11) => s3_U_n_18,
      d0(10) => s3_U_n_19,
      d0(9) => s3_U_n_20,
      d0(8) => s3_U_n_21,
      d0(7) => s3_U_n_22,
      d0(6) => s3_U_n_23,
      d0(5) => s3_U_n_24,
      d0(4) => s3_U_n_25,
      d0(3) => s3_U_n_26,
      d0(2) => s3_U_n_27,
      d0(1) => s3_U_n_28,
      d0(0) => s3_U_n_29,
      ram_reg_bram_0_i_24_0(15 downto 0) => stats_load_reg_1484(15 downto 0),
      ram_reg_bram_5_0(13 downto 0) => zext_ln16_reg_1382_reg(13 downto 0),
      ram_reg_bram_7_0(8) => \i_2_reg_305_reg_n_5_[8]\,
      ram_reg_bram_7_0(7) => \i_2_reg_305_reg_n_5_[7]\,
      ram_reg_bram_7_0(6) => \i_2_reg_305_reg_n_5_[6]\,
      ram_reg_bram_7_0(5) => \i_2_reg_305_reg_n_5_[5]\,
      ram_reg_bram_7_0(4) => \i_2_reg_305_reg_n_5_[4]\,
      ram_reg_bram_7_0(3) => \i_2_reg_305_reg_n_5_[3]\,
      ram_reg_bram_7_0(2) => \i_2_reg_305_reg_n_5_[2]\,
      ram_reg_bram_7_0(1) => \i_2_reg_305_reg_n_5_[1]\,
      ram_reg_bram_7_0(0) => \i_2_reg_305_reg_n_5_[0]\,
      ram_reg_bram_7_1(5 downto 0) => tmp_11_reg_1417(13 downto 8),
      ram_reg_bram_7_2(15 downto 0) => select_ln17_3_fu_842_p3(15 downto 0),
      shl_ln_fu_913_p3(23 downto 0) => shl_ln_fu_913_p3(31 downto 8),
      \zext_ln33_reg_1497_reg[13]\(8) => \i_4_reg_328_reg_n_5_[8]\,
      \zext_ln33_reg_1497_reg[13]\(7) => \i_4_reg_328_reg_n_5_[7]\,
      \zext_ln33_reg_1497_reg[13]\(6) => \i_4_reg_328_reg_n_5_[6]\,
      \zext_ln33_reg_1497_reg[13]\(5) => \i_4_reg_328_reg_n_5_[5]\,
      \zext_ln33_reg_1497_reg[13]\(4) => \i_4_reg_328_reg_n_5_[4]\,
      \zext_ln33_reg_1497_reg[13]\(3) => \i_4_reg_328_reg_n_5_[3]\,
      \zext_ln33_reg_1497_reg[13]\(2) => \i_4_reg_328_reg_n_5_[2]\,
      \zext_ln33_reg_1497_reg[13]\(1) => \i_4_reg_328_reg_n_5_[1]\,
      \zext_ln33_reg_1497_reg[13]\(0) => \i_4_reg_328_reg_n_5_[0]\,
      \zext_ln33_reg_1497_reg[13]_0\(5 downto 0) => tmp_15_reg_1479_reg(5 downto 0)
    );
s5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_s2_RAM_AUTO_1R1W_1
     port map (
      Q(1) => ap_CS_fsm_state14,
      Q(0) => s5_we0_local,
      ap_clk => ap_clk,
      d0(15) => s3_U_n_14,
      d0(14) => s3_U_n_15,
      d0(13) => s3_U_n_16,
      d0(12) => s3_U_n_17,
      d0(11) => s3_U_n_18,
      d0(10) => s3_U_n_19,
      d0(9) => s3_U_n_20,
      d0(8) => s3_U_n_21,
      d0(7) => s3_U_n_22,
      d0(6) => s3_U_n_23,
      d0(5) => s3_U_n_24,
      d0(4) => s3_U_n_25,
      d0(3) => s3_U_n_26,
      d0(2) => s3_U_n_27,
      d0(1) => s3_U_n_28,
      d0(0) => s3_U_n_29,
      profile_out_d0(15 downto 0) => \^profile_out_d0\(15 downto 0),
      \profile_out_d0[15]_INST_0_i_3_0\(15) => \feedback_fu_188_reg_n_5_[15]\,
      \profile_out_d0[15]_INST_0_i_3_0\(14) => \feedback_fu_188_reg_n_5_[14]\,
      \profile_out_d0[15]_INST_0_i_3_0\(13) => \feedback_fu_188_reg_n_5_[13]\,
      \profile_out_d0[15]_INST_0_i_3_0\(12) => \feedback_fu_188_reg_n_5_[12]\,
      \profile_out_d0[15]_INST_0_i_3_0\(11) => \feedback_fu_188_reg_n_5_[11]\,
      \profile_out_d0[15]_INST_0_i_3_0\(10) => \feedback_fu_188_reg_n_5_[10]\,
      \profile_out_d0[15]_INST_0_i_3_0\(9) => \feedback_fu_188_reg_n_5_[9]\,
      \profile_out_d0[15]_INST_0_i_3_0\(8) => \feedback_fu_188_reg_n_5_[8]\,
      \profile_out_d0[15]_INST_0_i_3_0\(7) => \feedback_fu_188_reg_n_5_[7]\,
      \profile_out_d0[15]_INST_0_i_3_0\(6) => \feedback_fu_188_reg_n_5_[6]\,
      \profile_out_d0[15]_INST_0_i_3_0\(5) => \feedback_fu_188_reg_n_5_[5]\,
      \profile_out_d0[15]_INST_0_i_3_0\(4) => \feedback_fu_188_reg_n_5_[4]\,
      \profile_out_d0[15]_INST_0_i_3_0\(3) => \feedback_fu_188_reg_n_5_[3]\,
      \profile_out_d0[15]_INST_0_i_3_0\(2) => \feedback_fu_188_reg_n_5_[2]\,
      \profile_out_d0[15]_INST_0_i_3_0\(1) => \feedback_fu_188_reg_n_5_[1]\,
      \profile_out_d0[15]_INST_0_i_3_0\(0) => \feedback_fu_188_reg_n_5_[0]\,
      ram_reg_bram_0_0(13) => \i_3_fu_192_reg_n_5_[13]\,
      ram_reg_bram_0_0(12) => \i_3_fu_192_reg_n_5_[12]\,
      ram_reg_bram_0_0(11) => \i_3_fu_192_reg_n_5_[11]\,
      ram_reg_bram_0_0(10) => \i_3_fu_192_reg_n_5_[10]\,
      ram_reg_bram_0_0(9) => \i_3_fu_192_reg_n_5_[9]\,
      ram_reg_bram_0_0(8) => \i_3_fu_192_reg_n_5_[8]\,
      ram_reg_bram_0_0(7) => \i_3_fu_192_reg_n_5_[7]\,
      ram_reg_bram_0_0(6) => \i_3_fu_192_reg_n_5_[6]\,
      ram_reg_bram_0_0(5) => \i_3_fu_192_reg_n_5_[5]\,
      ram_reg_bram_0_0(4) => \i_3_fu_192_reg_n_5_[4]\,
      ram_reg_bram_0_0(3) => \i_3_fu_192_reg_n_5_[3]\,
      ram_reg_bram_0_0(2) => \i_3_fu_192_reg_n_5_[2]\,
      ram_reg_bram_0_0(1) => \i_3_fu_192_reg_n_5_[1]\,
      ram_reg_bram_0_0(0) => \i_3_fu_192_reg_n_5_[0]\,
      ram_reg_bram_0_1(13 downto 0) => zext_ln33_reg_1497_reg(13 downto 0)
    );
stats_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline_stats_RAM_AUTO_1R1W
     port map (
      E(0) => stats_we0_local,
      Q(1) => ap_CS_fsm_state10,
      Q(0) => ap_CS_fsm_state8,
      ap_clk => ap_clk,
      \b_fu_180_reg[0]\(8) => \i_2_reg_305_reg_n_5_[8]\,
      \b_fu_180_reg[0]\(7) => \i_2_reg_305_reg_n_5_[7]\,
      \b_fu_180_reg[0]\(6) => \i_2_reg_305_reg_n_5_[6]\,
      \b_fu_180_reg[0]\(5) => \i_2_reg_305_reg_n_5_[5]\,
      \b_fu_180_reg[0]\(4) => \i_2_reg_305_reg_n_5_[4]\,
      \b_fu_180_reg[0]\(3) => \i_2_reg_305_reg_n_5_[3]\,
      \b_fu_180_reg[0]\(2) => \i_2_reg_305_reg_n_5_[2]\,
      \b_fu_180_reg[0]\(1) => \i_2_reg_305_reg_n_5_[1]\,
      \b_fu_180_reg[0]\(0) => \i_2_reg_305_reg_n_5_[0]\,
      \i_2_reg_305_reg[0]\ => stats_U_n_6,
      q0(15) => stats_U_n_7,
      q0(14) => stats_U_n_8,
      q0(13) => stats_U_n_9,
      q0(12) => stats_U_n_10,
      q0(11) => stats_U_n_11,
      q0(10) => stats_U_n_12,
      q0(9) => stats_U_n_13,
      q0(8) => stats_U_n_14,
      q0(7) => stats_U_n_15,
      q0(6) => stats_U_n_16,
      q0(5) => stats_U_n_17,
      q0(4) => stats_U_n_18,
      q0(3) => stats_U_n_19,
      q0(2) => stats_U_n_20,
      q0(1) => stats_U_n_21,
      q0(0) => stats_U_n_22,
      \q0_reg[0]_0\(5) => \b_1_fu_184_reg_n_5_[5]\,
      \q0_reg[0]_0\(4) => \b_1_fu_184_reg_n_5_[4]\,
      \q0_reg[0]_0\(3) => \b_1_fu_184_reg_n_5_[3]\,
      \q0_reg[0]_0\(2) => \b_1_fu_184_reg_n_5_[2]\,
      \q0_reg[0]_0\(1) => \b_1_fu_184_reg_n_5_[1]\,
      \q0_reg[0]_0\(0) => \b_1_fu_184_reg_n_5_[0]\,
      \q0_reg[0]_1\(5 downto 0) => tmp_11_reg_1417(13 downto 8),
      shl_ln_fu_913_p3(23 downto 0) => shl_ln_fu_913_p3(31 downto 8)
    );
\stats_load_reg_1484_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_22,
      Q => stats_load_reg_1484(0),
      R => '0'
    );
\stats_load_reg_1484_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_12,
      Q => stats_load_reg_1484(10),
      R => '0'
    );
\stats_load_reg_1484_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_11,
      Q => stats_load_reg_1484(11),
      R => '0'
    );
\stats_load_reg_1484_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_10,
      Q => stats_load_reg_1484(12),
      R => '0'
    );
\stats_load_reg_1484_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_9,
      Q => stats_load_reg_1484(13),
      R => '0'
    );
\stats_load_reg_1484_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_8,
      Q => stats_load_reg_1484(14),
      R => '0'
    );
\stats_load_reg_1484_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_7,
      Q => stats_load_reg_1484(15),
      R => '0'
    );
\stats_load_reg_1484_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_21,
      Q => stats_load_reg_1484(1),
      R => '0'
    );
\stats_load_reg_1484_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_20,
      Q => stats_load_reg_1484(2),
      R => '0'
    );
\stats_load_reg_1484_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_19,
      Q => stats_load_reg_1484(3),
      R => '0'
    );
\stats_load_reg_1484_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_18,
      Q => stats_load_reg_1484(4),
      R => '0'
    );
\stats_load_reg_1484_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_17,
      Q => stats_load_reg_1484(5),
      R => '0'
    );
\stats_load_reg_1484_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_16,
      Q => stats_load_reg_1484(6),
      R => '0'
    );
\stats_load_reg_1484_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_15,
      Q => stats_load_reg_1484(7),
      R => '0'
    );
\stats_load_reg_1484_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_14,
      Q => stats_load_reg_1484(8),
      R => '0'
    );
\stats_load_reg_1484_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => stats_U_n_13,
      Q => stats_load_reg_1484(9),
      R => '0'
    );
\sum_reg_316_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_52,
      Q => shl_ln_fu_913_p3(8),
      S => '0'
    );
\sum_reg_316_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_42,
      Q => shl_ln_fu_913_p3(18),
      S => '0'
    );
\sum_reg_316_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_41,
      Q => shl_ln_fu_913_p3(19),
      S => '0'
    );
\sum_reg_316_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_40,
      Q => shl_ln_fu_913_p3(20),
      S => '0'
    );
\sum_reg_316_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_39,
      Q => shl_ln_fu_913_p3(21),
      S => '0'
    );
\sum_reg_316_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_38,
      Q => shl_ln_fu_913_p3(22),
      S => '0'
    );
\sum_reg_316_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_37,
      Q => shl_ln_fu_913_p3(23),
      S => '0'
    );
\sum_reg_316_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_36,
      Q => shl_ln_fu_913_p3(24),
      S => '0'
    );
\sum_reg_316_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_35,
      Q => shl_ln_fu_913_p3(25),
      S => '0'
    );
\sum_reg_316_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_34,
      Q => shl_ln_fu_913_p3(26),
      S => '0'
    );
\sum_reg_316_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_33,
      Q => shl_ln_fu_913_p3(27),
      S => '0'
    );
\sum_reg_316_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_51,
      Q => shl_ln_fu_913_p3(9),
      S => '0'
    );
\sum_reg_316_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_32,
      Q => shl_ln_fu_913_p3(28),
      S => '0'
    );
\sum_reg_316_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_31,
      Q => shl_ln_fu_913_p3(29),
      S => '0'
    );
\sum_reg_316_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_30,
      Q => shl_ln_fu_913_p3(30),
      S => '0'
    );
\sum_reg_316_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s3_U_n_5,
      Q => shl_ln_fu_913_p3(31),
      R => '0'
    );
\sum_reg_316_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_50,
      Q => shl_ln_fu_913_p3(10),
      S => '0'
    );
\sum_reg_316_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_49,
      Q => shl_ln_fu_913_p3(11),
      S => '0'
    );
\sum_reg_316_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_48,
      Q => shl_ln_fu_913_p3(12),
      S => '0'
    );
\sum_reg_316_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_47,
      Q => shl_ln_fu_913_p3(13),
      S => '0'
    );
\sum_reg_316_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_46,
      Q => shl_ln_fu_913_p3(14),
      S => '0'
    );
\sum_reg_316_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_45,
      Q => shl_ln_fu_913_p3(15),
      S => '0'
    );
\sum_reg_316_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_44,
      Q => shl_ln_fu_913_p3(16),
      S => '0'
    );
\sum_reg_316_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => s3_U_n_43,
      Q => shl_ln_fu_913_p3(17),
      S => '0'
    );
\tmp_15_reg_1479_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => empty_20_reg_1455(2),
      Q => tmp_15_reg_1479_reg(2),
      R => '0'
    );
\tmp_15_reg_1479_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => empty_20_reg_1455(3),
      Q => tmp_15_reg_1479_reg(3),
      R => '0'
    );
\tmp_15_reg_1479_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => empty_20_reg_1455(4),
      Q => tmp_15_reg_1479_reg(4),
      R => '0'
    );
\tmp_15_reg_1479_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => empty_20_reg_1455(5),
      Q => tmp_15_reg_1479_reg(5),
      R => '0'
    );
\tmp_15_reg_1479_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => empty_20_reg_1455(0),
      Q => tmp_15_reg_1479_reg(0),
      R => '0'
    );
\tmp_15_reg_1479_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => empty_20_reg_1455(1),
      Q => tmp_15_reg_1479_reg(1),
      R => '0'
    );
\zext_ln11_reg_1362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(0),
      Q => zext_ln11_reg_1362_reg(0),
      R => '0'
    );
\zext_ln11_reg_1362_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(10),
      Q => zext_ln11_reg_1362_reg(10),
      R => '0'
    );
\zext_ln11_reg_1362_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(11),
      Q => zext_ln11_reg_1362_reg(11),
      R => '0'
    );
\zext_ln11_reg_1362_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(12),
      Q => zext_ln11_reg_1362_reg(12),
      R => '0'
    );
\zext_ln11_reg_1362_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(13),
      Q => zext_ln11_reg_1362_reg(13),
      R => '0'
    );
\zext_ln11_reg_1362_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(1),
      Q => zext_ln11_reg_1362_reg(1),
      R => '0'
    );
\zext_ln11_reg_1362_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(2),
      Q => zext_ln11_reg_1362_reg(2),
      R => '0'
    );
\zext_ln11_reg_1362_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(3),
      Q => zext_ln11_reg_1362_reg(3),
      R => '0'
    );
\zext_ln11_reg_1362_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(4),
      Q => zext_ln11_reg_1362_reg(4),
      R => '0'
    );
\zext_ln11_reg_1362_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(5),
      Q => zext_ln11_reg_1362_reg(5),
      R => '0'
    );
\zext_ln11_reg_1362_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(6),
      Q => zext_ln11_reg_1362_reg(6),
      R => '0'
    );
\zext_ln11_reg_1362_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(7),
      Q => zext_ln11_reg_1362_reg(7),
      R => '0'
    );
\zext_ln11_reg_1362_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(8),
      Q => zext_ln11_reg_1362_reg(8),
      R => '0'
    );
\zext_ln11_reg_1362_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^red_in_ce0\,
      D => \^red_in_address0\(9),
      Q => zext_ln11_reg_1362_reg(9),
      R => '0'
    );
\zext_ln16_reg_1382_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(0),
      Q => zext_ln16_reg_1382_reg(0),
      R => '0'
    );
\zext_ln16_reg_1382_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(10),
      Q => zext_ln16_reg_1382_reg(10),
      R => '0'
    );
\zext_ln16_reg_1382_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(11),
      Q => zext_ln16_reg_1382_reg(11),
      R => '0'
    );
\zext_ln16_reg_1382_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(12),
      Q => zext_ln16_reg_1382_reg(12),
      R => '0'
    );
\zext_ln16_reg_1382_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(13),
      Q => zext_ln16_reg_1382_reg(13),
      R => '0'
    );
\zext_ln16_reg_1382_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(1),
      Q => zext_ln16_reg_1382_reg(1),
      R => '0'
    );
\zext_ln16_reg_1382_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(2),
      Q => zext_ln16_reg_1382_reg(2),
      R => '0'
    );
\zext_ln16_reg_1382_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(3),
      Q => zext_ln16_reg_1382_reg(3),
      R => '0'
    );
\zext_ln16_reg_1382_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(4),
      Q => zext_ln16_reg_1382_reg(4),
      R => '0'
    );
\zext_ln16_reg_1382_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(5),
      Q => zext_ln16_reg_1382_reg(5),
      R => '0'
    );
\zext_ln16_reg_1382_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(6),
      Q => zext_ln16_reg_1382_reg(6),
      R => '0'
    );
\zext_ln16_reg_1382_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(7),
      Q => zext_ln16_reg_1382_reg(7),
      R => '0'
    );
\zext_ln16_reg_1382_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(8),
      Q => zext_ln16_reg_1382_reg(8),
      R => '0'
    );
\zext_ln16_reg_1382_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_1_fu_176_reg(9),
      Q => zext_ln16_reg_1382_reg(9),
      R => '0'
    );
\zext_ln21_reg_1412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \b_fu_180_reg_n_5_[0]\,
      Q => tmp_11_reg_1417(8),
      R => '0'
    );
\zext_ln21_reg_1412_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \b_fu_180_reg_n_5_[1]\,
      Q => tmp_11_reg_1417(9),
      R => '0'
    );
\zext_ln21_reg_1412_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \b_fu_180_reg_n_5_[2]\,
      Q => tmp_11_reg_1417(10),
      R => '0'
    );
\zext_ln21_reg_1412_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \b_fu_180_reg_n_5_[3]\,
      Q => tmp_11_reg_1417(11),
      R => '0'
    );
\zext_ln21_reg_1412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \b_fu_180_reg_n_5_[4]\,
      Q => tmp_11_reg_1417(12),
      R => '0'
    );
\zext_ln21_reg_1412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \b_fu_180_reg_n_5_[5]\,
      Q => tmp_11_reg_1417(13),
      R => '0'
    );
\zext_ln33_reg_1497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[0]\,
      Q => zext_ln33_reg_1497_reg(0),
      R => '0'
    );
\zext_ln33_reg_1497_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => data2(10),
      Q => zext_ln33_reg_1497_reg(10),
      R => '0'
    );
\zext_ln33_reg_1497_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => data2(11),
      Q => zext_ln33_reg_1497_reg(11),
      R => '0'
    );
\zext_ln33_reg_1497_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => data2(12),
      Q => zext_ln33_reg_1497_reg(12),
      R => '0'
    );
\zext_ln33_reg_1497_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => data2(13),
      Q => zext_ln33_reg_1497_reg(13),
      R => '0'
    );
\zext_ln33_reg_1497_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[1]\,
      Q => zext_ln33_reg_1497_reg(1),
      R => '0'
    );
\zext_ln33_reg_1497_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[2]\,
      Q => zext_ln33_reg_1497_reg(2),
      R => '0'
    );
\zext_ln33_reg_1497_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[3]\,
      Q => zext_ln33_reg_1497_reg(3),
      R => '0'
    );
\zext_ln33_reg_1497_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[4]\,
      Q => zext_ln33_reg_1497_reg(4),
      R => '0'
    );
\zext_ln33_reg_1497_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[5]\,
      Q => zext_ln33_reg_1497_reg(5),
      R => '0'
    );
\zext_ln33_reg_1497_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[6]\,
      Q => zext_ln33_reg_1497_reg(6),
      R => '0'
    );
\zext_ln33_reg_1497_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => \i_4_reg_328_reg_n_5_[7]\,
      Q => zext_ln33_reg_1497_reg(7),
      R => '0'
    );
\zext_ln33_reg_1497_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => data2(8),
      Q => zext_ln33_reg_1497_reg(8),
      R => '0'
    );
\zext_ln33_reg_1497_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => data2(9),
      Q => zext_ln33_reg_1497_reg(9),
      R => '0'
    );
\zext_ln39_reg_1515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \i_3_fu_192_reg_n_5_[0]\,
      Q => profile_out_address0(0),
      R => '0'
    );
\zext_ln39_reg_1515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \i_3_fu_192_reg_n_5_[1]\,
      Q => profile_out_address0(1),
      R => '0'
    );
\zext_ln39_reg_1515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \i_3_fu_192_reg_n_5_[2]\,
      Q => profile_out_address0(2),
      R => '0'
    );
\zext_ln39_reg_1515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \i_3_fu_192_reg_n_5_[3]\,
      Q => profile_out_address0(3),
      R => '0'
    );
\zext_ln39_reg_1515_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \i_3_fu_192_reg_n_5_[4]\,
      Q => profile_out_address0(4),
      R => '0'
    );
\zext_ln39_reg_1515_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \i_3_fu_192_reg_n_5_[5]\,
      Q => profile_out_address0(5),
      R => '0'
    );
\zext_ln39_reg_1515_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \i_3_fu_192_reg_n_5_[6]\,
      Q => profile_out_address0(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    red_in_ce0 : out STD_LOGIC;
    nir_in_ce0 : out STD_LOGIC;
    nir_in_we0 : out STD_LOGIC;
    nir_in_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    nir_in_address1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    nir_in_ce1 : out STD_LOGIC;
    nir_in_we1 : out STD_LOGIC;
    nir_in_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    nir_in_q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    profile_out_ce0 : out STD_LOGIC;
    profile_out_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    red_in_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    red_in_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    nir_in_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    nir_in_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    profile_out_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    profile_out_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,ag_pipeline_baseline,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ag_pipeline_baseline,Vivado 2025.1.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_nir_in_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_nir_in_ce1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_nir_in_we0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_nir_in_we1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_nir_in_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_inst_nir_in_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_inst_nir_in_d0_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_nir_in_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "15'b000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of nir_in_address0 : signal is "xilinx.com:signal:data:1.0 nir_in_address0 DATA";
  attribute X_INTERFACE_MODE of nir_in_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of nir_in_address0 : signal is "XIL_INTERFACENAME nir_in_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of nir_in_q0 : signal is "xilinx.com:signal:data:1.0 nir_in_q0 DATA";
  attribute X_INTERFACE_MODE of nir_in_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of nir_in_q0 : signal is "XIL_INTERFACENAME nir_in_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of profile_out_address0 : signal is "xilinx.com:signal:data:1.0 profile_out_address0 DATA";
  attribute X_INTERFACE_MODE of profile_out_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of profile_out_address0 : signal is "XIL_INTERFACENAME profile_out_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of profile_out_d0 : signal is "xilinx.com:signal:data:1.0 profile_out_d0 DATA";
  attribute X_INTERFACE_MODE of profile_out_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of profile_out_d0 : signal is "XIL_INTERFACENAME profile_out_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of red_in_address0 : signal is "xilinx.com:signal:data:1.0 red_in_address0 DATA";
  attribute X_INTERFACE_MODE of red_in_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of red_in_address0 : signal is "XIL_INTERFACENAME red_in_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of red_in_q0 : signal is "xilinx.com:signal:data:1.0 red_in_q0 DATA";
  attribute X_INTERFACE_MODE of red_in_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of red_in_q0 : signal is "XIL_INTERFACENAME red_in_q0, LAYERED_METADATA undef";
begin
  nir_in_address0(13) <= \<const0>\;
  nir_in_address0(12) <= \<const0>\;
  nir_in_address0(11) <= \<const0>\;
  nir_in_address0(10) <= \<const0>\;
  nir_in_address0(9) <= \<const0>\;
  nir_in_address0(8) <= \<const0>\;
  nir_in_address0(7) <= \<const0>\;
  nir_in_address0(6) <= \<const0>\;
  nir_in_address0(5) <= \<const0>\;
  nir_in_address0(4) <= \<const0>\;
  nir_in_address0(3) <= \<const0>\;
  nir_in_address0(2) <= \<const0>\;
  nir_in_address0(1) <= \<const0>\;
  nir_in_address0(0) <= \<const0>\;
  nir_in_address1(13) <= \<const0>\;
  nir_in_address1(12) <= \<const0>\;
  nir_in_address1(11) <= \<const0>\;
  nir_in_address1(10) <= \<const0>\;
  nir_in_address1(9) <= \<const0>\;
  nir_in_address1(8) <= \<const0>\;
  nir_in_address1(7) <= \<const0>\;
  nir_in_address1(6) <= \<const0>\;
  nir_in_address1(5) <= \<const0>\;
  nir_in_address1(4) <= \<const0>\;
  nir_in_address1(3) <= \<const0>\;
  nir_in_address1(2) <= \<const0>\;
  nir_in_address1(1) <= \<const0>\;
  nir_in_address1(0) <= \<const0>\;
  nir_in_ce0 <= \<const0>\;
  nir_in_ce1 <= \<const0>\;
  nir_in_d0(15) <= \<const0>\;
  nir_in_d0(14) <= \<const0>\;
  nir_in_d0(13) <= \<const0>\;
  nir_in_d0(12) <= \<const0>\;
  nir_in_d0(11) <= \<const0>\;
  nir_in_d0(10) <= \<const0>\;
  nir_in_d0(9) <= \<const0>\;
  nir_in_d0(8) <= \<const0>\;
  nir_in_d0(7) <= \<const0>\;
  nir_in_d0(6) <= \<const0>\;
  nir_in_d0(5) <= \<const0>\;
  nir_in_d0(4) <= \<const0>\;
  nir_in_d0(3) <= \<const0>\;
  nir_in_d0(2) <= \<const0>\;
  nir_in_d0(1) <= \<const0>\;
  nir_in_d0(0) <= \<const0>\;
  nir_in_d1(15) <= \<const0>\;
  nir_in_d1(14) <= \<const0>\;
  nir_in_d1(13) <= \<const0>\;
  nir_in_d1(12) <= \<const0>\;
  nir_in_d1(11) <= \<const0>\;
  nir_in_d1(10) <= \<const0>\;
  nir_in_d1(9) <= \<const0>\;
  nir_in_d1(8) <= \<const0>\;
  nir_in_d1(7) <= \<const0>\;
  nir_in_d1(6) <= \<const0>\;
  nir_in_d1(5) <= \<const0>\;
  nir_in_d1(4) <= \<const0>\;
  nir_in_d1(3) <= \<const0>\;
  nir_in_d1(2) <= \<const0>\;
  nir_in_d1(1) <= \<const0>\;
  nir_in_d1(0) <= \<const0>\;
  nir_in_we0 <= \<const0>\;
  nir_in_we1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ag_pipeline_baseline
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      nir_in_address0(13 downto 0) => NLW_inst_nir_in_address0_UNCONNECTED(13 downto 0),
      nir_in_address1(13 downto 0) => NLW_inst_nir_in_address1_UNCONNECTED(13 downto 0),
      nir_in_ce0 => NLW_inst_nir_in_ce0_UNCONNECTED,
      nir_in_ce1 => NLW_inst_nir_in_ce1_UNCONNECTED,
      nir_in_d0(15 downto 0) => NLW_inst_nir_in_d0_UNCONNECTED(15 downto 0),
      nir_in_d1(15 downto 0) => NLW_inst_nir_in_d1_UNCONNECTED(15 downto 0),
      nir_in_q0(15 downto 0) => B"0000000000000000",
      nir_in_q1(15 downto 0) => B"0000000000000000",
      nir_in_we0 => NLW_inst_nir_in_we0_UNCONNECTED,
      nir_in_we1 => NLW_inst_nir_in_we1_UNCONNECTED,
      profile_out_address0(6 downto 0) => profile_out_address0(6 downto 0),
      profile_out_ce0 => profile_out_ce0,
      profile_out_d0(15 downto 0) => profile_out_d0(15 downto 0),
      profile_out_we0 => profile_out_we0,
      red_in_address0(13 downto 0) => red_in_address0(13 downto 0),
      red_in_ce0 => red_in_ce0,
      red_in_q0(15 downto 0) => red_in_q0(15 downto 0)
    );
end STRUCTURE;
