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

-- DATE "11/03/2015 09:36:44"

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

ENTITY 	exercise6 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	w : OUT std_logic;
	clk : OUT std_logic;
	r : OUT std_logic;
	z : OUT std_logic;
	w0 : OUT std_logic;
	w1 : OUT std_logic;
	w2 : OUT std_logic;
	w3 : OUT std_logic;
	w4 : OUT std_logic;
	w5 : OUT std_logic;
	w6 : OUT std_logic;
	w7 : OUT std_logic;
	w8 : OUT std_logic
	);
END exercise6;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w0	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w1	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w2	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w3	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w4	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w5	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w6	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w7	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w8	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exercise6 IS
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
SIGNAL ww_w : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_r : std_logic;
SIGNAL ww_z : std_logic;
SIGNAL ww_w0 : std_logic;
SIGNAL ww_w1 : std_logic;
SIGNAL ww_w2 : std_logic;
SIGNAL ww_w3 : std_logic;
SIGNAL ww_w4 : std_logic;
SIGNAL ww_w5 : std_logic;
SIGNAL ww_w6 : std_logic;
SIGNAL ww_w7 : std_logic;
SIGNAL ww_w8 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \comb~5_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \U5|Q~q\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \U6|Q~q\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \U7|Q~q\ : std_logic;
SIGNAL \comb~1_combout\ : std_logic;
SIGNAL \U8|Q~q\ : std_logic;
SIGNAL \comb~2_combout\ : std_logic;
SIGNAL \U1|Q~q\ : std_logic;
SIGNAL \comb~3_combout\ : std_logic;
SIGNAL \U2|Q~q\ : std_logic;
SIGNAL \comb~4_combout\ : std_logic;
SIGNAL \U3|Q~q\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \U4|Q~q\ : std_logic;
SIGNAL \z~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \U7|ALT_INV_Q~q\ : std_logic;
SIGNAL \U6|ALT_INV_Q~q\ : std_logic;
SIGNAL \U5|ALT_INV_Q~q\ : std_logic;
SIGNAL \U3|ALT_INV_Q~q\ : std_logic;
SIGNAL \U2|ALT_INV_Q~q\ : std_logic;
SIGNAL \U1|ALT_INV_Q~q\ : std_logic;
SIGNAL \U8|ALT_INV_Q~q\ : std_logic;
SIGNAL \U4|ALT_INV_Q~q\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
w <= ww_w;
clk <= ww_clk;
r <= ww_r;
z <= ww_z;
w0 <= ww_w0;
w1 <= ww_w1;
w2 <= ww_w2;
w3 <= ww_w3;
w4 <= ww_w4;
w5 <= ww_w5;
w6 <= ww_w6;
w7 <= ww_w7;
w8 <= ww_w8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\U7|ALT_INV_Q~q\ <= NOT \U7|Q~q\;
\U6|ALT_INV_Q~q\ <= NOT \U6|Q~q\;
\U5|ALT_INV_Q~q\ <= NOT \U5|Q~q\;
\U3|ALT_INV_Q~q\ <= NOT \U3|Q~q\;
\U2|ALT_INV_Q~q\ <= NOT \U2|Q~q\;
\U1|ALT_INV_Q~q\ <= NOT \U1|Q~q\;
\U8|ALT_INV_Q~q\ <= NOT \U8|Q~q\;
\U4|ALT_INV_Q~q\ <= NOT \U4|Q~q\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
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

-- Location: IOOBUF_X12_Y0_N36
\w~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_w);

-- Location: IOOBUF_X6_Y0_N19
\clk~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY[0]~inputCLKENA0_outclk\,
	devoe => ww_devoe,
	o => ww_clk);

-- Location: IOOBUF_X16_Y0_N19
\r~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => ww_r);

-- Location: IOOBUF_X89_Y6_N56
\z~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \z~0_combout\,
	devoe => ww_devoe,
	o => ww_z);

-- Location: IOOBUF_X12_Y0_N53
\w0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_w0);

-- Location: IOOBUF_X18_Y0_N93
\w1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Q~q\,
	devoe => ww_devoe,
	o => ww_w1);

-- Location: IOOBUF_X20_Y0_N36
\w2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Q~q\,
	devoe => ww_devoe,
	o => ww_w2);

-- Location: IOOBUF_X18_Y0_N76
\w3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Q~q\,
	devoe => ww_devoe,
	o => ww_w3);

-- Location: IOOBUF_X18_Y0_N42
\w4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Q~q\,
	devoe => ww_devoe,
	o => ww_w4);

-- Location: IOOBUF_X20_Y0_N2
\w5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Q~q\,
	devoe => ww_devoe,
	o => ww_w5);

-- Location: IOOBUF_X18_Y0_N59
\w6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U6|Q~q\,
	devoe => ww_devoe,
	o => ww_w6);

-- Location: IOOBUF_X20_Y0_N19
\w7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U7|Q~q\,
	devoe => ww_devoe,
	o => ww_w7);

