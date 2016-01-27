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

-- DATE "11/03/2015 09:28:45"

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

ENTITY 	part2 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END part2;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF part2 IS
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
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \y_Q~10_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \y_Q~5_q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \y_Q~7_q\ : std_logic;
SIGNAL \y_Q~8_combout\ : std_logic;
SIGNAL \y_Q~6_q\ : std_logic;
SIGNAL \y_Q~9_combout\ : std_logic;
SIGNAL \y_Q~4_q\ : std_logic;
SIGNAL \y_Q.A~0_combout\ : std_logic;
SIGNAL \y_Q.B~0_combout\ : std_logic;
SIGNAL \y_Q.C~0_combout\ : std_logic;
SIGNAL \y_Q.D~0_combout\ : std_logic;
SIGNAL \y_Q.E~0_combout\ : std_logic;
SIGNAL \y_Q.F~0_combout\ : std_logic;
SIGNAL \y_Q.G~0_combout\ : std_logic;
SIGNAL \y_Q.H~0_combout\ : std_logic;
SIGNAL \z~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_y_Q~5_q\ : std_logic;
SIGNAL \ALT_INV_y_Q~4_q\ : std_logic;
SIGNAL \ALT_INV_y_Q~7_q\ : std_logic;
SIGNAL \ALT_INV_y_Q~6_q\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_y_Q~5_q\ <= NOT \y_Q~5_q\;
\ALT_INV_y_Q~4_q\ <= NOT \y_Q~4_q\;
\ALT_INV_y_Q~7_q\ <= NOT \y_Q~7_q\;
\ALT_INV_y_Q~6_q\ <= NOT \y_Q~6_q\;

-- Location: IOOBUF_X89_Y21_N22
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.A~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X89_Y21_N5
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.B~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X89_Y21_N39
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.C~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X89_Y20_N96
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.D~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X89_Y20_N45
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.E~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X89_Y23_N5
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.F~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X89_Y23_N39
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.G~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y20_N62
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q.H~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y21_N56
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y_Q~7_q\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y20_N79
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \z~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X89_Y23_N21
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G11
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y23_N55
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X88_Y21_N51
\y_Q~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q~10_combout\ = ( \y_Q~4_q\ & ( (!\y_Q~5_q\ & (!\SW[1]~input_o\ $ (\y_Q~6_q\))) ) ) # ( !\y_Q~4_q\ & ( (\y_Q~5_q\ & (!\SW[1]~input_o\ $ (\y_Q~6_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001111000011000000001100001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_y_Q~6_q\,
	datad => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~4_q\,
	combout => \y_Q~10_combout\);

-- Location: IOIBUF_X89_Y25_N55
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X88_Y21_N53
\y_Q~5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \y_Q~10_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q~5_q\);

-- Location: LABCELL_X88_Y21_N39
\Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ( \y_Q~7_q\ & ( \y_Q~5_q\ & ( \SW[1]~input_o\ ) ) ) # ( !\y_Q~7_q\ & ( \y_Q~5_q\ & ( (\SW[1]~input_o\ & (\y_Q~6_q\ & \y_Q~4_q\)) ) ) ) # ( \y_Q~7_q\ & ( !\y_Q~5_q\ & ( \SW[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000001010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_y_Q~6_q\,
	datad => \ALT_INV_y_Q~4_q\,
	datae => \ALT_INV_y_Q~7_q\,
	dataf => \ALT_INV_y_Q~5_q\,
	combout => \Selector3~0_combout\);

-- Location: FF_X88_Y21_N41
\y_Q~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \Selector3~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q~7_q\);

