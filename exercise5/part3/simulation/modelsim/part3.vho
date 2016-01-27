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

-- DATE "10/27/2015 09:40:26"

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

ENTITY 	part3 IS
    PORT (
	enable : IN std_logic;
	clk : IN std_logic;
	clear : IN std_logic;
	count : OUT std_logic_vector(7 DOWNTO 0)
	);
END part3;

-- Design Ports Information
-- count[0]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[2]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[3]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[6]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[7]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clear	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_count : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \U0|Q~0_combout\ : std_logic;
SIGNAL \clear~input_o\ : std_logic;
SIGNAL \U0|Q~q\ : std_logic;
SIGNAL \U1|Q~0_combout\ : std_logic;
SIGNAL \U1|Q~q\ : std_logic;
SIGNAL \U2|Q~0_combout\ : std_logic;
SIGNAL \U2|Q~q\ : std_logic;
SIGNAL \U3|Q~q\ : std_logic;
SIGNAL \U3|Q~0_combout\ : std_logic;
SIGNAL \U3|Q~DUPLICATE_q\ : std_logic;
SIGNAL \U4|Q~q\ : std_logic;
SIGNAL \U4|Q~0_combout\ : std_logic;
SIGNAL \U4|Q~DUPLICATE_q\ : std_logic;
SIGNAL \U5|Q~0_combout\ : std_logic;
SIGNAL \U5|Q~q\ : std_logic;
SIGNAL \U5|Q~DUPLICATE_q\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \U6|Q~0_combout\ : std_logic;
SIGNAL \U6|Q~q\ : std_logic;
SIGNAL \U6|Q~DUPLICATE_q\ : std_logic;
SIGNAL \U7|Q~0_combout\ : std_logic;
SIGNAL \U7|Q~q\ : std_logic;
SIGNAL \U6|ALT_INV_Q~DUPLICATE_q\ : std_logic;
SIGNAL \U5|ALT_INV_Q~DUPLICATE_q\ : std_logic;
SIGNAL \U4|ALT_INV_Q~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_enable~input_o\ : std_logic;
SIGNAL \ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \U7|ALT_INV_Q~q\ : std_logic;
SIGNAL \U6|ALT_INV_Q~q\ : std_logic;
SIGNAL \U5|ALT_INV_Q~q\ : std_logic;
SIGNAL \U4|ALT_INV_Q~q\ : std_logic;
SIGNAL \U3|ALT_INV_Q~q\ : std_logic;
SIGNAL \U2|ALT_INV_Q~q\ : std_logic;
SIGNAL \U1|ALT_INV_Q~q\ : std_logic;
SIGNAL \U0|ALT_INV_Q~q\ : std_logic;

BEGIN

ww_enable <= enable;
ww_clk <= clk;
ww_clear <= clear;
count <= ww_count;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U6|ALT_INV_Q~DUPLICATE_q\ <= NOT \U6|Q~DUPLICATE_q\;
\U5|ALT_INV_Q~DUPLICATE_q\ <= NOT \U5|Q~DUPLICATE_q\;
\U4|ALT_INV_Q~DUPLICATE_q\ <= NOT \U4|Q~DUPLICATE_q\;
\ALT_INV_enable~input_o\ <= NOT \enable~input_o\;
\ALT_INV_comb~0_combout\ <= NOT \comb~0_combout\;
\U7|ALT_INV_Q~q\ <= NOT \U7|Q~q\;
\U6|ALT_INV_Q~q\ <= NOT \U6|Q~q\;
\U5|ALT_INV_Q~q\ <= NOT \U5|Q~q\;
\U4|ALT_INV_Q~q\ <= NOT \U4|Q~q\;
\U3|ALT_INV_Q~q\ <= NOT \U3|Q~q\;
\U2|ALT_INV_Q~q\ <= NOT \U2|Q~q\;
\U1|ALT_INV_Q~q\ <= NOT \U1|Q~q\;
\U0|ALT_INV_Q~q\ <= NOT \U0|Q~q\;

-- Location: IOOBUF_X89_Y21_N56
\count[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|Q~q\,
	devoe => ww_devoe,
	o => ww_count(0));

-- Location: IOOBUF_X89_Y23_N39
\count[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Q~q\,
	devoe => ww_devoe,
	o => ww_count(1));

