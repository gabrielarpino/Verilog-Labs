-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "10/27/2015 11:38:08"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part5 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part5;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \U1|Q[0]~0_combout\ : std_logic;
SIGNAL \U1|Add0~1_sumout\ : std_logic;
SIGNAL \U0|Q[0]~0_combout\ : std_logic;
SIGNAL \U0|Add0~2\ : std_logic;
SIGNAL \U0|Add0~49_sumout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \U0|Add0~50\ : std_logic;
SIGNAL \U0|Add0~45_sumout\ : std_logic;
SIGNAL \U0|Add0~46\ : std_logic;
SIGNAL \U0|Add0~41_sumout\ : std_logic;
SIGNAL \U0|Add0~42\ : std_logic;
SIGNAL \U0|Add0~37_sumout\ : std_logic;
SIGNAL \U0|Add0~38\ : std_logic;
SIGNAL \U0|Add0~33_sumout\ : std_logic;
SIGNAL \U0|Add0~34\ : std_logic;
SIGNAL \U0|Add0~97_sumout\ : std_logic;
SIGNAL \U0|Add0~98\ : std_logic;
SIGNAL \U0|Add0~29_sumout\ : std_logic;
SIGNAL \U0|Add0~30\ : std_logic;
SIGNAL \U0|Add0~25_sumout\ : std_logic;
SIGNAL \U0|Add0~26\ : std_logic;
SIGNAL \U0|Add0~21_sumout\ : std_logic;
SIGNAL \U0|Add0~22\ : std_logic;
SIGNAL \U0|Add0~17_sumout\ : std_logic;
SIGNAL \U0|Add0~18\ : std_logic;
SIGNAL \U0|Add0~93_sumout\ : std_logic;
SIGNAL \U0|Add0~94\ : std_logic;
SIGNAL \U0|Add0~89_sumout\ : std_logic;
SIGNAL \U0|Add0~90\ : std_logic;
SIGNAL \U0|Add0~85_sumout\ : std_logic;
SIGNAL \U0|Add0~86\ : std_logic;
SIGNAL \U0|Add0~81_sumout\ : std_logic;
SIGNAL \U0|Add0~82\ : std_logic;
SIGNAL \U0|Add0~13_sumout\ : std_logic;
SIGNAL \U0|Add0~14\ : std_logic;
SIGNAL \U0|Add0~77_sumout\ : std_logic;
SIGNAL \U0|Add0~78\ : std_logic;
SIGNAL \U0|Add0~9_sumout\ : std_logic;
SIGNAL \U0|Add0~10\ : std_logic;
SIGNAL \U0|Add0~73_sumout\ : std_logic;
SIGNAL \U0|Add0~74\ : std_logic;
SIGNAL \U0|Add0~69_sumout\ : std_logic;
SIGNAL \U0|Add0~70\ : std_logic;
SIGNAL \U0|Add0~65_sumout\ : std_logic;
SIGNAL \U0|Add0~66\ : std_logic;
SIGNAL \U0|Add0~61_sumout\ : std_logic;
SIGNAL \U0|Add0~62\ : std_logic;
SIGNAL \U0|Add0~57_sumout\ : std_logic;
SIGNAL \U0|Add0~58\ : std_logic;
SIGNAL \U0|Add0~5_sumout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \U0|Add0~6\ : std_logic;
SIGNAL \U0|Add0~53_sumout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \U0|Add0~1_sumout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \U1|Add0~2\ : std_logic;
SIGNAL \U1|Add0~5_sumout\ : std_logic;
SIGNAL \U1|Add0~6\ : std_logic;
SIGNAL \U1|Add0~9_sumout\ : std_logic;
SIGNAL \U1|Add0~10\ : std_logic;
SIGNAL \U1|Add0~13_sumout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \U2|Mux0~0_combout\ : std_logic;
SIGNAL \U2|Mux7~0_combout\ : std_logic;
SIGNAL \U2|Mux1~0_combout\ : std_logic;
SIGNAL \U2|Mux2~0_combout\ : std_logic;
SIGNAL \U2|Mux3~0_combout\ : std_logic;
SIGNAL \U2|Mux4~0_combout\ : std_logic;
SIGNAL \U2|Mux5~0_combout\ : std_logic;
SIGNAL \U2|Mux6~0_combout\ : std_logic;
SIGNAL \U1|Q\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \U2|out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \U0|Q\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_reset~combout\ : std_logic;
SIGNAL \U2|ALT_INV_out1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \U0|ALT_INV_Q\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_reset~combout\ <= NOT \reset~combout\;
\U2|ALT_INV_out1\(6) <= NOT \U2|out1\(6);
\U2|ALT_INV_out1\(5) <= NOT \U2|out1\(5);
\U2|ALT_INV_out1\(4) <= NOT \U2|out1\(4);
\U2|ALT_INV_out1\(3) <= NOT \U2|out1\(3);
\U2|ALT_INV_out1\(2) <= NOT \U2|out1\(2);
\U2|ALT_INV_out1\(1) <= NOT \U2|out1\(1);
\U2|ALT_INV_out1\(0) <= NOT \U2|out1\(0);
\ALT_INV_comb~0_combout\ <= NOT \comb~0_combout\;
\ALT_INV_Equal0~4_combout\ <= NOT \Equal0~4_combout\;
\ALT_INV_Equal0~3_combout\ <= NOT \Equal0~3_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_Equal1~2_combout\ <= NOT \Equal1~2_combout\;
\ALT_INV_Equal1~1_combout\ <= NOT \Equal1~1_combout\;
\U0|ALT_INV_Q\(7) <= NOT \U0|Q\(7);
\U0|ALT_INV_Q\(12) <= NOT \U0|Q\(12);
\U0|ALT_INV_Q\(13) <= NOT \U0|Q\(13);
\U0|ALT_INV_Q\(14) <= NOT \U0|Q\(14);
\U0|ALT_INV_Q\(15) <= NOT \U0|Q\(15);
\U0|ALT_INV_Q\(17) <= NOT \U0|Q\(17);
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;
\U0|ALT_INV_Q\(19) <= NOT \U0|Q\(19);
\U0|ALT_INV_Q\(20) <= NOT \U0|Q\(20);
\U0|ALT_INV_Q\(21) <= NOT \U0|Q\(21);
\U0|ALT_INV_Q\(22) <= NOT \U0|Q\(22);
\U0|ALT_INV_Q\(23) <= NOT \U0|Q\(23);
\U0|ALT_INV_Q\(25) <= NOT \U0|Q\(25);
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\U0|ALT_INV_Q\(2) <= NOT \U0|Q\(2);
\U0|ALT_INV_Q\(3) <= NOT \U0|Q\(3);
\U0|ALT_INV_Q\(4) <= NOT \U0|Q\(4);
\U0|ALT_INV_Q\(5) <= NOT \U0|Q\(5);
\U0|ALT_INV_Q\(6) <= NOT \U0|Q\(6);
\U0|ALT_INV_Q\(8) <= NOT \U0|Q\(8);
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\U0|ALT_INV_Q\(9) <= NOT \U0|Q\(9);
\U0|ALT_INV_Q\(10) <= NOT \U0|Q\(10);
\U0|ALT_INV_Q\(11) <= NOT \U0|Q\(11);
\U0|ALT_INV_Q\(16) <= NOT \U0|Q\(16);
\U0|ALT_INV_Q\(18) <= NOT \U0|Q\(18);
\U0|ALT_INV_Q\(24) <= NOT \U0|Q\(24);
\U0|ALT_INV_Q\(1) <= NOT \U0|Q\(1);
\U0|ALT_INV_Q\(0) <= NOT \U0|Q\(0);
\ALT_INV_Equal2~0_combout\ <= NOT \Equal2~0_combout\;
\U2|ALT_INV_Mux6~0_combout\ <= NOT \U2|Mux6~0_combout\;
\U2|ALT_INV_Mux5~0_combout\ <= NOT \U2|Mux5~0_combout\;
\U2|ALT_INV_Mux4~0_combout\ <= NOT \U2|Mux4~0_combout\;
\U2|ALT_INV_Mux3~0_combout\ <= NOT \U2|Mux3~0_combout\;
\U2|ALT_INV_Mux2~0_combout\ <= NOT \U2|Mux2~0_combout\;
\U2|ALT_INV_Mux1~0_combout\ <= NOT \U2|Mux1~0_combout\;
\U2|ALT_INV_Mux7~0_combout\ <= NOT \U2|Mux7~0_combout\;
\U1|ALT_INV_Q\(4) <= NOT \U1|Q\(4);
\U2|ALT_INV_Mux0~0_combout\ <= NOT \U2|Mux0~0_combout\;
\U1|ALT_INV_Q\(3) <= NOT \U1|Q\(3);
\U1|ALT_INV_Q\(2) <= NOT \U1|Q\(2);
\U1|ALT_INV_Q\(1) <= NOT \U1|Q\(1);
\U1|ALT_INV_Q\(0) <= NOT \U1|Q\(0);
\U1|ALT_INV_Add0~1_sumout\ <= NOT \U1|Add0~1_sumout\;

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out1\(0),
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out1\(1),
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out1\(2),
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out1\(3),
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out1\(4),
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out1\(5),
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|out1\(6),
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: MLABCELL_X87_Y9_N57
\U1|Q[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Q[0]~0_combout\ = !\U1|Q\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(0),
	combout => \U1|Q[0]~0_combout\);