-- Location: IOOBUF_X20_Y0_N53
\w8~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U8|Q~q\,
	devoe => ww_devoe,
	o => ww_w8);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G6
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

-- Location: LABCELL_X18_Y1_N48
\comb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~5_combout\ = ( \U4|Q~q\ & ( \U2|Q~q\ & ( \SW[0]~input_o\ ) ) ) # ( !\U4|Q~q\ & ( \U2|Q~q\ & ( \SW[0]~input_o\ ) ) ) # ( \U4|Q~q\ & ( !\U2|Q~q\ & ( \SW[0]~input_o\ ) ) ) # ( !\U4|Q~q\ & ( !\U2|Q~q\ & ( (\SW[0]~input_o\ & ((\U3|Q~q\) # (\U1|Q~q\))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \U1|ALT_INV_Q~q\,
	datad => \U3|ALT_INV_Q~q\,
	datae => \U4|ALT_INV_Q~q\,
	dataf => \U2|ALT_INV_Q~q\,
	combout => \comb~5_combout\);

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

-- Location: FF_X18_Y1_N50
\U5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~5_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Q~q\);

-- Location: LABCELL_X18_Y1_N36
\comb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = ( \U5|Q~q\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	dataf => \U5|ALT_INV_Q~q\,
	combout => \comb~6_combout\);

-- Location: FF_X18_Y1_N38
\U6|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~6_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|Q~q\);

-- Location: LABCELL_X18_Y1_N42
\comb~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = ( \U6|Q~q\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datae => \U6|ALT_INV_Q~q\,
	combout => \comb~7_combout\);

-- Location: FF_X18_Y1_N44
\U7|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~7_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U7|Q~q\);

-- Location: LABCELL_X18_Y1_N57
\comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~1_combout\ = ( \U8|Q~q\ & ( \U7|Q~q\ & ( \SW[0]~input_o\ ) ) ) # ( !\U8|Q~q\ & ( \U7|Q~q\ & ( \SW[0]~input_o\ ) ) ) # ( \U8|Q~q\ & ( !\U7|Q~q\ & ( \SW[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \U8|ALT_INV_Q~q\,
	dataf => \U7|ALT_INV_Q~q\,
	combout => \comb~1_combout\);

-- Location: FF_X18_Y1_N59
\U8|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~1_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U8|Q~q\);

-- Location: LABCELL_X18_Y1_N0
\comb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~2_combout\ = ( \U8|Q~q\ & ( \U5|Q~q\ & ( !\SW[0]~input_o\ ) ) ) # ( !\U8|Q~q\ & ( \U5|Q~q\ & ( !\SW[0]~input_o\ ) ) ) # ( \U8|Q~q\ & ( !\U5|Q~q\ & ( !\SW[0]~input_o\ ) ) ) # ( !\U8|Q~q\ & ( !\U5|Q~q\ & ( (!\SW[0]~input_o\ & ((\U7|Q~q\) # 
-- (\U6|Q~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \U6|ALT_INV_Q~q\,
	datad => \U7|ALT_INV_Q~q\,
	datae => \U8|ALT_INV_Q~q\,
	dataf => \U5|ALT_INV_Q~q\,
	combout => \comb~2_combout\);

-- Location: FF_X18_Y1_N2
\U1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~2_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Q~q\);

-- Location: LABCELL_X18_Y1_N33
\comb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~3_combout\ = ( \U1|Q~q\ & ( !\SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \U1|ALT_INV_Q~q\,
	combout => \comb~3_combout\);

-- Location: FF_X18_Y1_N35
\U2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~3_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Q~q\);

-- Location: LABCELL_X18_Y1_N15
\comb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~4_combout\ = ( \U2|Q~q\ & ( !\SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \U2|ALT_INV_Q~q\,
	combout => \comb~4_combout\);

-- Location: FF_X18_Y1_N17
\U3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~4_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Q~q\);

-- Location: LABCELL_X18_Y1_N21
\comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = ( \U4|Q~q\ & ( \U3|Q~q\ & ( !\SW[0]~input_o\ ) ) ) # ( !\U4|Q~q\ & ( \U3|Q~q\ & ( !\SW[0]~input_o\ ) ) ) # ( \U4|Q~q\ & ( !\U3|Q~q\ & ( !\SW[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \U4|ALT_INV_Q~q\,
	dataf => \U3|ALT_INV_Q~q\,
	combout => \comb~0_combout\);

-- Location: FF_X18_Y1_N23
\U4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \comb~0_combout\,
	clrn => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Q~q\);

-- Location: LABCELL_X18_Y1_N12
\z~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \z~0_combout\ = ( \U8|Q~q\ ) # ( !\U8|Q~q\ & ( \U4|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \U4|ALT_INV_Q~q\,
	dataf => \U8|ALT_INV_Q~q\,
	combout => \z~0_combout\);

-- Location: MLABCELL_X82_Y31_N0
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