-- Location: IOOBUF_X89_Y21_N39
\count[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Q~q\,
	devoe => ww_devoe,
	o => ww_count(2));

-- Location: IOOBUF_X89_Y20_N62
\count[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Q~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_count(3));

-- Location: IOOBUF_X89_Y21_N5
\count[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Q~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_count(4));

-- Location: IOOBUF_X89_Y20_N96
\count[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Q~q\,
	devoe => ww_devoe,
	o => ww_count(5));

-- Location: IOOBUF_X89_Y23_N5
\count[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U6|Q~q\,
	devoe => ww_devoe,
	o => ww_count(6));

-- Location: IOOBUF_X89_Y21_N22
\count[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U7|Q~q\,
	devoe => ww_devoe,
	o => ww_count(7));

-- Location: IOIBUF_X89_Y23_N21
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G11
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y20_N44
\enable~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: LABCELL_X88_Y21_N42
\U0|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U0|Q~0_combout\ = ( !\U0|Q~q\ & ( \enable~input_o\ ) ) # ( \U0|Q~q\ & ( !\enable~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \U0|ALT_INV_Q~q\,
	dataf => \ALT_INV_enable~input_o\,
	combout => \U0|Q~0_combout\);

-- Location: IOIBUF_X89_Y20_N78
\clear~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clear,
	o => \clear~input_o\);

-- Location: FF_X88_Y21_N44
\U0|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U0|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U0|Q~q\);

-- Location: LABCELL_X88_Y21_N15
\U1|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|Q~0_combout\ = ( \U1|Q~q\ & ( \U0|Q~q\ & ( !\enable~input_o\ ) ) ) # ( !\U1|Q~q\ & ( \U0|Q~q\ & ( \enable~input_o\ ) ) ) # ( \U1|Q~q\ & ( !\U0|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_enable~input_o\,
	datae => \U1|ALT_INV_Q~q\,
	dataf => \U0|ALT_INV_Q~q\,
	combout => \U1|Q~0_combout\);

-- Location: FF_X88_Y21_N17
\U1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U1|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q~q\);

-- Location: LABCELL_X88_Y21_N0
\U2|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Q~0_combout\ = ( \U2|Q~q\ & ( \U0|Q~q\ & ( !\U1|Q~q\ ) ) ) # ( !\U2|Q~q\ & ( \U0|Q~q\ & ( \U1|Q~q\ ) ) ) # ( \U2|Q~q\ & ( !\U0|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \U1|ALT_INV_Q~q\,
	datae => \U2|ALT_INV_Q~q\,
	dataf => \U0|ALT_INV_Q~q\,
	combout => \U2|Q~0_combout\);

-- Location: FF_X88_Y21_N2
\U2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U2|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q~q\);

-- Location: FF_X88_Y21_N53
\U3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U3|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Q~q\);

-- Location: LABCELL_X88_Y21_N51
\U3|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3|Q~0_combout\ = ( \U3|Q~q\ & ( \U2|Q~q\ & ( (!\U1|Q~q\) # (!\U0|Q~q\) ) ) ) # ( !\U3|Q~q\ & ( \U2|Q~q\ & ( (\U1|Q~q\ & \U0|Q~q\) ) ) ) # ( \U3|Q~q\ & ( !\U2|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000011000000111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q~q\,
	datac => \U0|ALT_INV_Q~q\,
	datae => \U3|ALT_INV_Q~q\,
	dataf => \U2|ALT_INV_Q~q\,
	combout => \U3|Q~0_combout\);

-- Location: FF_X88_Y21_N52
\U3|Q~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U3|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Q~DUPLICATE_q\);

-- Location: FF_X88_Y21_N31
\U4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U4|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Q~q\);