-- Location: LABCELL_X88_Y9_N0
\U1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~1_sumout\ = SUM(( \U1|Q\(1) ) + ( \U1|Q\(0) ) + ( !VCC ))
-- \U1|Add0~2\ = CARRY(( \U1|Q\(1) ) + ( \U1|Q\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U1|ALT_INV_Q\(0),
	datad => \U1|ALT_INV_Q\(1),
	cin => GND,
	sumout => \U1|Add0~1_sumout\,
	cout => \U1|Add0~2\);

-- Location: MLABCELL_X87_Y9_N54
\U0|Q[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Q[0]~0_combout\ = !\U0|Q\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(0),
	combout => \U0|Q[0]~0_combout\);

-- Location: MLABCELL_X87_Y9_N0
\U0|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~1_sumout\ = SUM(( \U0|Q\(1) ) + ( \U0|Q\(0) ) + ( !VCC ))
-- \U0|Add0~2\ = CARRY(( \U0|Q\(1) ) + ( \U0|Q\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U0|ALT_INV_Q\(0),
	datad => \U0|ALT_INV_Q\(1),
	cin => GND,
	sumout => \U0|Add0~1_sumout\,
	cout => \U0|Add0~2\);

-- Location: MLABCELL_X87_Y9_N3
\U0|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~49_sumout\ = SUM(( \U0|Q\(2) ) + ( GND ) + ( \U0|Add0~2\ ))
-- \U0|Add0~50\ = CARRY(( \U0|Q\(2) ) + ( GND ) + ( \U0|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(2),
	cin => \U0|Add0~2\,
	sumout => \U0|Add0~49_sumout\,
	cout => \U0|Add0~50\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X87_Y9_N5
\U0|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~49_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(2));

-- Location: MLABCELL_X87_Y9_N6
\U0|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~45_sumout\ = SUM(( \U0|Q\(3) ) + ( GND ) + ( \U0|Add0~50\ ))
-- \U0|Add0~46\ = CARRY(( \U0|Q\(3) ) + ( GND ) + ( \U0|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(3),
	cin => \U0|Add0~50\,
	sumout => \U0|Add0~45_sumout\,
	cout => \U0|Add0~46\);

-- Location: FF_X87_Y9_N7
\U0|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~45_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(3));

-- Location: MLABCELL_X87_Y9_N9
\U0|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~41_sumout\ = SUM(( \U0|Q\(4) ) + ( GND ) + ( \U0|Add0~46\ ))
-- \U0|Add0~42\ = CARRY(( \U0|Q\(4) ) + ( GND ) + ( \U0|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(4),
	cin => \U0|Add0~46\,
	sumout => \U0|Add0~41_sumout\,
	cout => \U0|Add0~42\);

-- Location: FF_X87_Y9_N11
\U0|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~41_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(4));

-- Location: MLABCELL_X87_Y9_N12
\U0|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~37_sumout\ = SUM(( \U0|Q\(5) ) + ( GND ) + ( \U0|Add0~42\ ))
-- \U0|Add0~38\ = CARRY(( \U0|Q\(5) ) + ( GND ) + ( \U0|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(5),
	cin => \U0|Add0~42\,
	sumout => \U0|Add0~37_sumout\,
	cout => \U0|Add0~38\);

-- Location: FF_X87_Y9_N14
\U0|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~37_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(5));

-- Location: MLABCELL_X87_Y9_N15
\U0|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~33_sumout\ = SUM(( \U0|Q\(6) ) + ( GND ) + ( \U0|Add0~38\ ))
-- \U0|Add0~34\ = CARRY(( \U0|Q\(6) ) + ( GND ) + ( \U0|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(6),
	cin => \U0|Add0~38\,
	sumout => \U0|Add0~33_sumout\,
	cout => \U0|Add0~34\);

-- Location: FF_X87_Y9_N17
\U0|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~33_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(6));

-- Location: MLABCELL_X87_Y9_N18
\U0|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~97_sumout\ = SUM(( \U0|Q\(7) ) + ( GND ) + ( \U0|Add0~34\ ))
-- \U0|Add0~98\ = CARRY(( \U0|Q\(7) ) + ( GND ) + ( \U0|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(7),
	cin => \U0|Add0~34\,
	sumout => \U0|Add0~97_sumout\,
	cout => \U0|Add0~98\);

-- Location: FF_X87_Y9_N20
\U0|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~97_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(7));

-- Location: MLABCELL_X87_Y9_N21
\U0|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~29_sumout\ = SUM(( \U0|Q\(8) ) + ( GND ) + ( \U0|Add0~98\ ))
-- \U0|Add0~30\ = CARRY(( \U0|Q\(8) ) + ( GND ) + ( \U0|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(8),
	cin => \U0|Add0~98\,
	sumout => \U0|Add0~29_sumout\,
	cout => \U0|Add0~30\);

-- Location: FF_X87_Y9_N23
\U0|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~29_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(8));

-- Location: MLABCELL_X87_Y9_N24
\U0|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~25_sumout\ = SUM(( \U0|Q\(9) ) + ( GND ) + ( \U0|Add0~30\ ))
-- \U0|Add0~26\ = CARRY(( \U0|Q\(9) ) + ( GND ) + ( \U0|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(9),
	cin => \U0|Add0~30\,
	sumout => \U0|Add0~25_sumout\,
	cout => \U0|Add0~26\);

-- Location: FF_X87_Y9_N25
\U0|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~25_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(9));

-- Location: MLABCELL_X87_Y9_N27
\U0|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~21_sumout\ = SUM(( \U0|Q\(10) ) + ( GND ) + ( \U0|Add0~26\ ))
-- \U0|Add0~22\ = CARRY(( \U0|Q\(10) ) + ( GND ) + ( \U0|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(10),
	cin => \U0|Add0~26\,
	sumout => \U0|Add0~21_sumout\,
	cout => \U0|Add0~22\);

-- Location: FF_X87_Y9_N29
\U0|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~21_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(10));

-- Location: MLABCELL_X87_Y8_N0
\U0|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~17_sumout\ = SUM(( \U0|Q\(11) ) + ( GND ) + ( \U0|Add0~22\ ))
-- \U0|Add0~18\ = CARRY(( \U0|Q\(11) ) + ( GND ) + ( \U0|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(11),
	cin => \U0|Add0~22\,
	sumout => \U0|Add0~17_sumout\,
	cout => \U0|Add0~18\);

-- Location: FF_X87_Y8_N1
\U0|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~17_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(11));

-- Location: MLABCELL_X87_Y8_N3
\U0|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~93_sumout\ = SUM(( \U0|Q\(12) ) + ( GND ) + ( \U0|Add0~18\ ))
-- \U0|Add0~94\ = CARRY(( \U0|Q\(12) ) + ( GND ) + ( \U0|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(12),
	cin => \U0|Add0~18\,
	sumout => \U0|Add0~93_sumout\,
	cout => \U0|Add0~94\);

-- Location: FF_X87_Y8_N5
\U0|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~93_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(12));

-- Location: MLABCELL_X87_Y8_N6
\U0|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~89_sumout\ = SUM(( \U0|Q\(13) ) + ( GND ) + ( \U0|Add0~94\ ))
-- \U0|Add0~90\ = CARRY(( \U0|Q\(13) ) + ( GND ) + ( \U0|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(13),
	cin => \U0|Add0~94\,
	sumout => \U0|Add0~89_sumout\,
	cout => \U0|Add0~90\);

-- Location: FF_X87_Y8_N8
\U0|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~89_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(13));

-- Location: MLABCELL_X87_Y8_N9
\U0|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~85_sumout\ = SUM(( \U0|Q\(14) ) + ( GND ) + ( \U0|Add0~90\ ))
-- \U0|Add0~86\ = CARRY(( \U0|Q\(14) ) + ( GND ) + ( \U0|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(14),
	cin => \U0|Add0~90\,
	sumout => \U0|Add0~85_sumout\,
	cout => \U0|Add0~86\);

-- Location: FF_X87_Y8_N11
\U0|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~85_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(14));

-- Location: MLABCELL_X87_Y8_N12
\U0|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~81_sumout\ = SUM(( \U0|Q\(15) ) + ( GND ) + ( \U0|Add0~86\ ))
-- \U0|Add0~82\ = CARRY(( \U0|Q\(15) ) + ( GND ) + ( \U0|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(15),
	cin => \U0|Add0~86\,
	sumout => \U0|Add0~81_sumout\,
	cout => \U0|Add0~82\);

-- Location: FF_X87_Y8_N14
\U0|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~81_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(15));

-- Location: MLABCELL_X87_Y8_N15
\U0|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~13_sumout\ = SUM(( \U0|Q\(16) ) + ( GND ) + ( \U0|Add0~82\ ))
-- \U0|Add0~14\ = CARRY(( \U0|Q\(16) ) + ( GND ) + ( \U0|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(16),
	cin => \U0|Add0~82\,
	sumout => \U0|Add0~13_sumout\,
	cout => \U0|Add0~14\);

-- Location: FF_X87_Y8_N17
\U0|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~13_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(16));

-- Location: MLABCELL_X87_Y8_N18
\U0|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~77_sumout\ = SUM(( \U0|Q\(17) ) + ( GND ) + ( \U0|Add0~14\ ))
-- \U0|Add0~78\ = CARRY(( \U0|Q\(17) ) + ( GND ) + ( \U0|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(17),
	cin => \U0|Add0~14\,
	sumout => \U0|Add0~77_sumout\,
	cout => \U0|Add0~78\);

-- Location: FF_X87_Y8_N20
\U0|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~77_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(17));

-- Location: MLABCELL_X87_Y8_N21
\U0|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~9_sumout\ = SUM(( \U0|Q\(18) ) + ( GND ) + ( \U0|Add0~78\ ))
-- \U0|Add0~10\ = CARRY(( \U0|Q\(18) ) + ( GND ) + ( \U0|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(18),
	cin => \U0|Add0~78\,
	sumout => \U0|Add0~9_sumout\,
	cout => \U0|Add0~10\);

-- Location: FF_X87_Y8_N23
\U0|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~9_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(18));

-- Location: MLABCELL_X87_Y8_N24
\U0|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~73_sumout\ = SUM(( \U0|Q\(19) ) + ( GND ) + ( \U0|Add0~10\ ))
-- \U0|Add0~74\ = CARRY(( \U0|Q\(19) ) + ( GND ) + ( \U0|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(19),
	cin => \U0|Add0~10\,
	sumout => \U0|Add0~73_sumout\,
	cout => \U0|Add0~74\);

-- Location: FF_X87_Y8_N26
\U0|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~73_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(19));

-- Location: MLABCELL_X87_Y8_N27
\U0|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~69_sumout\ = SUM(( \U0|Q\(20) ) + ( GND ) + ( \U0|Add0~74\ ))
-- \U0|Add0~70\ = CARRY(( \U0|Q\(20) ) + ( GND ) + ( \U0|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(20),
	cin => \U0|Add0~74\,
	sumout => \U0|Add0~69_sumout\,
	cout => \U0|Add0~70\);

-- Location: FF_X87_Y8_N29
\U0|Q[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~69_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(20));

-- Location: MLABCELL_X87_Y8_N30
\U0|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~65_sumout\ = SUM(( \U0|Q\(21) ) + ( GND ) + ( \U0|Add0~70\ ))
-- \U0|Add0~66\ = CARRY(( \U0|Q\(21) ) + ( GND ) + ( \U0|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(21),
	cin => \U0|Add0~70\,
	sumout => \U0|Add0~65_sumout\,
	cout => \U0|Add0~66\);

-- Location: FF_X87_Y8_N32
\U0|Q[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~65_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(21));

-- Location: MLABCELL_X87_Y8_N33
\U0|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~61_sumout\ = SUM(( \U0|Q\(22) ) + ( GND ) + ( \U0|Add0~66\ ))
-- \U0|Add0~62\ = CARRY(( \U0|Q\(22) ) + ( GND ) + ( \U0|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(22),
	cin => \U0|Add0~66\,
	sumout => \U0|Add0~61_sumout\,
	cout => \U0|Add0~62\);

-- Location: FF_X87_Y8_N35
\U0|Q[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~61_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(22));

-- Location: MLABCELL_X87_Y8_N36
\U0|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~57_sumout\ = SUM(( \U0|Q\(23) ) + ( GND ) + ( \U0|Add0~62\ ))
-- \U0|Add0~58\ = CARRY(( \U0|Q\(23) ) + ( GND ) + ( \U0|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(23),
	cin => \U0|Add0~62\,
	sumout => \U0|Add0~57_sumout\,
	cout => \U0|Add0~58\);

-- Location: FF_X87_Y8_N38
\U0|Q[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~57_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(23));

-- Location: MLABCELL_X87_Y8_N39
\U0|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~5_sumout\ = SUM(( \U0|Q\(24) ) + ( GND ) + ( \U0|Add0~58\ ))
-- \U0|Add0~6\ = CARRY(( \U0|Q\(24) ) + ( GND ) + ( \U0|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(24),
	cin => \U0|Add0~58\,
	sumout => \U0|Add0~5_sumout\,
	cout => \U0|Add0~6\);

-- Location: FF_X87_Y8_N41
\U0|Q[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~5_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(24));

-- Location: MLABCELL_X87_Y9_N30
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( !\U0|Q\(11) & ( !\U0|Q\(24) & ( (!\U0|Q\(10) & (!\U0|Q\(9) & (!\U0|Q\(18) & !\U0|Q\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Q\(10),
	datab => \U0|ALT_INV_Q\(9),
	datac => \U0|ALT_INV_Q\(18),
	datad => \U0|ALT_INV_Q\(16),
	datae => \U0|ALT_INV_Q\(11),
	dataf => \U0|ALT_INV_Q\(24),
	combout => \Equal0~0_combout\);

-- Location: MLABCELL_X87_Y8_N42
\U0|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Add0~53_sumout\ = SUM(( \U0|Q\(25) ) + ( GND ) + ( \U0|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U0|ALT_INV_Q\(25),
	cin => \U0|Add0~6\,
	sumout => \U0|Add0~53_sumout\);

-- Location: FF_X87_Y8_N44
\U0|Q[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~53_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(25));

-- Location: MLABCELL_X87_Y8_N54
\Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( \U0|Q\(20) & ( \U0|Q\(19) & ( (\U0|Q\(22) & (\U0|Q\(25) & (\U0|Q\(23) & \U0|Q\(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Q\(22),
	datab => \U0|ALT_INV_Q\(25),
	datac => \U0|ALT_INV_Q\(23),
	datad => \U0|ALT_INV_Q\(21),
	datae => \U0|ALT_INV_Q\(20),
	dataf => \U0|ALT_INV_Q\(19),
	combout => \Equal0~2_combout\);

-- Location: MLABCELL_X87_Y9_N42
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( !\U0|Q\(3) & ( !\U0|Q\(6) & ( (!\U0|Q\(2) & (!\U0|Q\(5) & (!\U0|Q\(8) & !\U0|Q\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Q\(2),
	datab => \U0|ALT_INV_Q\(5),
	datac => \U0|ALT_INV_Q\(8),
	datad => \U0|ALT_INV_Q\(4),
	datae => \U0|ALT_INV_Q\(3),
	dataf => \U0|ALT_INV_Q\(6),
	combout => \Equal0~1_combout\);

-- Location: LABCELL_X88_Y8_N42
\Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = ( \U0|Q\(12) & ( \U0|Q\(13) & ( (\U0|Q\(14) & (\U0|Q\(15) & (\U0|Q\(7) & \U0|Q\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Q\(14),
	datab => \U0|ALT_INV_Q\(15),
	datac => \U0|ALT_INV_Q\(7),
	datad => \U0|ALT_INV_Q\(17),
	datae => \U0|ALT_INV_Q\(12),
	dataf => \U0|ALT_INV_Q\(13),
	combout => \Equal0~3_combout\);

-- Location: LABCELL_X85_Y9_N12
\Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = ( !\U0|Q\(1) & ( \Equal0~3_combout\ & ( (\Equal0~0_combout\ & (\Equal0~2_combout\ & (\Equal0~1_combout\ & !\U0|Q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~0_combout\,
	datab => \ALT_INV_Equal0~2_combout\,
	datac => \ALT_INV_Equal0~1_combout\,
	datad => \U0|ALT_INV_Q\(0),
	datae => \U0|ALT_INV_Q\(1),
	dataf => \ALT_INV_Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: MLABCELL_X87_Y9_N48
\comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = (\Equal1~2_combout\) # (\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~4_combout\,
	datad => \ALT_INV_Equal1~2_combout\,
	combout => \comb~0_combout\);

-- Location: MLABCELL_X87_Y9_N51
reset : cyclonev_lcell_comb
-- Equation(s):
-- \reset~combout\ = ( \reset~combout\ & ( \comb~0_combout\ ) ) # ( !\reset~combout\ & ( (\Equal0~4_combout\ & \comb~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~4_combout\,
	datac => \ALT_INV_comb~0_combout\,
	dataf => \ALT_INV_reset~combout\,
	combout => \reset~combout\);

-- Location: FF_X87_Y9_N56
\U0|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Q[0]~0_combout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(0));

-- Location: FF_X87_Y9_N2
\U0|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U0|Add0~1_sumout\,
	clrn => \ALT_INV_reset~combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q\(1));

-- Location: MLABCELL_X87_Y8_N48
\Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ( !\U0|Q\(20) & ( !\U0|Q\(22) & ( (!\U0|Q\(23) & (!\U0|Q\(25) & (!\U0|Q\(19) & !\U0|Q\(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Q\(23),
	datab => \U0|ALT_INV_Q\(25),
	datac => \U0|ALT_INV_Q\(19),
	datad => \U0|ALT_INV_Q\(21),
	datae => \U0|ALT_INV_Q\(20),
	dataf => \U0|ALT_INV_Q\(22),
	combout => \Equal1~0_combout\);

-- Location: LABCELL_X88_Y8_N36
\Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = ( !\U0|Q\(15) & ( !\U0|Q\(7) & ( (!\U0|Q\(12) & (!\U0|Q\(14) & (!\U0|Q\(17) & !\U0|Q\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Q\(12),
	datab => \U0|ALT_INV_Q\(14),
	datac => \U0|ALT_INV_Q\(17),
	datad => \U0|ALT_INV_Q\(13),
	datae => \U0|ALT_INV_Q\(15),
	dataf => \U0|ALT_INV_Q\(7),
	combout => \Equal1~1_combout\);

-- Location: MLABCELL_X87_Y9_N36
\Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = ( \Equal1~0_combout\ & ( \Equal1~1_combout\ & ( (!\U0|Q\(1) & (\Equal0~0_combout\ & (\U0|Q\(0) & \Equal0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U0|ALT_INV_Q\(1),
	datab => \ALT_INV_Equal0~0_combout\,
	datac => \U0|ALT_INV_Q\(0),
	datad => \ALT_INV_Equal0~1_combout\,
	datae => \ALT_INV_Equal1~0_combout\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \Equal1~2_combout\);

-- Location: FF_X88_Y9_N26
\U1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \U1|Add0~1_sumout\,
	clrn => \ALT_INV_Equal2~0_combout\,
	sload => VCC,
	ena => \Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(1));

-- Location: LABCELL_X88_Y9_N3
\U1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~5_sumout\ = SUM(( \U1|Q\(2) ) + ( GND ) + ( \U1|Add0~2\ ))
-- \U1|Add0~6\ = CARRY(( \U1|Q\(2) ) + ( GND ) + ( \U1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(2),
	cin => \U1|Add0~2\,
	sumout => \U1|Add0~5_sumout\,
	cout => \U1|Add0~6\);

-- Location: FF_X88_Y9_N5
\U1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~5_sumout\,
	clrn => \ALT_INV_Equal2~0_combout\,
	ena => \Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(2));

-- Location: LABCELL_X88_Y9_N6
\U1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~9_sumout\ = SUM(( \U1|Q\(3) ) + ( GND ) + ( \U1|Add0~6\ ))
-- \U1|Add0~10\ = CARRY(( \U1|Q\(3) ) + ( GND ) + ( \U1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(3),
	cin => \U1|Add0~6\,
	sumout => \U1|Add0~9_sumout\,
	cout => \U1|Add0~10\);

-- Location: FF_X88_Y9_N8
\U1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~9_sumout\,
	clrn => \ALT_INV_Equal2~0_combout\,
	ena => \Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(3));

-- Location: LABCELL_X88_Y9_N9
\U1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Add0~13_sumout\ = SUM(( \U1|Q\(4) ) + ( GND ) + ( \U1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q\(4),
	cin => \U1|Add0~10\,
	sumout => \U1|Add0~13_sumout\);

-- Location: FF_X88_Y9_N11
\U1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \U1|Add0~13_sumout\,
	clrn => \ALT_INV_Equal2~0_combout\,
	ena => \Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(4));

-- Location: LABCELL_X88_Y9_N36
\Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = ( !\U1|Q\(1) & ( (\U1|Q\(0) & (!\U1|Q\(4) & (\U1|Q\(3) & !\U1|Q\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(0),
	datab => \U1|ALT_INV_Q\(4),
	datac => \U1|ALT_INV_Q\(3),
	datad => \U1|ALT_INV_Q\(2),
	dataf => \U1|ALT_INV_Q\(1),
	combout => \Equal2~0_combout\);

-- Location: FF_X88_Y9_N23
\U1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \U1|Q[0]~0_combout\,
	clrn => \ALT_INV_Equal2~0_combout\,
	sload => VCC,
	ena => \Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q\(0));

-- Location: LABCELL_X88_Y9_N45
\U2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux0~0_combout\ = (!\U1|Q\(1) & (!\U1|Q\(3) & (!\U1|Q\(0) $ (!\U1|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010000000010000001000000001000000100000000100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(0),
	datab => \U1|ALT_INV_Q\(1),
	datac => \U1|ALT_INV_Q\(3),
	datad => \U1|ALT_INV_Q\(2),
	combout => \U2|Mux0~0_combout\);

-- Location: LABCELL_X88_Y9_N57
\U2|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux7~0_combout\ = ( \U1|Q\(4) ) # ( !\U1|Q\(4) & ( (\U1|Q\(3) & ((\U1|Q\(1)) # (\U1|Q\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110011000100010011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(3),
	datad => \U1|ALT_INV_Q\(1),
	dataf => \U1|ALT_INV_Q\(4),
	combout => \U2|Mux7~0_combout\);

-- Location: LABCELL_X88_Y9_N12
\U2|out1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(0) = ( \U2|out1\(0) & ( (\U2|Mux7~0_combout\) # (\U2|Mux0~0_combout\) ) ) # ( !\U2|out1\(0) & ( (\U2|Mux0~0_combout\ & !\U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_Mux0~0_combout\,
	datad => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_out1\(0),
	combout => \U2|out1\(0));

-- Location: LABCELL_X88_Y9_N15
\U2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux1~0_combout\ = (\U1|Q\(2) & \U1|Add0~1_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datad => \U1|ALT_INV_Add0~1_sumout\,
	combout => \U2|Mux1~0_combout\);

-- Location: LABCELL_X88_Y9_N42
\U2|out1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(1) = ( \U2|Mux1~0_combout\ & ( (!\U2|Mux7~0_combout\) # (\U2|out1\(1)) ) ) # ( !\U2|Mux1~0_combout\ & ( (\U2|out1\(1) & \U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_out1\(1),
	datad => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_Mux1~0_combout\,
	combout => \U2|out1\(1));

-- Location: LABCELL_X88_Y9_N48
\U2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux2~0_combout\ = ( \U1|Q\(1) & ( (!\U1|Q\(2) & !\U1|Q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datad => \U1|ALT_INV_Q\(0),
	dataf => \U1|ALT_INV_Q\(1),
	combout => \U2|Mux2~0_combout\);

-- Location: LABCELL_X88_Y9_N18
\U2|out1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(2) = ( \U2|Mux2~0_combout\ & ( (!\U2|Mux7~0_combout\) # (\U2|out1\(2)) ) ) # ( !\U2|Mux2~0_combout\ & ( (\U2|out1\(2) & \U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_out1\(2),
	datad => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_Mux2~0_combout\,
	combout => \U2|out1\(2));

-- Location: LABCELL_X88_Y9_N54
\U2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux3~0_combout\ = ( \U1|Q\(1) & ( (\U1|Q\(2) & (!\U1|Q\(3) & \U1|Q\(0))) ) ) # ( !\U1|Q\(1) & ( (!\U1|Q\(3) & (!\U1|Q\(2) $ (!\U1|Q\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010001000010001001000100000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(3),
	datad => \U1|ALT_INV_Q\(0),
	dataf => \U1|ALT_INV_Q\(1),
	combout => \U2|Mux3~0_combout\);

-- Location: LABCELL_X88_Y9_N33
\U2|out1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(3) = ( \U2|out1\(3) & ( (\U2|Mux7~0_combout\) # (\U2|Mux3~0_combout\) ) ) # ( !\U2|out1\(3) & ( (\U2|Mux3~0_combout\ & !\U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Mux3~0_combout\,
	datad => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_out1\(3),
	combout => \U2|out1\(3));

-- Location: LABCELL_X88_Y9_N21
\U2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux4~0_combout\ = ((\U1|Q\(2) & !\U1|Q\(1))) # (\U1|Q\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011111111010001001111111101000100111111110100010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(1),
	datad => \U1|ALT_INV_Q\(0),
	combout => \U2|Mux4~0_combout\);

-- Location: LABCELL_X88_Y9_N39
\U2|out1[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(4) = ( \U2|Mux4~0_combout\ & ( (!\U2|Mux7~0_combout\) # (\U2|out1\(4)) ) ) # ( !\U2|Mux4~0_combout\ & ( (\U2|out1\(4) & \U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_out1\(4),
	datad => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_Mux4~0_combout\,
	combout => \U2|out1\(4));

-- Location: LABCELL_X88_Y9_N30
\U2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux5~0_combout\ = ( \U1|Q\(1) & ( (!\U1|Q\(3) & ((!\U1|Q\(2)) # (\U1|Q\(0)))) ) ) # ( !\U1|Q\(1) & ( (!\U1|Q\(3) & (\U1|Q\(0) & !\U1|Q\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q\(3),
	datac => \U1|ALT_INV_Q\(0),
	datad => \U1|ALT_INV_Q\(2),
	dataf => \U1|ALT_INV_Q\(1),
	combout => \U2|Mux5~0_combout\);

-- Location: LABCELL_X88_Y9_N27
\U2|out1[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(5) = ( \U2|Mux5~0_combout\ & ( (!\U2|Mux7~0_combout\) # (\U2|out1\(5)) ) ) # ( !\U2|Mux5~0_combout\ & ( (\U2|Mux7~0_combout\ & \U2|out1\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U2|ALT_INV_Mux7~0_combout\,
	datad => \U2|ALT_INV_out1\(5),
	dataf => \U2|ALT_INV_Mux5~0_combout\,
	combout => \U2|out1\(5));

-- Location: LABCELL_X88_Y9_N24
\U2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Mux6~0_combout\ = ((!\U1|Q\(2) & ((\U1|Q\(1)))) # (\U1|Q\(2) & ((!\U1|Q\(0)) # (!\U1|Q\(1))))) # (\U1|Q\(3))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111011011101111111101101110111111110110111011111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U1|ALT_INV_Q\(2),
	datab => \U1|ALT_INV_Q\(3),
	datac => \U1|ALT_INV_Q\(0),
	datad => \U1|ALT_INV_Q\(1),
	combout => \U2|Mux6~0_combout\);

-- Location: LABCELL_X88_Y9_N51
\U2|out1[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|out1\(6) = ( \U2|out1\(6) & ( (!\U2|Mux6~0_combout\) # (\U2|Mux7~0_combout\) ) ) # ( !\U2|out1\(6) & ( (!\U2|Mux6~0_combout\ & !\U2|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U2|ALT_INV_Mux6~0_combout\,
	datad => \U2|ALT_INV_Mux7~0_combout\,
	dataf => \U2|ALT_INV_out1\(6),
	combout => \U2|out1\(6));

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: MLABCELL_X25_Y27_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