-- Location: LABCELL_X88_Y21_N6
\y_Q~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q~8_combout\ = ( \y_Q~7_q\ & ( (!\y_Q~5_q\ & (\y_Q~6_q\ & (!\SW[1]~input_o\ $ (\y_Q~4_q\)))) # (\y_Q~5_q\ & ((!\SW[1]~input_o\ & (\y_Q~4_q\ & !\y_Q~6_q\)) # (\SW[1]~input_o\ & (!\y_Q~4_q\ & \y_Q~6_q\)))) ) ) # ( !\y_Q~7_q\ & ( (!\y_Q~5_q\ & 
-- (((!\y_Q~4_q\ & \y_Q~6_q\)) # (\SW[1]~input_o\))) # (\y_Q~5_q\ & ((!\y_Q~4_q\ & (\SW[1]~input_o\)) # (\y_Q~4_q\ & ((!\y_Q~6_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011110110010001101111011001000000100100100100000010010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q~5_q\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_y_Q~4_q\,
	datad => \ALT_INV_y_Q~6_q\,
	dataf => \ALT_INV_y_Q~7_q\,
	combout => \y_Q~8_combout\);

-- Location: FF_X88_Y21_N8
\y_Q~6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \y_Q~8_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q~6_q\);

-- Location: LABCELL_X88_Y21_N33
\y_Q~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q~9_combout\ = ( \y_Q~4_q\ & ( \y_Q~7_q\ & ( (!\SW[1]~input_o\ & \y_Q~6_q\) ) ) ) # ( !\y_Q~4_q\ & ( \y_Q~7_q\ & ( (!\y_Q~6_q\ & (!\SW[1]~input_o\)) # (\y_Q~6_q\ & ((\y_Q~5_q\))) ) ) ) # ( \y_Q~4_q\ & ( !\y_Q~7_q\ & ( !\SW[1]~input_o\ $ (!\y_Q~6_q\) ) 
-- ) ) # ( !\y_Q~4_q\ & ( !\y_Q~7_q\ & ( ((!\y_Q~6_q\) # (\y_Q~5_q\)) # (\SW[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111010110100101101010100000101011110000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_y_Q~6_q\,
	datad => \ALT_INV_y_Q~5_q\,
	datae => \ALT_INV_y_Q~4_q\,
	dataf => \ALT_INV_y_Q~7_q\,
	combout => \y_Q~9_combout\);

-- Location: FF_X88_Y21_N35
\y_Q~4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \y_Q~9_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y_Q~4_q\);

-- Location: LABCELL_X88_Y21_N0
\y_Q.A~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.A~0_combout\ = ( !\y_Q~5_q\ & ( !\y_Q~7_q\ & ( (!\y_Q~4_q\ & !\y_Q~6_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q~4_q\,
	datab => \ALT_INV_y_Q~6_q\,
	datae => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~7_q\,
	combout => \y_Q.A~0_combout\);

-- Location: LABCELL_X88_Y21_N42
\y_Q.B~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.B~0_combout\ = ( !\y_Q~5_q\ & ( \y_Q~4_q\ & ( !\y_Q~6_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y_Q~6_q\,
	datae => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~4_q\,
	combout => \y_Q.B~0_combout\);

-- Location: LABCELL_X88_Y21_N9
\y_Q.C~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.C~0_combout\ = ( !\y_Q~6_q\ & ( (!\y_Q~4_q\ & \y_Q~5_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y_Q~4_q\,
	datad => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~6_q\,
	combout => \y_Q.C~0_combout\);

-- Location: LABCELL_X88_Y21_N12
\y_Q.D~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.D~0_combout\ = ( \y_Q~5_q\ & ( \y_Q~4_q\ & ( !\y_Q~6_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y_Q~6_q\,
	datae => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~4_q\,
	combout => \y_Q.D~0_combout\);

-- Location: LABCELL_X88_Y21_N27
\y_Q.E~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.E~0_combout\ = ( !\y_Q~5_q\ & ( !\y_Q~4_q\ & ( \y_Q~6_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q~6_q\,
	datae => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~4_q\,
	combout => \y_Q.E~0_combout\);

-- Location: LABCELL_X88_Y21_N18
\y_Q.F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.F~0_combout\ = ( \y_Q~4_q\ & ( (\y_Q~6_q\ & !\y_Q~5_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y_Q~6_q\,
	datad => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~4_q\,
	combout => \y_Q.F~0_combout\);

-- Location: LABCELL_X88_Y21_N21
\y_Q.G~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.G~0_combout\ = ( !\y_Q~4_q\ & ( (\y_Q~6_q\ & \y_Q~5_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q~6_q\,
	datad => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~4_q\,
	combout => \y_Q.G~0_combout\);

-- Location: LABCELL_X88_Y21_N54
\y_Q.H~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y_Q.H~0_combout\ = ( \y_Q~5_q\ & ( \y_Q~4_q\ & ( \y_Q~6_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_y_Q~6_q\,
	datae => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~4_q\,
	combout => \y_Q.H~0_combout\);

-- Location: LABCELL_X88_Y21_N48
\z~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \z~0_combout\ = ( \y_Q~6_q\ & ( ((!\y_Q~4_q\ & !\y_Q~5_q\)) # (\y_Q~7_q\) ) ) # ( !\y_Q~6_q\ & ( \y_Q~7_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111000011111010111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y_Q~4_q\,
	datac => \ALT_INV_y_Q~7_q\,
	datad => \ALT_INV_y_Q~5_q\,
	dataf => \ALT_INV_y_Q~6_q\,
	combout => \z~0_combout\);

-- Location: MLABCELL_X65_Y26_N3
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