-- Location: LABCELL_X88_Y21_N30
\U4|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4|Q~0_combout\ = ( \U4|Q~q\ & ( \U2|Q~q\ & ( (!\U1|Q~q\) # ((!\U3|Q~q\) # (!\U0|Q~q\)) ) ) ) # ( !\U4|Q~q\ & ( \U2|Q~q\ & ( (\U1|Q~q\ & (\U3|Q~q\ & \U0|Q~q\)) ) ) ) # ( \U4|Q~q\ & ( !\U2|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U1|ALT_INV_Q~q\,
	datac => \U3|ALT_INV_Q~q\,
	datad => \U0|ALT_INV_Q~q\,
	datae => \U4|ALT_INV_Q~q\,
	dataf => \U2|ALT_INV_Q~q\,
	combout => \U4|Q~0_combout\);

-- Location: FF_X88_Y21_N32
\U4|Q~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U4|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Q~DUPLICATE_q\);

-- Location: LABCELL_X88_Y21_N24
\U5|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U5|Q~0_combout\ = ( \U5|Q~q\ & ( \U2|Q~q\ & ( (!\U4|Q~q\) # ((!\U1|Q~q\) # ((!\U3|Q~q\) # (!\U0|Q~q\))) ) ) ) # ( !\U5|Q~q\ & ( \U2|Q~q\ & ( (\U4|Q~q\ & (\U1|Q~q\ & (\U3|Q~q\ & \U0|Q~q\))) ) ) ) # ( \U5|Q~q\ & ( !\U2|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U4|ALT_INV_Q~q\,
	datab => \U1|ALT_INV_Q~q\,
	datac => \U3|ALT_INV_Q~q\,
	datad => \U0|ALT_INV_Q~q\,
	datae => \U5|ALT_INV_Q~q\,
	dataf => \U2|ALT_INV_Q~q\,
	combout => \U5|Q~0_combout\);

-- Location: FF_X88_Y21_N25
\U5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U5|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Q~q\);

-- Location: FF_X88_Y21_N26
\U5|Q~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U5|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Q~DUPLICATE_q\);

-- Location: LABCELL_X88_Y21_N18
\comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = ( \U2|Q~q\ & ( \U1|Q~q\ & ( (\U3|Q~q\ & \U0|Q~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U3|ALT_INV_Q~q\,
	datad => \U0|ALT_INV_Q~q\,
	datae => \U2|ALT_INV_Q~q\,
	dataf => \U1|ALT_INV_Q~q\,
	combout => \comb~0_combout\);

-- Location: LABCELL_X88_Y21_N9
\U6|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U6|Q~0_combout\ = ( \U6|Q~q\ & ( \comb~0_combout\ & ( (!\U4|Q~DUPLICATE_q\) # (!\U5|Q~DUPLICATE_q\) ) ) ) # ( !\U6|Q~q\ & ( \comb~0_combout\ & ( (\U4|Q~DUPLICATE_q\ & \U5|Q~DUPLICATE_q\) ) ) ) # ( \U6|Q~q\ & ( !\comb~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_Q~DUPLICATE_q\,
	datad => \U5|ALT_INV_Q~DUPLICATE_q\,
	datae => \U6|ALT_INV_Q~q\,
	dataf => \ALT_INV_comb~0_combout\,
	combout => \U6|Q~0_combout\);

-- Location: FF_X88_Y21_N10
\U6|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U6|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|Q~q\);

-- Location: FF_X88_Y21_N11
\U6|Q~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U6|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|Q~DUPLICATE_q\);

-- Location: LABCELL_X88_Y21_N57
\U7|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U7|Q~0_combout\ = ( \U7|Q~q\ & ( \comb~0_combout\ & ( (!\U4|Q~DUPLICATE_q\) # ((!\U6|Q~DUPLICATE_q\) # (!\U5|Q~DUPLICATE_q\)) ) ) ) # ( !\U7|Q~q\ & ( \comb~0_combout\ & ( (\U4|Q~DUPLICATE_q\ & (\U6|Q~DUPLICATE_q\ & \U5|Q~DUPLICATE_q\)) ) ) ) # ( \U7|Q~q\ 
-- & ( !\comb~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U4|ALT_INV_Q~DUPLICATE_q\,
	datac => \U6|ALT_INV_Q~DUPLICATE_q\,
	datad => \U5|ALT_INV_Q~DUPLICATE_q\,
	datae => \U7|ALT_INV_Q~q\,
	dataf => \ALT_INV_comb~0_combout\,
	combout => \U7|Q~0_combout\);

-- Location: FF_X88_Y21_N58
\U7|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \U7|Q~0_combout\,
	clrn => \clear~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U7|Q~q\);

-- Location: LABCELL_X27_Y34_N0
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


