-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 29 14:54:45 2024
-- Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Documents/github/saz12341/phaseSelection-Ex/build/phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_GT is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    cpll_pd0_i : in STD_LOGIC;
    cpllreset_in : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_in0_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_9 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end gig_ethernet_pcs_pma_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_GT is
  signal gtxe2_i_n_0 : STD_LOGIC;
  signal gtxe2_i_n_10 : STD_LOGIC;
  signal gtxe2_i_n_16 : STD_LOGIC;
  signal gtxe2_i_n_170 : STD_LOGIC;
  signal gtxe2_i_n_171 : STD_LOGIC;
  signal gtxe2_i_n_172 : STD_LOGIC;
  signal gtxe2_i_n_173 : STD_LOGIC;
  signal gtxe2_i_n_174 : STD_LOGIC;
  signal gtxe2_i_n_175 : STD_LOGIC;
  signal gtxe2_i_n_176 : STD_LOGIC;
  signal gtxe2_i_n_177 : STD_LOGIC;
  signal gtxe2_i_n_178 : STD_LOGIC;
  signal gtxe2_i_n_179 : STD_LOGIC;
  signal gtxe2_i_n_180 : STD_LOGIC;
  signal gtxe2_i_n_181 : STD_LOGIC;
  signal gtxe2_i_n_182 : STD_LOGIC;
  signal gtxe2_i_n_183 : STD_LOGIC;
  signal gtxe2_i_n_184 : STD_LOGIC;
  signal gtxe2_i_n_27 : STD_LOGIC;
  signal gtxe2_i_n_3 : STD_LOGIC;
  signal gtxe2_i_n_38 : STD_LOGIC;
  signal gtxe2_i_n_39 : STD_LOGIC;
  signal gtxe2_i_n_4 : STD_LOGIC;
  signal gtxe2_i_n_46 : STD_LOGIC;
  signal gtxe2_i_n_47 : STD_LOGIC;
  signal gtxe2_i_n_48 : STD_LOGIC;
  signal gtxe2_i_n_49 : STD_LOGIC;
  signal gtxe2_i_n_50 : STD_LOGIC;
  signal gtxe2_i_n_51 : STD_LOGIC;
  signal gtxe2_i_n_52 : STD_LOGIC;
  signal gtxe2_i_n_53 : STD_LOGIC;
  signal gtxe2_i_n_54 : STD_LOGIC;
  signal gtxe2_i_n_55 : STD_LOGIC;
  signal gtxe2_i_n_56 : STD_LOGIC;
  signal gtxe2_i_n_57 : STD_LOGIC;
  signal gtxe2_i_n_58 : STD_LOGIC;
  signal gtxe2_i_n_59 : STD_LOGIC;
  signal gtxe2_i_n_60 : STD_LOGIC;
  signal gtxe2_i_n_61 : STD_LOGIC;
  signal gtxe2_i_n_81 : STD_LOGIC;
  signal gtxe2_i_n_83 : STD_LOGIC;
  signal gtxe2_i_n_84 : STD_LOGIC;
  signal gtxe2_i_n_9 : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10100020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => gtxe2_i_n_0,
      CPLLLOCK => cplllock,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => cpll_pd0_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => cpllreset_in,
      DMONITOROUT(7) => gtxe2_i_n_177,
      DMONITOROUT(6) => gtxe2_i_n_178,
      DMONITOROUT(5) => gtxe2_i_n_179,
      DMONITOROUT(4) => gtxe2_i_n_180,
      DMONITOROUT(3) => gtxe2_i_n_181,
      DMONITOROUT(2) => gtxe2_i_n_182,
      DMONITOROUT(1) => gtxe2_i_n_183,
      DMONITOROUT(0) => gtxe2_i_n_184,
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => gtrefclk_bufg,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => gtxe2_i_n_46,
      DRPDO(14) => gtxe2_i_n_47,
      DRPDO(13) => gtxe2_i_n_48,
      DRPDO(12) => gtxe2_i_n_49,
      DRPDO(11) => gtxe2_i_n_50,
      DRPDO(10) => gtxe2_i_n_51,
      DRPDO(9) => gtxe2_i_n_52,
      DRPDO(8) => gtxe2_i_n_53,
      DRPDO(7) => gtxe2_i_n_54,
      DRPDO(6) => gtxe2_i_n_55,
      DRPDO(5) => gtxe2_i_n_56,
      DRPDO(4) => gtxe2_i_n_57,
      DRPDO(3) => gtxe2_i_n_58,
      DRPDO(2) => gtxe2_i_n_59,
      DRPDO(1) => gtxe2_i_n_60,
      DRPDO(0) => gtxe2_i_n_61,
      DRPEN => '0',
      DRPRDY => gtxe2_i_n_3,
      DRPWE => '0',
      EYESCANDATAERROR => gtxe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_in0_out,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => gtxe2_i_n_83,
      RXBUFSTATUS(0) => gtxe2_i_n_84,
      RXBYTEISALIGNED => gtxe2_i_n_9,
      RXBYTEREALIGN => gtxe2_i_n_10,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gtxe2_i_3(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gtxe2_i_4(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtxe2_i_n_16,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gtxe2_i_2(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gtxe2_i_5(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXMONITOROUT(6) => gtxe2_i_n_170,
      RXMONITOROUT(5) => gtxe2_i_n_171,
      RXMONITOROUT(4) => gtxe2_i_n_172,
      RXMONITOROUT(3) => gtxe2_i_n_173,
      RXMONITOROUT(2) => gtxe2_i_n_174,
      RXMONITOROUT(1) => gtxe2_i_n_175,
      RXMONITOROUT(0) => gtxe2_i_n_176,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gtxe2_i_6(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => reset,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtxe2_i_n_27,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => gtxe2_i_0,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_t,
      RXUSRCLK => userclk,
      RXUSRCLK2 => userclk,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtxe2_i_n_81,
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => gtxe2_i_7(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => gtxe2_i_8(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gtxe2_i_9(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtxe2_i_n_38,
      TXOUTCLKPCS => gtxe2_i_n_39,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => gtxe2_i_1,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_t,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_cpll_railing is
  port (
    cpll_pd0_i : out STD_LOGIC;
    cpllreset_in : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_t : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_cpll_railing is
  signal cpll_reset_out : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => cpll_pd0_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset_out,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset_out,
      I1 => gt0_cpllreset_t,
      O => cpllreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg1,
      PRE => enablealign,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg2,
      PRE => enablealign,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg3,
      PRE => enablealign,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg4,
      PRE => enablealign,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_1 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_1 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_2 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_2 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => SR(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => SR(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => SR(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => SR(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_wtd_timer is
  port (
    reset : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg1[5]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_stg2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter_stg1[5]_i_3\ : label is "soft_lutpair83";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[8]_i_1\ : label is 11;
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => plusOp(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      I1 => \counter_stg1_reg__0\(1),
      O => plusOp(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(2),
      O => plusOp(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(3),
      O => plusOp(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      O => plusOp(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => reset_i_2_n_0,
      I1 => counter_stg3_reg(0),
      I2 => reset_i_3_n_0,
      I3 => \counter_stg1[5]_i_3_n_0\,
      I4 => data_out,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(2),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(3),
      I5 => counter_stg1_reg(5),
      O => plusOp(5)
    );
\counter_stg1[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      O => \counter_stg1[5]_i_3_n_0\
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(2),
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(2),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(3),
      I5 => counter_stg1_reg(5),
      O => eqOp
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_stg3[0]_i_3_n_0\,
      I1 => \counter_stg3[0]_i_4_n_0\,
      I2 => counter_stg2_reg(0),
      I3 => \counter_stg1[5]_i_3_n_0\,
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(2),
      I4 => counter_stg2_reg(6),
      I5 => counter_stg2_reg(5),
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(10),
      I2 => counter_stg2_reg(7),
      I3 => counter_stg2_reg(8),
      I4 => counter_stg1_reg(5),
      I5 => counter_stg2_reg(11),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_i_2_n_0,
      I1 => counter_stg3_reg(0),
      I2 => reset_i_3_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => counter_stg3_reg(9),
      I1 => counter_stg3_reg(10),
      I2 => counter_stg3_reg(7),
      I3 => counter_stg3_reg(8),
      I4 => counter_stg2_reg(0),
      I5 => counter_stg3_reg(11),
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_i_4_n_0,
      I1 => reset_i_5_n_0,
      I2 => reset_i_6_n_0,
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(2),
      I4 => counter_stg2_reg(6),
      I5 => counter_stg2_reg(5),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => counter_stg2_reg(10),
      I1 => counter_stg2_reg(9),
      I2 => counter_stg2_reg(8),
      I3 => counter_stg2_reg(7),
      I4 => counter_stg1_reg(5),
      I5 => counter_stg2_reg(11),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => counter_stg3_reg(4),
      I1 => counter_stg3_reg(3),
      I2 => counter_stg3_reg(1),
      I3 => counter_stg3_reg(2),
      I4 => counter_stg3_reg(6),
      I5 => counter_stg3_reg(5),
      O => reset_i_6_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_0 is
  port (
    resetdone : out STD_LOGIC;
    resetdone_0 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_0 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_0 is
  signal data_out : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out,
      I1 => resetdone_0,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_10 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_11 is
  port (
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxresetdone_s3 : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_11 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_11 is
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008F0080"
    )
        port map (
      I0 => Q(0),
      I1 => rxresetdone_s3,
      I2 => Q(1),
      I3 => Q(2),
      I4 => cplllock_sync,
      O => \FSM_sequential_rx_state_reg[1]\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_1 : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_2 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_3 : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_12 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_12 is
  signal \FSM_sequential_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[0]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair53";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_2\,
      I1 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => D(0)
    );
\FSM_sequential_rx_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Q(3),
      I1 => reset_time_out_reg,
      I2 => data_valid_sync,
      I3 => rx_fsm_reset_done_int_reg_1,
      O => \FSM_sequential_rx_state[0]_i_3_n_0\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF24200400"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state_reg[1]_0\,
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data_valid_sync,
      I1 => rx_fsm_reset_done_int_reg_1,
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => \FSM_sequential_rx_state[3]_i_4_n_0\,
      I2 => Q(0),
      I3 => reset_time_out_reg_0,
      I4 => \FSM_sequential_rx_state[3]_i_6_n_0\,
      I5 => \FSM_sequential_rx_state_reg[0]_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC0C4C4"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      I4 => Q(0),
      I5 => \FSM_sequential_rx_state_reg[3]\,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEFEA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_rx_state_reg[0]_1\,
      I2 => Q(2),
      I3 => \FSM_sequential_rx_state_reg[0]_3\,
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CE20CCC"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(3),
      I2 => data_valid_sync,
      I3 => Q(1),
      I4 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_1,
      I1 => data_valid_sync,
      I2 => reset_time_out_reg,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFFFEEEF0000"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => reset_time_out_reg_0,
      I2 => reset_time_out_reg_1,
      I3 => Q(1),
      I4 => reset_time_out_reg_2,
      I5 => reset_time_out_reg,
      O => \FSM_sequential_rx_state_reg[1]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF30E0E0FF30202"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_1\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => data_valid_sync,
      I4 => Q(3),
      I5 => mmcm_lock_reclocked,
      O => reset_time_out_i_2_n_0
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => rx_fsm_reset_done_int_i_3_n_0,
      I2 => rx_fsm_reset_done_int_i_4_n_0,
      I3 => data_in,
      O => rx_fsm_reset_done_int_reg
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => Q(0),
      I1 => data_valid_sync,
      I2 => Q(2),
      I3 => reset_time_out_reg,
      I4 => rx_fsm_reset_done_int_reg_2,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004040400"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => data_valid_sync,
      I4 => rx_fsm_reset_done_int_reg_1,
      I5 => reset_time_out_reg,
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000808080008"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_3,
      I1 => Q(1),
      I2 => Q(0),
      I3 => data_valid_sync,
      I4 => rx_fsm_reset_done_int_reg_2,
      I5 => reset_time_out_reg,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_13 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_13 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_14 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_14 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_15 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_15 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_16 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_3 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_4 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_time_out_reg : out STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg_0 : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_5\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_6\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_5 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_5 is
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  signal \reset_time_out_i_4__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]\,
      I1 => \FSM_sequential_tx_state_reg[0]_0\,
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_tx_state_reg[0]_1\,
      I4 => \FSM_sequential_tx_state_reg[0]_2\,
      I5 => \FSM_sequential_tx_state_reg[0]_3\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F00008"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]_4\,
      I1 => \FSM_sequential_tx_state_reg[0]_5\,
      I2 => cplllock_sync,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \FSM_sequential_tx_state_reg[0]_6\,
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => reset_time_out_reg_1,
      I1 => \reset_time_out_i_3__0_n_0\,
      I2 => \reset_time_out_i_4__0_n_0\,
      I3 => reset_time_out,
      O => reset_time_out_reg
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002000F000200"
    )
        port map (
      I0 => cplllock_sync,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => mmcm_lock_reclocked,
      I5 => Q(1),
      O => \reset_time_out_i_3__0_n_0\
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505FF040505F504"
    )
        port map (
      I0 => Q(1),
      I1 => reset_time_out_reg_0,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => cplllock_sync,
      O => \reset_time_out_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_6 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_6 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_7 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_8 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_9 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_9 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 159856)
`protect data_block
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
FLXqyPi9Rv4h5UqZPMPtE6wynLrZkyNPLB3E8w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_multi_gt is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_in0_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_cpllreset_t : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_multi_gt is
  signal cpll_pd0_i : STD_LOGIC;
  signal cpllreset_in : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_cpll_railing
     port map (
      cpll_pd0_i => cpll_pd0_i,
      cpllreset_in => cpllreset_in,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_GTWIZARD_GT
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => SR(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cpll_pd0_i => cpll_pd0_i,
      cplllock => cplllock,
      cpllreset_in => cpllreset_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i_0 => gtxe2_i,
      gtxe2_i_1 => gtxe2_i_0,
      gtxe2_i_2(15 downto 0) => gtxe2_i_1(15 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_7(1 downto 0),
      gtxe2_i_9(1 downto 0) => gtxe2_i_8(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset => reset,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_t : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal GTRXRESET : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_out_0 : STD_LOGIC;
  signal \^gt0_rxuserrdy_t\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_5_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_6_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max1 : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_1\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_2\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_3\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_n_3\ : STD_LOGIC;
  signal time_tlock_max1_carry_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_6_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_7_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_8_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_1 : STD_LOGIC;
  signal time_tlock_max1_carry_n_2 : STD_LOGIC;
  signal time_tlock_max1_carry_n_3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wait_time_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_time_tlock_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_9\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of check_tlock_max_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of reset_time_out_i_3 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of reset_time_out_i_4 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_5 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \time_out_2ms_i_3__0\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of time_tlock_max1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_1 : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1__0\ : label is "soft_lutpair56";
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_t <= \^gt0_rxuserrdy_t\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA00000C00"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => time_tlock_max,
      I4 => reset_time_out_reg_n_0,
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AABF000F0000"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050FF2200"
    )
        port map (
      I0 => rx_state(1),
      I1 => time_out_2ms_reg_n_0,
      I2 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I3 => rx_state(0),
      I4 => rx_state(2),
      I5 => rx_state(3),
      O => \rx_state__0\(2)
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050005300"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      I1 => \wait_time_cnt[6]_i_4__0_n_0\,
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => wait_time_cnt_reg(6),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023002F00"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => time_out_2ms_reg_n_0,
      I4 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(2),
      Q => rx_state(2),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_t\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_t\,
      R => pma_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => pma_reset
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => GTRXRESET,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => GTRXRESET,
      R => pma_reset
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTRXRESET,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => SR(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__2\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      O => \p_0_in__2\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      O => \p_0_in__2\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      O => \p_0_in__2\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__2\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \init_wait_count[6]_i_3__0_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \init_wait_count[6]_i_1__0_n_0\
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \init_wait_count[6]_i_3__0_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \p_0_in__2\(6)
    );
\init_wait_count[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(5),
      O => \init_wait_count[6]_i_3__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \init_wait_count[6]_i_3__0_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(6),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1__0_n_0\
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1__0_n_0\
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1__0_n_0\
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1__0_n_0\
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1__0_n_0\
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[2]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[3]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[4]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[5]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[6]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[7]_i_3__0_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34347674"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      I2 => rx_state(0),
      I3 => \FSM_sequential_rx_state_reg[0]_0\,
      I4 => rx_state(1),
      O => reset_time_out_i_4_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_4,
      Q => reset_time_out_reg_n_0,
      S => pma_reset
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_out_0,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      O => rx_fsm_reset_done_int_i_5_n_0
    );
rx_fsm_reset_done_int_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => rx_fsm_reset_done_int_i_6_n_0
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => \^data_in\,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_sync_block_11
     port map (
      \FSM_sequential_rx_state_reg[1]\ => sync_cplllock_n_0,
      Q(2 downto 0) => rx_state(3 downto 1),
      cplllock => cplllock,
      independent_clock_bufg => independent_clock_bufg,
      rxresetdone_s3 => rxresetdone_s3
    );
sync_data_valid: entity work.gig_ethernet_pcs_pma_sync_block_12
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_3,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[3]_i_7_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state_reg[0]_0\,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => init_wait_done_reg_n_0,
      \FSM_sequential_rx_state_reg[1]\ => sync_data_valid_n_4,
      \FSM_sequential_rx_state_reg[1]_0\ => \FSM_sequential_rx_state[1]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_in => \^data_in\,
      data_out => data_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out_reg => reset_time_out_reg_n_0,
      reset_time_out_reg_0 => sync_cplllock_n_0,
      reset_time_out_reg_1 => reset_time_out_i_3_n_0,
      reset_time_out_reg_2 => reset_time_out_i_4_n_0,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_5,
      rx_fsm_reset_done_int_reg_0 => rx_fsm_reset_done_int_i_5_n_0,
      rx_fsm_reset_done_int_reg_1 => time_out_100us_reg_n_0,
      rx_fsm_reset_done_int_reg_2 => time_out_1us_reg_n_0,
      rx_fsm_reset_done_int_reg_3 => rx_fsm_reset_done_int_i_6_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => data_out_0,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_sync_block_15
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_sync_block_16
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => time_out_2ms_i_4_n_0,
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(16),
      I3 => time_out_100us_i_2_n_0,
      I4 => time_out_100us_i_3_n_0,
      I5 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(14),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(13),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_1us_i_2_n_0,
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      I4 => time_out_1us_i_3_n_0,
      I5 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(12),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => \time_out_2ms_i_3__0_n_0\,
      I2 => time_out_2ms_i_4_n_0,
      I3 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(7),
      I4 => time_out_100us_i_3_n_0,
      O => time_out_2ms_i_2_n_0
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(18),
      I3 => time_out_counter_reg(17),
      O => \time_out_2ms_i_3__0_n_0\
    );
time_out_2ms_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(9),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(6),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(12),
      I4 => time_out_2ms_i_2_n_0,
      I5 => time_out_2ms_i_4_n_0,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_tlock_max1_carry_n_0,
      CO(2) => time_tlock_max1_carry_n_1,
      CO(1) => time_tlock_max1_carry_n_2,
      CO(0) => time_tlock_max1_carry_n_3,
      CYINIT => '0',
      DI(3) => time_tlock_max1_carry_i_1_n_0,
      DI(2) => time_tlock_max1_carry_i_2_n_0,
      DI(1) => time_tlock_max1_carry_i_3_n_0,
      DI(0) => time_tlock_max1_carry_i_4_n_0,
      O(3 downto 0) => NLW_time_tlock_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => time_tlock_max1_carry_i_5_n_0,
      S(2) => time_tlock_max1_carry_i_6_n_0,
      S(1) => time_tlock_max1_carry_i_7_n_0,
      S(0) => time_tlock_max1_carry_i_8_n_0
    );
\time_tlock_max1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_tlock_max1_carry_n_0,
      CO(3) => \time_tlock_max1_carry__0_n_0\,
      CO(2) => \time_tlock_max1_carry__0_n_1\,
      CO(1) => \time_tlock_max1_carry__0_n_2\,
      CO(0) => \time_tlock_max1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => time_out_counter_reg(15),
      DI(2) => \time_tlock_max1_carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \time_tlock_max1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_tlock_max1_carry__0_i_3_n_0\,
      S(2) => \time_tlock_max1_carry__0_i_4_n_0\,
      S(1) => \time_tlock_max1_carry__0_i_5_n_0\,
      S(0) => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      O => \time_tlock_max1_carry__0_i_1_n_0\
    );
\time_tlock_max1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      O => \time_tlock_max1_carry__0_i_2_n_0\
    );
\time_tlock_max1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      O => \time_tlock_max1_carry__0_i_3_n_0\
    );
\time_tlock_max1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      O => \time_tlock_max1_carry__0_i_4_n_0\
    );
\time_tlock_max1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(11),
      O => \time_tlock_max1_carry__0_i_5_n_0\
    );
\time_tlock_max1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      O => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_tlock_max1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => time_tlock_max1,
      CO(0) => \time_tlock_max1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => time_out_counter_reg(18),
      DI(0) => \time_tlock_max1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \time_tlock_max1_carry__1_i_2_n_0\,
      S(0) => \time_tlock_max1_carry__1_i_3_n_0\
    );
\time_tlock_max1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => \time_tlock_max1_carry__1_i_1_n_0\
    );
\time_tlock_max1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(18),
      O => \time_tlock_max1_carry__1_i_2_n_0\
    );
\time_tlock_max1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      O => \time_tlock_max1_carry__1_i_3_n_0\
    );
time_tlock_max1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      O => time_tlock_max1_carry_i_1_n_0
    );
time_tlock_max1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(5),
      O => time_tlock_max1_carry_i_2_n_0
    );
time_tlock_max1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      O => time_tlock_max1_carry_i_3_n_0
    );
time_tlock_max1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      O => time_tlock_max1_carry_i_4_n_0
    );
time_tlock_max1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      O => time_tlock_max1_carry_i_5_n_0
    );
time_tlock_max1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      O => time_tlock_max1_carry_i_6_n_0
    );
time_tlock_max1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(2),
      O => time_tlock_max1_carry_i_7_n_0
    );
time_tlock_max1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      O => time_tlock_max1_carry_i_8_n_0
    );
time_tlock_max_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => check_tlock_max_reg_n_0,
      I1 => time_tlock_max1,
      I2 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt0__0\(0)
    );
\wait_time_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[1]_i_1__0_n_0\
    );
\wait_time_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[2]_i_1__0_n_0\
    );
\wait_time_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[3]_i_1__0_n_0\
    );
\wait_time_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(2),
      I4 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_1__0_n_0\
    );
\wait_time_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[5]_i_1__0_n_0\
    );
\wait_time_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4__0_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[6]_i_2__0_n_0\
    );
\wait_time_cnt[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4__0_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[6]_i_3__0_n_0\
    );
\wait_time_cnt[6]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_4__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(0),
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[1]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[2]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(2),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[3]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[4]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[5]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[6]_i_3__0_n_0\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    gt0_cpllreset_t : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_t : out STD_LOGIC;
    gt0_gttxreset_in0_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_TX_STARTUP_FSM is
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal CPLL_RESET_i_2_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal GTTXRESET : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gt0_cpllreset_t\ : STD_LOGIC;
  signal \^gt0_txuserrdy_t\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_i_2_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_9_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_i_1_n_0 : STD_LOGIC;
  signal refclk_stable_i_2_n_0 : STD_LOGIC;
  signal refclk_stable_i_3_n_0 : STD_LOGIC;
  signal refclk_stable_i_4_n_0 : STD_LOGIC;
  signal refclk_stable_i_5_n_0 : STD_LOGIC;
  signal refclk_stable_i_6_n_0 : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_2__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wait_time_cnt0_0 : STD_LOGIC;
  signal \wait_time_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CPLL_RESET_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_8\ : label is "soft_lutpair74";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of MMCM_RESET_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of TXUSERRDY_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of gttxreset_i_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_2 : label is "soft_lutpair75";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of run_phase_alignment_int_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \time_out_2ms_i_4__0\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_4 : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1\ : label is "soft_lutpair71";
begin
  data_in <= \^data_in\;
  gt0_cpllreset_t <= \^gt0_cpllreset_t\;
  gt0_txuserrdy_t <= \^gt0_txuserrdy_t\;
  mmcm_reset <= \^mmcm_reset\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1F0000001F"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => gt0_cpllrefclklost_i,
      I2 => refclk_stable_reg_n_0,
      I3 => CPLL_RESET_i_2_n_0,
      I4 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I5 => \^gt0_cpllreset_t\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => CPLL_RESET_i_2_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_t\,
      R => pma_reset
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF3F0F5F0F5F0"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I3 => tx_state(2),
      I4 => time_out_2ms_reg_n_0,
      I5 => tx_state(1),
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => \FSM_sequential_tx_state[0]_i_3_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005A001A"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000C0C06020C0C"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I4 => tx_state(0),
      I5 => time_out_2ms_reg_n_0,
      O => \tx_state__0\(2)
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => tx_state(3),
      I2 => reset_time_out,
      I3 => time_out_500us_reg_n_0,
      I4 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BA000000000000"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out,
      I2 => time_out_500us_reg_n_0,
      I3 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300FF00AA"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => \wait_time_cnt[6]_i_4_n_0\,
      I2 => wait_time_cnt_reg(6),
      I3 => tx_state(0),
      I4 => tx_state(3),
      I5 => CPLL_RESET_i_2_n_0,
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040000"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I3 => reset_time_out,
      I4 => time_tlock_max_reg_n_0,
      I5 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(2),
      Q => tx_state(2),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => pma_reset
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^mmcm_reset\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2000"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt0_txuserrdy_t\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_t\,
      R => pma_reset
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(0),
      I4 => GTTXRESET,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => GTTXRESET,
      R => pma_reset
    );
gtxe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTTXRESET,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => gt0_gttxreset_in0_out
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      O => \p_0_in__0\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \init_wait_count[6]_i_3_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \init_wait_count[6]_i_1_n_0\
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \init_wait_count[6]_i_3_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \p_0_in__0\(6)
    );
\init_wait_count[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(5),
      O => \init_wait_count[6]_i_3_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(6),
      Q => init_wait_count_reg(6)
    );
init_wait_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \init_wait_count[6]_i_3_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(6),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__1\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1_n_0\
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1_n_0\
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1_n_0\
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1_n_0\
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1_n_0\
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[2]_i_1_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[3]_i_1_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[4]_i_1_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[5]_i_1_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[6]_i_1_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[7]_i_3_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_reclocked_i_2_n_0,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CD55CCCCCCCC"
    )
        port map (
      I0 => tx_state(3),
      I1 => pll_reset_asserted_reg_n_0,
      I2 => gt0_cpllrefclklost_i,
      I3 => refclk_stable_reg_n_0,
      I4 => tx_state(1),
      I5 => pll_reset_asserted_i_2_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      O => pll_reset_asserted_i_2_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => pma_reset
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => \refclk_stable_count[0]_i_4_n_0\,
      I2 => \refclk_stable_count[0]_i_5_n_0\,
      I3 => \refclk_stable_count[0]_i_6_n_0\,
      I4 => \refclk_stable_count[0]_i_7_n_0\,
      I5 => \refclk_stable_count[0]_i_8_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => refclk_stable_count_reg(13),
      I1 => refclk_stable_count_reg(12),
      I2 => refclk_stable_count_reg(10),
      I3 => refclk_stable_count_reg(11),
      I4 => refclk_stable_count_reg(9),
      I5 => refclk_stable_count_reg(8),
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => refclk_stable_count_reg(19),
      I1 => refclk_stable_count_reg(18),
      I2 => refclk_stable_count_reg(16),
      I3 => refclk_stable_count_reg(17),
      I4 => refclk_stable_count_reg(15),
      I5 => refclk_stable_count_reg(14),
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(30),
      I1 => refclk_stable_count_reg(31),
      I2 => refclk_stable_count_reg(28),
      I3 => refclk_stable_count_reg(29),
      I4 => refclk_stable_count_reg(27),
      I5 => refclk_stable_count_reg(26),
      O => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(24),
      I1 => refclk_stable_count_reg(25),
      I2 => refclk_stable_count_reg(22),
      I3 => refclk_stable_count_reg(23),
      I4 => refclk_stable_count_reg(21),
      I5 => refclk_stable_count_reg(20),
      O => \refclk_stable_count[0]_i_6_n_0\
    );
\refclk_stable_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      I1 => refclk_stable_count_reg(1),
      O => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => refclk_stable_count_reg(6),
      I1 => refclk_stable_count_reg(7),
      I2 => refclk_stable_count_reg(4),
      I3 => refclk_stable_count_reg(5),
      I4 => refclk_stable_count_reg(3),
      I5 => refclk_stable_count_reg(2),
      O => \refclk_stable_count[0]_i_8_n_0\
    );
\refclk_stable_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_9_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_9_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_7\,
      Q => refclk_stable_count_reg(20),
      R => '0'
    );
\refclk_stable_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[20]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[20]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[20]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[20]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[20]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(23 downto 20)
    );
\refclk_stable_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_6\,
      Q => refclk_stable_count_reg(21),
      R => '0'
    );
\refclk_stable_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_5\,
      Q => refclk_stable_count_reg(22),
      R => '0'
    );
\refclk_stable_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_4\,
      Q => refclk_stable_count_reg(23),
      R => '0'
    );
\refclk_stable_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_7\,
      Q => refclk_stable_count_reg(24),
      R => '0'
    );
\refclk_stable_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[24]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[24]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[24]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[24]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[24]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(27 downto 24)
    );
\refclk_stable_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_6\,
      Q => refclk_stable_count_reg(25),
      R => '0'
    );
\refclk_stable_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_5\,
      Q => refclk_stable_count_reg(26),
      R => '0'
    );
\refclk_stable_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_4\,
      Q => refclk_stable_count_reg(27),
      R => '0'
    );
\refclk_stable_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_7\,
      Q => refclk_stable_count_reg(28),
      R => '0'
    );
\refclk_stable_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[28]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[28]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[28]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[28]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[28]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(31 downto 28)
    );
\refclk_stable_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_6\,
      Q => refclk_stable_count_reg(29),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_5\,
      Q => refclk_stable_count_reg(30),
      R => '0'
    );
\refclk_stable_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_4\,
      Q => refclk_stable_count_reg(31),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_7_n_0\,
      I1 => refclk_stable_i_2_n_0,
      I2 => refclk_stable_i_3_n_0,
      I3 => refclk_stable_i_4_n_0,
      I4 => refclk_stable_i_5_n_0,
      I5 => refclk_stable_i_6_n_0,
      O => refclk_stable_i_1_n_0
    );
refclk_stable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => refclk_stable_count_reg(4),
      I1 => refclk_stable_count_reg(5),
      I2 => refclk_stable_count_reg(2),
      I3 => refclk_stable_count_reg(3),
      I4 => refclk_stable_count_reg(7),
      I5 => refclk_stable_count_reg(6),
      O => refclk_stable_i_2_n_0
    );
refclk_stable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => refclk_stable_count_reg(10),
      I1 => refclk_stable_count_reg(11),
      I2 => refclk_stable_count_reg(8),
      I3 => refclk_stable_count_reg(9),
      I4 => refclk_stable_count_reg(12),
      I5 => refclk_stable_count_reg(13),
      O => refclk_stable_i_3_n_0
    );
refclk_stable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => refclk_stable_count_reg(16),
      I1 => refclk_stable_count_reg(17),
      I2 => refclk_stable_count_reg(14),
      I3 => refclk_stable_count_reg(15),
      I4 => refclk_stable_count_reg(18),
      I5 => refclk_stable_count_reg(19),
      O => refclk_stable_i_4_n_0
    );
refclk_stable_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => refclk_stable_count_reg(22),
      I1 => refclk_stable_count_reg(23),
      I2 => refclk_stable_count_reg(20),
      I3 => refclk_stable_count_reg(21),
      I4 => refclk_stable_count_reg(25),
      I5 => refclk_stable_count_reg(24),
      O => refclk_stable_i_5_n_0
    );
refclk_stable_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => refclk_stable_count_reg(28),
      I1 => refclk_stable_count_reg(29),
      I2 => refclk_stable_count_reg(26),
      I3 => refclk_stable_count_reg(27),
      I4 => refclk_stable_count_reg(31),
      I5 => refclk_stable_count_reg(30),
      O => refclk_stable_i_6_n_0
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable_i_1_n_0,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440000FF50505050"
    )
        port map (
      I0 => tx_state(3),
      I1 => txresetdone_s3,
      I2 => init_wait_done_reg_n_0,
      I3 => tx_state(1),
      I4 => tx_state(2),
      I5 => tx_state(0),
      O => \reset_time_out_i_2__0_n_0\
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_1,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_out,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_sync_block_5
     port map (
      E(0) => sync_cplllock_n_0,
      \FSM_sequential_tx_state_reg[0]\ => \FSM_sequential_tx_state[3]_i_3_n_0\,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_6_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => time_out_2ms_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_3\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[0]_4\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_5\ => refclk_stable_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_6\ => \FSM_sequential_tx_state[0]_i_3_n_0\,
      Q(3 downto 0) => tx_state(3 downto 0),
      cplllock => cplllock,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      reset_time_out_reg => sync_cplllock_n_1,
      reset_time_out_reg_0 => init_wait_done_reg_n_0,
      reset_time_out_reg_1 => \reset_time_out_i_2__0_n_0\
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => data_out,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_sync_block_9
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      userclk => userclk
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => \time_out_2ms_i_2__0_n_0\,
      I2 => time_out_2ms_i_3_n_0,
      I3 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(5),
      I5 => time_tlock_max_i_3_n_0,
      O => \time_out_2ms_i_2__0_n_0\
    );
time_out_2ms_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(14),
      I2 => \time_out_2ms_i_4__0_n_0\,
      I3 => time_out_2ms_i_5_n_0,
      O => time_out_2ms_i_3_n_0
    );
\time_out_2ms_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(6),
      O => \time_out_2ms_i_4__0_n_0\
    );
time_out_2ms_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(1),
      O => time_out_2ms_i_5_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(10),
      I4 => time_out_2ms_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(17),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => time_tlock_max_i_3_n_0,
      I1 => \time_out_counter[0]_i_3__0_n_0\,
      I2 => time_out_2ms_i_3_n_0,
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(5),
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => wait_bypass_count_reg(5),
      I3 => wait_bypass_count_reg(13),
      I4 => wait_bypass_count_reg(11),
      I5 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(0),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(2),
      I5 => wait_bypass_count_reg(3),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => time_tlock_max_i_2_n_0,
      I2 => time_out_counter_reg(5),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max_i_4_n_0,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(17),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(11),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_2ms_i_5_n_0,
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(4),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => wait_time_cnt0(0)
    );
\wait_time_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[1]_i_1_n_0\
    );
\wait_time_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[2]_i_1_n_0\
    );
\wait_time_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[3]_i_1_n_0\
    );
\wait_time_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(2),
      I4 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_1_n_0\
    );
\wait_time_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[5]_i_1_n_0\
    );
\wait_time_cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0700"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(0),
      O => wait_time_cnt0_0
    );
\wait_time_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => sel
    );
\wait_time_cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[6]_i_3_n_0\
    );
\wait_time_cnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_4_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(0),
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[1]_i_1_n_0\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[2]_i_1_n_0\,
      Q => wait_time_cnt_reg(2),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[3]_i_1_n_0\,
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[4]_i_1_n_0\,
      Q => wait_time_cnt_reg(4),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[5]_i_1_n_0\,
      Q => wait_time_cnt_reg(5),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[6]_i_3_n_0\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15904)
`protect data_block
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
zg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_init is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_init is
  signal \^cplllock\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_t : STD_LOGIC;
  signal gt0_gtrxreset_in1_out : STD_LOGIC;
  signal gt0_gttxreset_in0_out : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gt0_rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_t : STD_LOGIC;
  signal gt0_txuserrdy_t : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal gtwizard_i_n_7 : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of gt0_rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__2\ : label is 35;
begin
  cplllock <= \^cplllock\;
gt0_rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(2) => gt0_rx_cdrlock_counter0_carry_n_1,
      CO(1) => gt0_rx_cdrlock_counter0_carry_n_2,
      CO(0) => gt0_rx_cdrlock_counter0_carry_n_3,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => gt0_rx_cdrlock_counter(4 downto 1)
    );
\gt0_rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => gt0_rx_cdrlock_counter(8 downto 5)
    );
\gt0_rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => gt0_rx_cdrlock_counter(12 downto 9)
    );
\gt0_rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => gt0_rx_cdrlock_counter(13)
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[0]_i_2_n_0\,
      I1 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I1 => gt0_rx_cdrlock_counter(4),
      I2 => gt0_rx_cdrlock_counter(5),
      I3 => gt0_rx_cdrlock_counter(7),
      I4 => gt0_rx_cdrlock_counter(6),
      I5 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      O => \gt0_rx_cdrlock_counter[0]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(10),
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(11),
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(12),
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(1),
      I1 => gt0_rx_cdrlock_counter(12),
      I2 => gt0_rx_cdrlock_counter(13),
      I3 => gt0_rx_cdrlock_counter(3),
      I4 => gt0_rx_cdrlock_counter(2),
      O => \gt0_rx_cdrlock_counter[13]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => gt0_rx_cdrlock_counter(7),
      I3 => gt0_rx_cdrlock_counter(6),
      O => \gt0_rx_cdrlock_counter[13]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(9),
      I1 => gt0_rx_cdrlock_counter(8),
      I2 => gt0_rx_cdrlock_counter(10),
      I3 => gt0_rx_cdrlock_counter(11),
      O => \gt0_rx_cdrlock_counter[13]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(6),
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(8),
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(9),
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_in1_out
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => gt0_rx_cdrlocked_reg_n_0,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_in1_out
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_RX_STARTUP_FSM
     port map (
      \FSM_sequential_rx_state_reg[0]_0\ => gt0_rx_cdrlocked_reg_n_0,
      SR(0) => gt0_gtrxreset_in1_out,
      cplllock => \^cplllock\,
      data_in => rx_fsm_reset_done_int_reg,
      data_out => data_out,
      data_sync_reg1 => gtwizard_i_n_5,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gtxe2_i => gtxe2_i_7,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      userclk => userclk
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_TX_STARTUP_FSM
     port map (
      cplllock => \^cplllock\,
      data_in => data_in,
      data_sync_reg1 => gtwizard_i_n_7,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtxe2_i => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      userclk => userclk
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_GTWIZARD_multi_gt
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => gt0_gtrxreset_in1_out,
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => \^cplllock\,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i => gtwizard_i_n_5,
      gtxe2_i_0 => gtwizard_i_n_7,
      gtxe2_i_1(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_6(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset => reset,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58432)
`protect data_block
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
IpdvJX5Hjg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD is
begin
U0: entity work.gig_ethernet_pcs_pma_GTWIZARD_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_0(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_1(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_7 => gtxe2_i_7,
      gtxe2_i_8 => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset => reset,
      reset_out => reset_out,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17152)
`protect data_block
XvkXhLTOnTxdG85bhPp1pnci4ZxlbLeRDK5BP7O6U2GG0BpmRMW5TosFryPZcVf9Ad8JGiZWCTxC
H5w2fZlacAUDNqmcwwlEYTMp0hlwz12SYqJ1RnH43E6+nA1GeMsL4WAOMWMtjn++yVNhGmMUAjFk
xK7QlOVUBGu/Q+Y6Q3mICAbc0nzO+DyO5YGX4+Baea28U4QIDxntKEyEauptStzoUNqvbfe40uQa
J2N9+TN3DsXqn/pPu5sB86GEg3uzrd/JE37lchKmV9UsT+JBgbwtF4WQqZDLOrRnuKsIa/GCvdVn
Buzb9YfCyA8kNJ4Ak5LkceKbJjCtavcoPrCsF7ffH5aJG79cFr2/p8OJTBNnU28R0wPflasYaes/
icg2Qc+LgSIcz3XLTeDzRMteZW5h5bpxFcudXa1FVgA/UYAlfd2W5QIZGOwjOJVIq93yv4sfXCab
shzhVZckTfX9gAMgB/Hyqd8+LyR7oJRUmRbJo9wy6+gFfkunUbcQ7hX2IuoamH+b60JxqTWSGBvS
OQlniQvednKQJ4QuhVEiyw2THSpxkB6iKrKJ9oi9w24amPd8IyTOfaTlPlz4N2ypL/olyrX8Onel
1k162lIfR1KCQTMbkY6Z6AKwgfWcGuNfiAFrceaokvfeeW8QGRlzz2HqTjuJZD21oL5/JAfmH+Bu
kbp9cm1M1RZmp9R46fA6vCRMjr9yt32RfsS2sbgD1WFodBxpKZz9m2FwVqBk/oByF8KfBFQfYL2V
y5LUvAefJ4ZziAww856Rp1i1R8JmvjCexu1TrUKr1dty0riMIpmU04slIz4sjcY9kuI/hT66QC98
uEj3V6M9a3pesRoVjUXTwXFHjLgmSo99bejAhk7VWmmbczCNK444KAauOBXkGepmsGh0hoAzQJsy
+a2SVi4BrTT97PdFRo6/S5j3T+P/ljlF/nWpF5iCFOp5hw2jMHMcbm08HNCWBiaCnjHEcl19dYu5
L8yOGpcCyFmYz/UhTOgCJcWEd+nzcWF5Z9XIc/3/b27oTzrm62jLx4JFsHY7n93WEEv1B18TTprY
Z2qiM25GyWweDS8xkoOJdy9fcw4biU3ye3mATRbcvvNyhsceGX+Uy/MePq7ehee6f1IChToEWV/p
IYZvr14oVm4XhVuvITfs3pQmxQejoj7VjGKE4nTTda9BpSuX7fKLgzh1+xdF8rHrch2X9muzaRZ+
G3mmmEWFbmW4ew1xjdTDs783CUA77njO6qrvf+q8Fr8m29v1M7nNrcSFIZtGi3Rd5nFB5A+Omdid
C5JABCoLJl/K2gYSYfLzFEF4kJ6wN7WsSKiUERrtd2xxUDmloewNzJ/PXFndvhNiq+JnI1OhXxPG
Ka5PgraiIpDFebvUL4cwupF6p+IuOmQlpSDV/eOr18Pmr3XmvYuQyLe1Gdxs16hZUjdL3gOxL1cI
BtVIwSyD/ZtU7DIYo9qAqYDKY/cdA4tsPNRKtyZt6VhP1OwAz2hDVpSK3XuiiXo2zocLJtv4a+dp
n2GEsOJR0H7iS0X0QaINmucx1DTCweKYlc9EWKYcjRmYCl2CX5ayvkBhCPy6/7uGOrfF+WXRT8z5
UHZnUGLTKhflXh/uVVvMalEaXhOhmJIVa2f1jQih5xFGFM9oFYI/LYrLOdV2XpCeeu8sDc1tMh+e
JZH7IdaRC8V4Bh9XpSaimyVr/gPZ8qYg2i6FXVePqQ63zp1+83oFh3jIJfslNzVtjecooKp2OsDP
NGD+CWGgVm2eDfbRxyFBlF60zlU2PQOePu+gTXszBYygsYCKDtxH5C/Qf1nNVwExRSLIcCUtDL0X
tJrnJiUr4tZjuTnWGzJlZHMYPqklXoVeOloqCGlczCMIZNDJpwHGy1gIU5oONbDT6Vc/4S/Glv9v
x7EL6+kHGK0tCfEb3EJlFWTXx3WgMJAQ0scmqDRLHNXI5icCU3yYwDa+L5dvGJmR4XkljSHKCrK2
lNiRPhzAWC/eBWpPz5exrgTC79XZJ6zRuDPGPwRhPDn8wmoIyJ0gMNwDT5wC6rKsTrpT/fGENGRe
J7xAtA+0kkeOtyA0uca16Ob9K7RQIsauyOFbphXqPIb9sreaVCPo9JT1NEJ7/eTM34W/QqfAxyrn
tAhKvdE1LnNfBUqdTTYqh6Dc3oN7eZoc3xKgbCMoFApVzgBNZrtebKeufPaCjwRTYknooc+hpDO2
ffnjl4Qg9860Pl9asBNGEMG/eS1sCIHmtcpP6MoLdwcQZCRXnSym6TpbZWRP9Q/PgWwNhFCJGSZJ
W5speu2tKh0jGbolgebTsh+KEEXwmvPV+LALvFesvrFqW5Iq4D1jO331TIuMktRSbP3VBk1uiVqK
dxVTL7b0MJ9I5+fvijSesM+rA19m/RC6cDYtIf6apI4njg76lRcIy2uINebdCxOhWqYaotm2OrAZ
bqg34q2Lz4jsf+62hCVlxhMO/78iSHM20Ws9spbAnLzbyODu5Mt4CnJDMX9HVH7j928xHyKxXSvo
Rgv22j0eUB+uHGNHZaQPFkNmzicqNg3WAjAvH/Kg+/pK3LSEkn4gOsaPudRVE5Y0utb79dTBjgob
z62Q4eitm9k8wH1iY4LQQkaWA6TpE3xrFlpqU/zRSAzIcdoF/Zwgk45qQQ/OW9421zvN58oRCqVn
q4JqyRLcL3NWAosxCswaIXUk1PMwwheaKI7n3P69Rkyf8WqTRludHkpAVVYX0wGqNqvVYXzc6ncF
tHLscvbSaYM+EFo4SRqTMgTeLOFbxkPGesAI3KhsGtHaPdofuAcybMxgh8fYJ8jV77wuBxwrypg1
N2kymtIkLxleHhBNRugNXJNpWca/BtAfrRK/yYWVvoZZWJhTpIifO99bktRsp+HP1qkYGkRIY99j
/QA7DIYujmfKlv4wQrCRxA+K87j+FZGS3tZc9GRgyVfcCiyU2xhu49mHDoWaE0UMlAeJ/DBPBMRY
lCPeIJjA4ZNI9LY+yMINUgRD+E0Ta30LeOIkfm/6Mg6mwWY64nKK2xuDJ73aQxw3ON3PR/v18GK5
XiDkX7etKOHvcLHHLMS0nSjQiQTxMUlY1GJR8/KqmRaUhFwIYcIyc1W/YHUAtNY62WyoCJqiyw0S
sCpT/3Mqax3HsSjQAQGHtqWNEiNI0wspJ63k2S7ehlMghjPpEY+Kap1gWtXWhq5q0HHNye7FC8tB
5CeDsaziWuyu2t4vINNvRVZeh2R0PUyVYoOGGEk23m5Abu+9FJifA5nQzApCTs8ykSAnKalCCjMk
aZVSXybVEBEB0db1deH1xDgU7Fz05xUlOHa1T9kSPdknsPFQIF+9nx4jBRYKi4YkvF3F3AZ0rIFP
zmSHjHAs71k3yNBdntaMxnRxRQ/721bfeDOHhA2spaJuKxrIO4AdDocukL1pX1FBONZxiGDJR75S
yphG0YPCvFfovlFe+UIp2MnhgegGffp0kSWQQlwCa7xva4fZSsNqYpOLxiuwsjEHnc70PWUuXVAW
ajx6BUvdPRceYkOGCQiBfqqQTiFk52CwuuHaTjALoXe93rrhnVi7+C1G9IJ7SeCq6MNZHJnyTbwZ
8tu8wrclcXS0ibR9aFL4gXlU9PC9cRd/Fu7FrmHaoJXYGauTTSJttux4bcGVOST8erRcbMWxtIvQ
kY+p09goNO3F/zKrSpeQq5G3n5z2v6Nl+hXSo2J5C6X0Qq0VhHarc5hx2P7Ajp0EBcuco4NFu2Oa
v28MwiCQnJPNSjtep4dMeSLVtT4vrJhm16t1czuYcv7315ft+Xl3LxJOkvMdiziwgkSeavrtaPzF
MTliftUlGYmomDqFd0zFVZ1YSQGHgm1YnZ1W3WvZFiAQu56EVYpaQf66Ozhk/jW3sA8o2BPddrlu
ILBpFtqxkrlaZX6zCP8Fh2OEb3UsmQ0d0P/rwMDNswlw+4Ur1+ZCq06HkQ4B9hmFoyDZHi3lKUBm
bJJShQ390obMZrxJDpdKUv56jX7jfx6t8bGJJwz3gd+SUB5qwJiu7LdDr3Bkuu5PWXCaBNXtqa+0
TZYoFhoiNsYjLesG4V+1XCQu6ykXLd0RCgqpNc/8wd2ClzW5l4FyuQzDHvBDkCKfj8FK5WbB6Gct
3hFjr1w5xLzhCWALxPFKi2Sr+jFhm6ahOaU5PlibBs9mkLrjTED7nc82UELdnmP3l4O+2ChqP7DG
gv/F7HWrqV8Yt9DZtFYA+zMTQQJ4LM8Eevr3UGsk8klPkWgBnkFXLmgWB09+zpLV2PyvvkqhNlyz
MMr4w/jW97XA63QsxNpEUKTJCTmOS2wH6kvRHiOgDYcclKNmbZjpOudGxBEA4gNIYmVQPXtfA1RB
J+8dq2EGkEJ/gHYgzHKqK6BE9YGxdD0AxFzz0Tfasxhm/QAszf+7WMFVz2EiPwq+jFdmafMnrqNJ
tUguYLt1iKF9fMz71xyp7VM29xYh1SnAoa1dK/qSr88O5bDrwPhm15w0KmIUDfN6LPfnH5nZATEN
Y0OeMSKPzZRStH6a5267i9UJ8z0mw47DwfRRLezDGv5Xq5W12I6MQI0cSGfEI8k/Pefy+u/DpGYN
FjxJW1Ezsh6MzbK8QfQ06PyWyUy11N0G8hJ1A7Qi4ZFfwUfabl8WK6qeAWI1ZpwxDIDUuYx77hvG
8nB4iinQaod9sxMPrI/55z8gpCKmIoYxRjls9lq47fYoZW8eR1COW1UF6Yk0sZFhIVHUjfn7DNyU
wfouqFgnTm2+cipqXwDTnZLmm6RLYZNI2AHLRz6p6XSiuCD9K8yZ3C/AjT0zue02YZYph9p4za9h
8AmDYwsHwY4Gh4R+YIZ+l8/7YvBJ+VorWD8+Lm25SEnE1Vo2qAg1sMPjEscAHCt2Jp+jkqYEo6Wc
AgGLPs2/xtxjjcw5nYcwy2QzCLjCNFRjWJRPJ0l7uepvmro5XSnxjxKQkH5h26lz+gr1otM/lET2
6OQDlP2uJLMNxJQRkb7AEBwRHvuERte3hHl/1laeWySNHlbon8M5AvlEzxeI+Hc+SnZv9HRw6kWx
b8StRhYNFnPGdTF1Mrn+H1rnl/sbGsWp86bIDJdgf4tc3046VS7LLRxoz+1WQt4qyFu8eBZDzmwF
Cev3cUnZhWYLKOMi0hRvQe06XMDY8fA+lTqPp2Zx8aGwYE85L4XKyLYqXtnuU1jHYWSiEnz5sp55
SQo7osKOQMtn7DsESK/WGlkOZBAk2+lfgLXX/5Tum74oHvrW9nDp5/leoBmfteMkie2T/nqTWn8j
OyihzCazBR4VNjYVumLw+5pdHy6c7buEd9yoEwx3RfJ9MZtbqFV1h0Pe6uRy50JRURj+MlksUr4r
zrhReeASbUOApH0a/Ble/tLutb9N1QUE0UhY+ZNPBFaz2Aor0TYc2BcnQkWZwCsLN4+HWYwYcF+F
5Y+xwhspTS7lnCYwwBZhOW3NBqtCu9XtwvodlUc33wIiWiWRQbz21SJTRcIROFJWTEpkIitPUOel
VmfWsmajcMGF0fr49RIXJwNzZYsdyzfqWyoxsBaskcmh7GdVgziSGHWRwybUhupLg1UqgiYhuuIJ
kc7RWieE6pe8ct+LIBeqkB6L8isayIl4EgbBQ1DJ9TZCRZkYRlnNYSxti3ba7cr15NKwhRTdUZPT
Q6/6T4zkbdt/b5HprkMKCR7Om3TcZiJBjC2imJAXjCBmq8jwx5sCMGiBntgvMGbP9evrBTbhO/g6
LhBevHSDw6jBjyNpLc4JSmVctT2q4JXW1nKHjd6HtRYan8r2DmDfeOrf7l76W49tPEIDhCqf9HgL
Kh93zRqdsvHpEY0TtJtVS9WY8uziPZTXj6TX8+wh8rba7hBMY7qWZYeXhRlnBZfAAUTbxRzM3a7s
4HLuDLkLP1ajgXHDrhoKZ9r7KozXPiqlzN5J0J6LwUkb/FahjbFVBZGDgoO7fpTg1sunMg6/cQrA
ZaR/oaBL1UbnT0uX3rDuRjTMEBaYfdI08P6WcdrxaBT5iu4PkBugsutx4svhTjvO16Q2xTpa+u2p
OfGEXYtszq0cH2iwiGqlJXMaxosrvZkiAD5uXJcJ5uqSEGA4RnmdtXUle0KVt2SHuuEQe6m1Jm82
vFdnAeWgqa2G71X5bxUf7/SqQESLRw5lKCJz63sc+w2La9r7Kj2u2LSZYXXJhJDrEjwSaLzhZIQi
7IXaqF30jq/eKQyPKgCUZ5OdwxhkRUadBSGXsG3LSClPj6imRopu3C5stQ1uAQYF5HYOB5t5qxp4
mdk3dVMAeoD9UAG8N09JF/M4pSCtjjwYigsPqyJL/mk0+/XCpd1fC2mz62faNmWRSp7qbTnE+nar
DUPBNWl0Vzzuy1eCkV+KrI330gKj+FB3dKzIONwvgguwHJbvrB6xCDdKJwB5nDjqUwP+Oh9xxzrz
004jBR9i+CkK1hASZJXQz2Y89yZWEdvoYdGHjqJEaklqw/JWURdKiKPLtlZ9h7KLyp4T4DKqPmc8
NvFQ/B3NKKuVjKsW2dld8ADG6MGvpZ9gPNW97u+ZF0Rjmz+EW/Ih+mn5y8wYU6ybm18R2y8SnKB7
nFgA4mxytmZLNqatzoZJDicWfx6Vswpgy9vAvvzEaVByVJp/dAnXbHuO7xvyS53wFrCBPtphuuWx
LKpno8N/0vuGxTZHR/e0VCMC8gZ+NmrFGkupWqG1xOk2ygEw46PJ4uLpaPgPbYv6vAfe4XYbxYEH
YEsfFugBUtpe/SQUIbYeVrBOE7kjbxxOdb0U/kAWbPX+pe7ksGZ+9CdLUzqadSyiXxJaAc5bpPTz
5OKnVPBlAiNFukXR/5gR2YrqoOW6uEM7R1xZ94ZUJrG6fRCikHp09d4/FwcNsA85vJ4CAzh2GXW9
a6FeMjgcfzEWxua0P1EadXvK+poYaIrInegnyrReBpxQi20FpGPu2zEeQEPowwae/xbpXfdTw+hU
zpZyapo3DblMkMCg8sKkAX9I2lG/EJCvBlIPkgTO/IUlTvEpBKzW/0v0Msn7Ac+ejj9Kbqk1EsG2
HAfE3gskcEiPzOtOW984zsLP+8QDl4Ya37DqZRypO+Wk6x8cwtZ9CRJhcUpNpSkSQMgXXynkDod3
LGo7rA1gBhfecp6+4dxkRRxW08Mg+yUeHiAjop5TqTNCaR5KmRX/PP91mCbtbZRW5D4L1cJwJSdC
hAKVjRBUHSXUgIttaicpzXJQdXsCgDgDz20DWTTRj6nNp72MIGV5BMv8T45/oQ9kXK6FuDHA3/+4
oLbjNQsWItWXffpVFYHpsOEoK5hfvg/Dr/gWeBAZ7hVPko5X8lzVdhY9AyBPa+/HqQ1YRTT50qnA
bQMJMJMcXlD4mt6fz67IYwSUc6G4c2sxgJxk4p3ST+W9EHAZPRYpaiQblvY35JNhCPz8AZN48j9E
6I9HY9Yn05OKDnGcju8iKK62Vhn9/HZET/1Loq5LhPbK6U4HyYVJd074v3wzRozjDEqprOlzqDiC
Ng/zHr3Pi4fW4nalDLTXhQebWpCmkdvdk0VV9Z7UktV3ORB4PV3fhDho1v2zel9m5D3aPK9h1I4h
ur1GAePMV2S3HFETPKw1gY9ZWCCCm8VnaFmS/3MA3ZnwOhFy70qsSAIlzBgdDJ+WsOYtyaAh3qyu
HRoGRIRzGpoUPk5oN0lNNgh6fifXYdc2SZpR65CoktVKpNyG+5xqq887hlYPx5bKkRW34sN42/HO
5tyZpIpPpFAzfqRryzcgwaWmlGtg7L/HvWd/YJzG6VRrqmhHKVYOnBh8sbeOCu4BtMi7keF1W5vQ
GAF/zhA6KWyvHH2GWPk1FSJ9nkEJSUmJD/6yjr94y+ABWMNFtWWYQgW1qgJXBAP8TnShrlzP/D6V
qUXPH9Mu7v34f+OKf2uInhOfZDPYWP9rQsQUhnPUaUMhywi/fxYH1tIJiJhhSYKsDGlB7E6ZBW89
+66nKJwD5ABENV0JvZLjDCqR76mbR2hiZ9nVwp9S0MTaW0Q8or0efJ2IZbeD3PbecMWVpMP70931
3xjYbQ1Wyu7W5jFgt5eyZzFJ0lvfDKzE1z8Zqhy7mPwNzZWC31mTC+X1ftY8N2ERp0EcAqbjGavx
OjWJ8G7E+c7c1ppHQeM14LIja1lIaV7Ws+5lmnf1kL0P/7dlW+D+CvFRSir29h4UR4JNiSIjT8hi
xIBmoGAFDyGrLq39/RX+PdUxnx0UKzgbt2Ml0XbYWunTR4NTsK5QDp3eZuvUSj39hSdauMuhyhmX
j2Mw4TEGMjIb8mw6C0tk69KocDopT8+UW1sjzORSc7yOo2I/mNsFdODv/nVfvKtjlS4w6jzd041p
8cmah20JkCjj5A9oi5UzFJ6qe5q0ySBGiE8kELDN3WaiPcC376B4jd2tNoB6pfRpOOMDLSPNFelo
WX47JnF0xd4uwA+jTmk4c0gzC6CSGu6v0EKp4Y1wuidwn0tymN8/Kp0BA9FpqIwLEFGzEpiIV2m2
RXEkh28EoY7B4YKVfZ9FM4cdP5v11EDEeiauMDQ9KOS6uorrSKYBEJUMfPm/AvxVal92OJaTNTzC
sXTXyk+pC4fVV1/Uft+/zgwSsJmYC8G19FBMWUs48UvdJfovHaX7KJCEzwIu6ljxxwM1kcB98sFo
kUXwF+fhh0mxBD95EScMhr0PSd+ofYzDVCdnDGTiSXv/Ni38e8SuBLR0aweQVW3FmZozUagB3rR7
+LceIz6wlc24S42B4jajgY2u/qkYS6Tryrz7eEVTEtqFCaPBKihr2uFOJo8UqcK42iAjvS7PYLg/
7ZqDlgMIx/gXUsLn5N+PRS67gUGlKnlj5biuMvkKiOKOe2dijuoesx0x8Ie+8VHRJYgUkbLpzUvl
mWpBUD8ao1WwIuWE8H2JKnOaL6Wlub6Lzf91aulfT5ZPx44qfrwfTOsHb0CvmqUo1yKhjGJaZRgw
gG9WVcZcvO3dxKomYxPomECOJsJbJvt74uqZdxKdsFdxN22zSRiVBpdj2tvn2KUc2BXc+bpWlNDP
V6UUDKOYSbhhIBrxS/m/PSJ/iXgXO6nzVjYdthy8PVgMP8hAtU4mJ/sW3mysy6J4oMzLEROdNj5z
bZBtbSozKidlCzjoiwCNNdsXXQTjH36PonoAyZxU2J2UbV3799yaYtLoqxmR8I13vMScFTxzHu48
K66XjcIni5o0dI9eEObyVYBsy4rJSp1QHv12pXBJfgM9zf0HBwC5zEfvf2LBFR8YFpIJ+xETFTmp
LPFuLsN3Uop9BnWDAydfcsfX6SXB+WKMQsikmun4jVhnOCWgyjk3i1556V9dc4wqWxdxIZCw4igj
n7iUlRaDu1IOKoReJGHnVyCxOxFxJtbWylv7KeJGDBpMjxJsPNpsQhBNK0CgzHa+KeNVnbS1apoG
Ytv4RXU4IVoIrscgSk0RtYI+esYRoK79qMwaNjytYxQrunFYCrWptQKeM2U7mxY2N0k8Gzzp2khL
uLuEJpqY56i+M6PY63FDDknukRAzD6OoSoupIKbrLbZkj4QfLNwUw1Bm8pfamf3Et5xn/zFx0PKS
apsGHrvmi89Ag9BfLsWrltI6N6/vYhYTRHx1pG2g5B328WejBGvwc3ZIDOet7AJj90yQJ/QVi4a3
xBpIBUEEB4G7XbCyjxYtS5YkGSDvLCFEi+lfxdQUduO2hR5IG/7QqSTYl2Js/J3TGmJq9dZ7h/50
mf78lUXOD2PkjXeLvrpLrZGL8WDDtlt9bZ7/ToFJl9LoPnDI71at7vxGAmQskBjIlsJTLY9CIHgy
ZBzdEkqofH4ckofQeQT6wL24o104Z4rdnMBavr3uPdp8kWa5sQJMFIRjijzjzjxS7myprlR5J5dj
W/BZs/gAVEO5o2y5qebqpeEzRANH1doUjlu6iMgy+qyeZ2kL0PBc7tiMMeunja8PuekqzHuT6VdI
+dGROpVNGB4J0uuFHSm2NmeqzHG9NJIgiL9mkCq7BaX1f94P5cRsk+P7Pg038ZSidVbchK3F8gz6
23+aVd3opCk9YB3IRTwi3lX0wjZBdGA4UQoe9Zqybt0nRWP2VdVb3U6P/gPkTtuaOMvTk55PHyJ/
GgtVEwQ/ONxbSTZtll88V+fg2hfHDtpV6BfT8DidOXO2BBC0dZT+ks8zBz4Dlok69Fqt3gm8YQxm
dfLfmCVJJSbAGsjXT/CHfvcSobd9WQ7SaxIMoMUBovAKy9GKcXvOfQGY+leoIpelXVKhyR5gz/sg
AQwMOggtN4//P40AxrODzWJoGlhKlD2LUpF7XeuDoJSuqi7QVOHq0t4bz6UZCfL4NzrqCl6wSLwW
d7228LU9QROa+9W8eMreeZxqE5Bgr9uxAJc8wPe0QpP5MgmNLz7zppyeXEhwSi/fHEVcq6cJlcGL
vXzNsfkaxShP/Dh8JSzw4XiYyffsV47PUi0S72vMunC3LxK7z2PxbXLt+blXk3LX588uD7X0T5Gs
pcNVVyId9WtxSTb+JNCpGZEnOsmUo58fK04rKsIsEhzGERSrZIUuxL2ChYSWbaO+a0OV0NNMoOAh
gVQsYHgbYEL3ygsEgyEAOjJvsxgSZBEi2tyvzjYK5snamsV64su7x7gDeX8GJglC6Oo2xShsdtkQ
fk3z2jIv99WZGLXLKpEBfJgXAC+WpnODC9zY1dVQffaQCq5q2iPLhX0pcQUFFvw3SpNMGBkCfynj
nrOQruJZiuOoeuoNJB/LkTZYsj7jn3wokzFcUPCQ8v37LNKHAc72iePi9s8uXm4ZbLkBhVc9pXsl
SiyQr1dJoO4aD+RDytGAWnG70lhZ0lweV2Pwm9kGHGvfnmjDL3siYEOu+o2PBodDP0rumfXjuM5K
ru8Mq0L3AZGgmeTm4tIFDjZ4ypxicG6o3FPaL0eCOpA3AABa91PgvFCzdrYuvJR24EFi84RS0uF4
iJ1jWgUYSXYHWHknlR11pW07f9IpSWRC2L3Q/GQAm2bhMmdgQlADY2EimQVCt463bpbjZFDCrqt+
rXT9tBL2CK5oFb6C8wQ4U6gjk96MtW1DITumFAVA/VcJCeqkG548dyv8oSed3TwjFu4a701T5RS6
rTdTWYtoRNHThLEyWmNzdrvPk/8C6yzdFzNBY8n4C2UmJOyMw0CyIZWkENiJTsvakop2rewqZs+D
MmAF2rzoVAA9qh9gIP8076PglgyUtCFjLIaAyXs6CN5NXaL4GuSF723XlrROAo3iNVwc+StBYzip
Drvg7XJIwy6/peYL11RjuqRHtOpWQzBsysVmKhMz12KOKyU+kIYpGYFsmc89xXLS+qbm7/stSw1+
ACL0Va2RAW8i8OQqJIW3HNu0iUAHN3B4LDtQ3FLfmcpgeadUFgZoHj6mslIkxUqyOiDVxNaNzmLw
6iIu9flfJ7mC50ncJrlqecpXdQUImWGHf5oYGnCqkmROAMWa1oTJcMIYZ63wvdunLJ2FMNJBIe+k
hgtqXz5VclWPjeubkNisSJshMtlegTMul1f8c2qR7HzRgFRzOYO+xgSaEU3VwwP0wUDNfiONuk0f
QFhCd5bVJU2BHmKwxhGy5wZAjbZZdf5o5HLwh/BxuEHUWaZevHvy1+XqpFkDlgmoH3sACINx98PX
1Mz+hZKnRYchH3RunqlSiHeNh/LUiUZVjk26IaOevl3Iv6NK9NOeuJ/NEojKAhJcSFZG5FhdmFqQ
hHMTAdk4zn7Jgq15ddp4q99wic2GiStfnuuKQmXdYxaD63QuaDVu7CUq7+Ba9aKYnPcQTDFP+duI
nOrnkjZfvLFOh1xu+CJL3EwKUrlj4g/db5itLD79a6Mo0rd0NwD/ZYtS0Q79gh1bULfIUVWrfxT7
Ak370w7PGUa6sy1jrjuUW81t3NQuA6RKSOza7fAsXaNAXdGpMJOA5qphM9vUUzZ8AH/F2Xvp5hoG
JgQ/yY+sgaMNt5d3wqEb7LRH/9K9k1ks7N1c73vFlPKjr857jNC/9Lmaf8rzZvTwgX1WjtMRg+S0
4aXP1ab5pL/g8zLpBIKNM1G09/Cq+++X7Gv3rtvQhFzG7InxPfmLfbuHuiA5G2abcNcQEZwigaN8
V2gvrDMuc8hyjORIJUpxnbjURxiGl5Ikm0CjyBwIJZdOUcr2PEwRz/Caj57ewO/6V2Yu2S1J3y/1
IBtO/tlpyEJXEXIA1d01t2XhIQv9vFUdqjkbnYHKmXGxlWvoHooONl6enbLJP+tnw0UNmAzgYzlw
sX6bG5HJaRLauDABHckcSgJt8PUoKSAOGvZpARvvQRBzdqjH9v86kQyz5C2EBISBku1rrdB9uSOh
wnXaCBZDnxpU2mR94n631MtEnGrtYu7+qi7p7ygi52QsLDDkmqpsQr48OyyjC6dt+hfY+2ygAjPw
l2rxsFL59uM5pgOrlgeECqSYPD8EAE5t7zaG9csLxx2BiIeHl5NL7Y3u59KzehTYq4Q4hgAb6Kj1
qDAnA/ijstOoyId2zKlIlg7qlAnYIWDMST0eNW+6hhUB8qCB7/+x4NBH4xrs0MayYffxGpZYzirf
V8/b4Vc9cEResnbmMllHVTtyD1/IERTfO6dwwVA7qZtmF9DJQlcFtsAbOdhv/MgniHYy1TB6U3be
Iqg4EDPEGI8b+mCPJ8oQ7lIaRPezHjcBcIsyD9To0ESKR2F2RLl/fkyecMmo/xB7lUj5QT+zQ0Mj
8JoE0Rh6XYgFCTY7MFoxbbiUjzgpl5nndM/e2qmV1gd6A5ZiO1SUXgPR0nbuyf40KTzm61zLwBWN
CBHx95Pg66Oajy7YKscVcWrLmnLPlH36W6S4D26nzRkscoQcxUUYb8ZpoDh7YDWt2YC98bCYlFIT
ddjVfIL22jHCaZcU/A70dkTp/J6gW/0JjB6RPlTz7RjKmMEf9woxyp+zPv1GqMYN6bmDjjEVWNkM
U+9h3I24+PHxYy0rWrnlWAxzVeHXUE5dO69tYDbGUB2FYS/zekx2LJWSkyfhtHw1gpl27tn17SB5
bx+oU78yqEcn+lU/Tep+uzu95q0RMKKC/45bJzyTm6S1gyD/aZSdC831Gs8uQBh/iGrtYJ3C9RRt
RzscSR/GMyqoS93DzhS3GgPOZlBwfi2/MNYRms0MmH9kqvKlDqbDPhSgK8x5hho7J0mP/PneDhxu
2zMddrs/h2YXnsOS59QCV3By++pvfGKDhG93PkfLf0F8hrV4nUcCEg69JKjRrTPossgg6HmW0voR
pW5UXQvHPnY3nRUZDVbeclHlARlEMcpIELni8GCm7se4pK0gVvx22guyCCrSwnglWy4Uk6PgcsFG
j+Uu91/A7nua85gouqCLNRRKts5S98NiThj7nF7fVrLP8XAeGKYBxKhwAYBHTkz0kbakn20JBGxx
fDkppkXRKzcq/5jTjZL1WjI2zUu80QZJjMIj7k/IVF172hPJVgUVQ0AzNAJoqwfX0+0hXa5DiJvc
upBn/oxcUUj1+o8dWseqx0T4diatPToyU3i5GYtD8htSEPJvsBlXmJUJg6eKNrvQlh7Dnvy+tUPO
EAHpcQq9QOGf9iiHSlFkrATjLntkgIgwtjkyD/71vmESNxsBGDfcUwMBjqBz/kG4AII6EqqDhUY+
mIFFYGP7KpsPfS4OKfyeuAPqL29w+oHiV0vYgMAkUH+ho+GBLdzOFzPcpHusP8jAtE445hz5VqBO
hz+sVfa3XpqvfvTMi3Qf11TEHYn2PCLRjH+8ARQIN3kLy+1aoqaIPrcF6tpikqLPUJg8YPd1fsNW
D/4gc8T1k9v05DLpIH9LHGp+bDrWmevRYwn+wD5PtZE9JWv5asIRt04YL4e6uZ+w0fgyp2RiiHoM
7xLUih2gLZasipmoG7juBp4sjUq6nTPk2uwBgkltcnEVaIltBsPRj8T58zziUmFBGSDAcsk143XS
04BVcpwz3XF/bcCg4oUuAxpWqlppdJ+ml81TcuYn5owKHYOEDydNORodoJ2S/Mn7GGw9RwXwmURs
UHTL6iunD2uzpTR1yYUHa4RCbAKzNL/3ltrEvvsSaQKzndQW3Uql6NOSw3TwcKFmWkbLTXT6ULZg
AAgxcuHAqpWPn+OweSzlPW6gqo6DUIxBBKuYQfSuCfK7tZBjMGk/BByeAntW/fJtt5GaZsY/dr35
sOWGAFojGQyr6HMXAEirG0UJD8dOB37wi+KdqBQy6tqxNbVrv84RvG9JpcHFAE2xERp/87dTYI7K
MlTzw0hjb1Ex088S49u0iJ+wjOYsSscdQR03XoJVN/N7SdYKQH9iOHk+o0JujWcjmGdllnSD88jE
VhA5SDtUBWwDi8NEJMydvvht6KUHZ/WbCoEgxMWvT8rIl5wVSJnmwxki9bD+H58k0WzoTIWhC9hE
+zp5HImBP8UAKR1hKpIS3M0OhNkEkKjvRLbVR/eY9fxeQTjGPNSPvIlkIgsfhtkf3dRZAMXjqoYW
///xfo/yLl19Ev3VHZa5ndurg9sNYgODXYWPSgXm9Pw8c+zX+v4OKfSWq0aziAEhpxMXhEvZTvp8
YH5BNHUaaYdNFKg7sz+abijUNKwrCeFhGfdSqRUdXxFsgpfeFaBZhdRBzllfrBAvzK8b5AkVlt8S
myljszVib0mE2o+bpdCZLoiJznkOArA5HcrG0xAvEBV4TfOE+GhA+d6wq0JQNFBumJCdAf5v9TSp
beReLeOUFDIetYjv4thEFbWmNfbCrbT9GuKFP+O8raXSpx9m+FiTWeUBhTJtk0yuuIXZiqbQmmO7
vZTz6awYZg8rjjLjzmgPZutWnWfgET3X3yWjVkV2dQeqeWM9PlVudA8lO7Y1a6QJfNYsimnH6Drm
jT6MDueFvT9uwz2P9a8OIfJUW8WQx47TiJe29Nmrl3ew5dGWc2hGPWD3cE2QCgRAR+DASj9k+njZ
V8M5DM3lDKTBuWU3XV2mqyTe5M/fR8SdIHygfmjbvDN1Cqrz5LX8L0TcHUDoQV9Bd2ZtjxdTsfEt
K3Wuha7hbbeNEYLiZvWmjQNp9qXoyKjneCzL75ddq8Vt7Mxu0IiNwiD0LVjJqNjkh7K8uhnVj6WC
5ylWs4cKruUxMMHjX8I1gJiGV9sDZqdlOGY5iAdA0z5hv1pCo0Ls2va5lufhyjNtuIElMaOgZH0O
IZiQ48WhtNc+ZP3B1D3HDfq8DNkx6CmJNyzPsS91Rcw4FIL73tlr7VG59cdGWXkXC0LFY83XZw7e
lO9WCsagR27j0rjWlDCxgATWJmOBxvcBBvn5jUnhyoGUc/OG7yjpW4Q4S/Q2VFtHogeAGz5chMrn
QtoFMShRILdc+/NIq2cn6KLnyag59RU4dToqch0jiTzAuIj/+tdT/yTnb9yol5qCEIOwdCfR3QgV
vaVVpBGc4BpqI6zYOQYdTGH0aN39aU72nynVcSYNhXOb93Q29BZ4ya8+Cs3AXtHEfrOauEEn3lf5
3GOhgUJwnSJqpC8Dnjs0IzbTWxY/tvV4ZHw445SOkX5ob1Mlnp99ZxM6W16UxECZ7WUe+b+ksxIK
Ik4f8yyFL5UUr6F35O/zoPfgmwQ7Vv98Znhc+mHQ4pHbE10Lh3M2zbmUxawfpWQjqpAeS7IehbcO
SQbCAK0GkHXHcROWcGxJ44uZpcl7exIptFyQM3pqpxoLvfE2EDA5LS6//4Fnikns/XFe0UTHygv0
xAwhCmj4zEdetCmku/MaO4WckMl8fvW5r2oBahOVdUWqYK4PbiC2WAKyQaRMam8vU9pZL/dVbTdz
Fz7POKRTLnctDXzEYyYVTF0s+FPq5Ap2vRKYg4m7mc0a3AkZez0GJt4U+WTToEjA1bDvmOlPcq2a
AXosj8m+jsIunvSUvRXJ7w4zUpaFzHsAWhWXk5PdFYdZ3B64bovwxqVaBOcti8FJWrKov/wxEvOo
4cHTWSzANP3BSt+EbGUhRPwKuWQlZJb7LrDdjbL7tosLzqtfhdiBAGfjkRCoHTQGxHUKzGcVnf2p
mJpJ6klyfMZgWXsuIBbj1OEQefcxFv7DaxRjj78VWY3E25peZGEJHTPysB5PXwKVr3tLVfhvrkUE
qu+4g05MITKR7+LDSvOxRtUroeGNN8lbidCKMuEFeZ+7dJOFwYIV/UGqac0NRCoCg4uNe/wz8NZp
NXD2M3tzK31sr+OloXC/sLkBeLq3RPdbgiWwkcZ4tNUq+C8IQMgb04j4ZcddZwFNg2L7uCiqjvcJ
RBqQs6LsskdMaLt8mB67iisUtvVwN10YyApCidLWL7uHuIQDkczTgSUDmsKs0oto5n/dd6GIEthq
o4ydtU7U20r8ih/Eo7uPS/sQtAg1crcKaDaSNE8tif8JUpePAb7EapUVb1WXF2xhR5QY+F63gnQA
xF2S4t8Pyr+stY17lvhmlxwW7miiMUMoWJpRUBuDJeK/bia+es5POkhplpH44UTuEFbvk593aAP7
DPqTs++B0lQkju/mkdVdorfnX+Nya2j7tH5h4NT+BLiBgy0tdyF0ZZpOIFWx25ZqNVunouFXbCRZ
BndvaFKWZVsqdPFe6azqumRn5+wZjD7viqdhDLm5AnCBXPy97kf6k9z80Efmve7+bnWoHop14b1j
I7kYqfLFL03hSphnf5OwMlNl8Ch1RpusAQhck1kYzVM8iob+SZLC5PeGjNwNUYwqG9+BnD/q1foF
TfxBH4X3Ce6YuChrMUswfibY2nBSJm2WiCs8eYcs2ip5GP58zu33Xdtc7O2p1Z9D31xMY5ppRtrW
Xy6tBeOQcY8mgxC9g0Hek2zDkHrxUtCn2+rrj9k5Fc5ZY9VV+JYvpxb0zQvrrbWKOTmw82VeSaV7
CKD3Z5hDRfDUTBI4fBO99QVBBpnnZnNp1HxfvUHyplGpFE+7CnVQ8iYDmARHzR9pAqvaPkiLKYaa
IjqXdviJO6rjdUtPM++d9eUPdns4ApxGvFkXnriS+w5SAC52buwT7IaV/brkXqyVczdeC7UX64d4
ARhILLwP66Dh2a2Of3j3mTghPt0yl+iDM+XD7Pq0PFn3G3Zyt+JqmOeImi4CTWXfOa8hVF4pLgt0
flOnPrVttYjxdokwpJ5e34/2fR9XwLv20co+Q2ZrW659uHJ0zyCGTFOtoT2n0xCjuYtwiStLhC8H
sEDa915CSRhzjQ3+qEm/dXQlFf720ajYbvAn4n7F5/UYFMGIXICQY8ticxmJaM7mx3Phb36Ao1uM
GjjUTXC56oBn34lmJQTlk76u9Mx5b62MqZgCedDlOJUPWQXNZYtTnwcM/jlgKleZMtCmNn1OioAr
C4xOHyWuDtsrXAG/Khf19cCm0UYGNlr56nTj/FuvDX0CoHSVPpaVjLirgZrKWYLItQUl91MZP1Oj
9HbfVCMmAEMitkhJ+PI1PL9Nd37iXbWP1ZTqvRcfJzVjPk0pLcP5US3vEXbLwe7K5V0QdWZPLO5x
YsTuYlGkUvC6p+pj11PpHi9l5eInaCFapfymnJiL9XD/PEqsxwBA41vtas9KYNKtwNfGVLbmna79
zQzGfvnVanbKM4lfpFzZ+Ioul4sEasKzKg6+Yyvc2eEv20cangSyBvQX0lC67pYcWkQI3GiK0elr
QnQPyXHg74exXEPKdxl0bNuDUV8PLbfK+j6oC7zZ8c52bgixuddD5veKgb5VT0sIRw9sc495vo8H
VvORjrzUAZP7XqM3SEebaxWxask+teilVkEEYKSJUDoVtXwvw54HKYxbzQiUwGV2zCOee9/ZQxn9
tdtbx1eFXVimfjTtmxF9fTId+2X2vf019tBFkWEGYr7LERk6RDXQuTRbrn7PLYdT8UVbl3FwxA4k
JjUvdTSeedtU5rYUz9hmA77IHJRDRuzTE+oIF8dKFVFnzQLTLfZJ2nkfhjlbND1rckfMwQ2+lGxP
xgyZuk7Kq0A213oHF1r7JBAgZWbQX+GtfwIA4JXAiVwdIco73mx3mkTpIXkIg2k3QksgRFV+Wydz
0IFz39ykPQ/biRML6U3ycOem4LSABt3WrtPjer15k30CHMZmall3N5FuYjLiaOkJVfnT7uoNXgtM
pQmEeWGeb8FdF4XNNv9kzxDlh5iVbE66HcbeZ26AnXWsVcgMBg0WZA5Ka0Rd8SN0DeT1Vgik2Jmf
byzYlWMrrBiprifpHwWIHgsvuJnnMYvSlxgSYlyzjhPmjmz8Dr5b17b1BswPzIGMs+KzbPmj0h4w
BzQRGYztBdjc+StyniezFWKPMZ8Bvz53Jxx7/smDQrC8fbz6Ld4jpB0WxzKIe5vSjcVD8uMLAWjp
/UsxEgRVAn25XAnEuZpYTSXDvvOHMWazqPLA0dOx+Ks4X2iKY2AozVrUnZNoO/e6uj66o0ah5ZoG
72Z3nR1a3qJv2B8aD9ETx0H26OIQqWuSwKzYTh0RiXNCE4jSLj/pBA63A6dyXKeMxfLRx44TVO/I
ytso+NfniKOUXVEo8mzRr8L+NPw8Tl8q8/Lns6v7yTKrlQI52ZqL5kZrI1gcBBL1cVILdkCgS9Zs
qyGc4jG04wlr4+PVsiWNaELKKg2KdXF8zmDIGiCmrSuV7Q76+eztSFmCjWzupSTz2lIFAjkro+ix
G19fUeaIDikORtkDyCyNER1eWZuzmcVqooQRfJ45gRq7GT0VxamGAb8tfb8EeYoW52wg7HHO81bT
OZ3lc403/AjJmJ8Y1LOCWJLIoAKU42mzBkJy8uLIzwrjjJM5Qe9EakDMneiU/69HZZySdRAqGt/q
2ifX8GCgqU00yHlmF6n3ky4S37NJnZykKyDaYxGsgucW3804/ciY2KccWPqggmPyWH7lBF2k2TzS
4liN6T9xE1M4UphPy85MAs7FUpECIj5AQway7ySwU3aXPo4aDNKTjP5XwEHmKFWDNqCgqS2Oe6ZR
0fD/6z9Eh4j7G8qpZpO2RZt+mLtlY4+TfF5qfH4yXZ6n0vDIlfNAaqfdLXUh6uTcTi+g4ITEAxUv
KM/JZN6h4lbrh8opD/XGvfE0D27NB9rlpfqXeF8qavVCKkBJk8F0PTQ0jFsSG3L5KAcdpTJArhOO
rr2dnqkOAU9uoxcUlaSMwhzznwwpMiYY1JLg3BHUOaFfEKGBWtj+wiI/1EuJ4f6tlZulAnX6Cd5N
cM2hbzN8nmD8jcbfBW3wYGt9TJV5k7hzx/tLax2DSIjo6EVNtIPcel+WJRfv7xpblnW3QkSt42gd
TR8yy514oy1uKunfUzy5qfl0GU+eA/VWtfjgLsKtn/rk1O9Yj9mSP2h0JrjfjJcODqbtJi7hKR6y
wAgNw6pOddxLRnB1lzIYCh8ix9V43BGEg9JzuUHSSNwXzUmwF/EDqT/QtLIJArqpT28y0ADXjReB
yF04Ukr/AuXRpA9vs0/U5HRKpBCAQ4seXkVDDOngMFFmTzooWufiVVZaBsVTu0dBDaYBEgJGLrvZ
dL+lFDVetYY1AxX3/XHjLMRx1Sh4gFQCqDyfN+EQZspQXkFopjyO+Ie8cCn3NC7C/8rCjGhKO2CU
UC2azQv/yVM3/iQotY7R2MsnqgQf8A1Hw2oyzfZsq8V+iPEuHthBPw0rIZYS0Emb/oEekLe7BC6+
2KtvL0qj8tXptQCRmQOhAOnLpBXrxhhBpAb+mhMpM+36tUOg+ejpr16plU+J6PXs142i8V/YIa2o
1WMftRoIKK5KDEj+88XHhlez0/V1RG+9HDLe0q/80X19qb+JVPgudWsSjOW4jaV1ifA+tIOgv85j
hLRCgygJ47IWkWchQOV/QIZieuB9DSQUyEAUbu0teqy3+N29+38uaXsG3Rcqr50ZJbNpvkrA0Psu
ANfyaO8KEoctk+BGF61UK9SC5b/R+HvP2pkDjLVTOLw/r1hOZGbQ4UOd+NDwwrIjUOoA/ELLIzd+
QjXDiM8x1S/Z2CZCuqbvkq2wq3yuKOAx+b9Qwza0ACryD7dAiw0HWhPaG1dL7eodIxyevikKIkyy
PMxI+bxIwUzpGjYbei//ri319TW1K76TnqtU7eyaSXnhwk72uYofhckhrZkIEyVzff425j/x54h7
O3GtxbhRWNSgKEhB+7PRYCeTp835/ey0vovtBAYOjRnJXcNiBsrSO++q7EBPHCY66J2ZbTAxOghP
iWH5yYhnF8YJVqD8qsFO7MDlX4jR23AgRaNtuKQWBQ9vtU1zHnrB/ERyFt4+GiZnNCr0l3ytMYWA
uIoTUriMLXUUj5aDvUtGCyai2tt2TAInvZuEfB2Ju8a1ltODD3MVYWHG6wcbewM7/RVSY8NsFE2H
+JQwrfCvf2yznl8ZprRLJK9sAHq1ZdP5qMTMtGjuMaRtTclSe2gMq1YqVNSEmIx+RWY3IIIuCiMZ
OTpF+q0vXXimKBPYWsnEMXt8SGlnE3bD5MAj/uqlD3YktsrM9kckmZjxDojs5yCOybnLWlZhw4PW
9mymJnrvtDcl5DAyMD+4v0tKhei1AX63zRxtVq3oqDG1FdtOGsrceWDTw0vURV0dT+6g3wblMUtC
DTU6/bUMzkX5lnppOAStBeQpMNzcpC31lLpW2/6He9iG0UDxtc+ozvzElKZdHUig0r+INjKd6rth
ar4oujDHVW5vA9Mtio4HWE9JXexjwhbqfs/+xy6Hkcu49bbUpwVaWIUHukdUDvfEFJA6LfZU8+dx
LJQ+LUfuzhEVbITPLBIahR4AwfOBuw+m8yfpApdkXBmKh6CvU3ukvG1cnuXya2j8SMgEWiu0v+JE
3kE0Gp+tBQdBCRk2nTPcKQzTtsxI2ju2S1OyNMeLMXR2X2OAIHvuHIi/0oIUGtQAmKB9za0fmh1f
FV60e/k7xw4U01s/BKu86K5KdGPy6fx5EylN+ytUevH1XJrIwnw8e3EPHsxxU4rzm6lHA+jpTiC8
MKuQzZGw/l8w5UG7VoDpFuMyvFAz9DStKbRVeWgaItmmTVk/63xEIPY17D+JFObduMYW5NO7tAxg
zhhwvpWrCAd57CgSycvW0TTc5tJJuTiNpcpbWCrNB4lAsSoYmAtezl9aBBGb+UoJ6d3wjvoXdXkv
RosPZCrCrcjL10hU7NAvkmrTgZNv8V0bls2f9FmqQ/RqO3iO5BUFQtTZwg9EBnUfjBd7Kp6Lpv0i
kRYncmEUUr0bR6l427udVxY+X/WR7Y1dxe1ybbZ+QArVDzqM9FycWBeV+smLPGnU2Yd27xOCeDyu
tFDnaQGN97BZjKZNb9AEimv+6RCx6D5L7ApkGjao9IwUYDmeHg3LDPb8GAfRTeLLz/EnJ6sj/UrC
dv1OlArnLTz8qdxaraR0IzCM6Ub4p7QL9lOFpOzzobxRat6EufZyJaNEcIG+7GrJkF/iNVXMPm+A
uXNnFwqSVhUj2PR9OJK04WAoEkaCAetdrxcxnSz/rQ+7V0jBokGb7j6ngP2CZEnyzx8wDiPfZHHd
mOOgTVfTJ/EEHypIDCJvCCCBY4fCkSfNA7AKgfHrddehxG1ORKtA8qJYHu/o+btwtBloBbbwlRSr
WgL7OPbzHgAF+Vbfw2WC7FLGV7QaaGJ0dlelyeS4BzT/++UCxGHf9g56w9OpBKmjB+z9igQTUHD9
VnC+N16qlld47pdB/ehM1AovP9X5z4tLbeqb3ObZQw/IaCScBZjbbGrd9WCjyAMDKcIe5mSmagWl
SNBTRAb1GbgFEpt5T1cgsJM26OB4Q05aWGeTPOa1Ny6C7peiPmxpVHy4G725v4h3bi4MDhYqrtG1
43EHlg0WUG0lkFVSp9Iuqd1ie+sSqBj/UQ2nSlitpFy4ynPDRVl+c5uNacdVDNJGJZ2K40qOo6vX
itL+YB3tP122C5n8GhqFDrdzsuA3jKZQRCmaYKapJnUDbyt3+vcnHIv4yr7MKztm9cMQwmkWAj0J
mirKIQAcCtNVjadPpiOIdZ6nLyCoOXag4XOip1pF/D07pocGWh//8zoDzEpxLZCaVG5BKmlHAEA0
fPCKJILJZ2p1A42lHq6LpceN/Iv0JCx8AsHG/uQHbobqSXfREM23bO+MfmXdA1eLih3ghXvGXL74
SZpKQsGXWShHuDwYnel2xjyl8vbhuodwOiF7/49ZY2kBAJMtLriu6EJxzbW+W/weO95sgcrHkt2p
CQ6UTvbza8JP3Z7AxHuh6y6sOXB26i2l5QKHWwTgLntuUv1RurRtf+OWxkMN0rQyJ2SGkNc+xGul
nSALtA4vv6sj1bMctJBUvOQ/JwCx4zsHyC5LHYJ8A9dviDGfzBu2iqc0A7fH17m0FUOzMcllgROo
TQU7g+AmkMKEz4Y7q20mDeaQBjU2XVy9JyQcw+hU32iAUfGkMn4yZOHbmsm2Z8q/9z8jYk20kXRi
/8LHsKdN6LhA9AvVdVNSpXtH2wX41y73V9I3dlQ0MLPGHYSS4EaL0w2c/QUFq6jrMgMobF0yQ7gH
WosxBdoV/kRFld3PTlZioNpsJmON5qdbE7OUxbTFfpz5R3iqvvfFpRc0j8i1zrMWfwamYHjePjrz
9VgYdMkHWcVLO9uTBcNeJUMoFc5wSPtUJeNKsia+F9OxPl0l8aG28mfW8WfnXsoHVxSySPit2CXG
8sBpXrwTm2k86Jmq0q1Op4yhyzBWLR18MheQSp2fERRiIpypL6JD4L28kkuO81J0jrOve9KTFPpn
+BrYCcDXQHFpRPJmPfMlENC3Leyktv1VRMwo4mpmAteqRETAV705Bkr6WlV/teU0F80XaxQvlRTP
NxJBhhWl2uboFVzYTEO+Jip2IJmFYGEThtn/yZQJUSB4xhf8jFkzMjMylNNLEDBvK+VcI0RPyiR1
BVqYaHyPxTkFzx+CFP7pE6O3R/f+7gMVR5EkB0wtGDqgneRvVdw/VMLVtyipYcrhZMhZ58IWB9hP
BCvUJ71nFio2/4r5VYYa1GM5qlVb4JapoNSK0RBXswVyn45maIHOgo/sC3H+vhR71GazSxXId3gR
2i/psP3Y3AQMCRMCPf+3D9pLf0BoK5rpreJhGcilmP5jGRCm1qpWVXzHWn2AFikBo1HsPg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_transceiver is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC;
    rxcharisk : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rxdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : out STD_LOGIC;
    rxnotintable : out STD_LOGIC;
    rxbuferr : out STD_LOGIC;
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    txchardispval_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \txdata_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txcharisk_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end gig_ethernet_pcs_pma_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal gtwizard_inst_n_7 : STD_LOGIC;
  signal gtwizard_inst_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset : STD_LOGIC;
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_i_1_n_0 : STD_LOGIC;
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_i_1_n_0 : STD_LOGIC;
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair91";
begin
gtwizard_inst: entity work.gig_ethernet_pcs_pma_GTWIZARD
     port map (
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => gtwizard_inst_n_8,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => gtwizard_inst_n_7,
      TXPD(0) => txpowerdown,
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_valid_reg2,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => rxdata_int(15 downto 0),
      gtxe2_i_0(1 downto 0) => rxchariscomma_int(1 downto 0),
      gtxe2_i_1(1 downto 0) => rxcharisk_int(1 downto 0),
      gtxe2_i_2(1 downto 0) => rxdisperr_int(1 downto 0),
      gtxe2_i_3(1 downto 0) => rxnotintable_int(1 downto 0),
      gtxe2_i_4(1 downto 0) => txchardispmode_int(1 downto 0),
      gtxe2_i_5(1 downto 0) => txchardispval_int(1 downto 0),
      gtxe2_i_6(1 downto 0) => txcharisk_int(1 downto 0),
      gtxe2_i_7 => rxreset_int,
      gtxe2_i_8 => txreset_int,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset => reset,
      reset_out => encommaalign_int,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      reset => reset
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => rxbuferr,
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_8,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => reset_sync5(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => reset_sync5(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => rxchariscomma_i_1_n_0
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxchariscomma_i_1_n_0,
      Q => rxchariscomma,
      R => reset_sync5(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => reset_sync5(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => reset_sync5(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => rxcharisk_i_1_n_0
    );
rxcharisk_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxcharisk_i_1_n_0,
      Q => rxcharisk,
      R => reset_sync5(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(0),
      Q => rxclkcorcnt_double(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(1),
      Q => rxclkcorcnt_double(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(0),
      Q => Q(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(1),
      Q => Q(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => rxclkcorcnt_reg(0),
      R => '0'
    );
\rxclkcorcnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => rxclkcorcnt_reg(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(8),
      I1 => toggle,
      I2 => rxdata_double(0),
      O => \rxdata[0]_i_1_n_0\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(9),
      I1 => toggle,
      I2 => rxdata_double(1),
      O => \rxdata[1]_i_1_n_0\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(10),
      I1 => toggle,
      I2 => rxdata_double(2),
      O => \rxdata[2]_i_1_n_0\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(11),
      I1 => toggle,
      I2 => rxdata_double(3),
      O => \rxdata[3]_i_1_n_0\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(12),
      I1 => toggle,
      I2 => rxdata_double(4),
      O => \rxdata[4]_i_1_n_0\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(13),
      I1 => toggle,
      I2 => rxdata_double(5),
      O => \rxdata[5]_i_1_n_0\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(14),
      I1 => toggle,
      I2 => rxdata_double(6),
      O => \rxdata[6]_i_1_n_0\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(15),
      I1 => toggle,
      I2 => rxdata_double(7),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => reset_sync5(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => reset_sync5(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => reset_sync5(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => reset_sync5(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => reset_sync5(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => reset_sync5(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => reset_sync5(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => reset_sync5(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => reset_sync5(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => reset_sync5(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => reset_sync5(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => reset_sync5(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => reset_sync5(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => reset_sync5(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => reset_sync5(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => reset_sync5(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[0]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(0),
      R => reset_sync5(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[1]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(1),
      R => reset_sync5(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[2]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(2),
      R => reset_sync5(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[3]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(3),
      R => reset_sync5(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[4]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(4),
      R => reset_sync5(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[5]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(5),
      R => reset_sync5(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[6]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(6),
      R => reset_sync5(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[7]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(7),
      R => reset_sync5(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => reset_sync5(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => reset_sync5(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => rxdisperr_i_1_n_0
    );
rxdisperr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr_i_1_n_0,
      Q => rxdisperr,
      R => reset_sync5(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => reset_sync5(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => reset_sync5(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => rxnotintable_i_1_n_0
    );
rxnotintable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable_i_1_n_0,
      Q => rxnotintable,
      R => reset_sync5(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => toggle,
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown_double,
      R => reset_sync5(0)
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rxpowerdown_double,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \rxpowerdown_reg__0\,
      R => reset_sync5(0)
    );
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_sync_block_3
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_7,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(0),
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => p_1_in(0),
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__0\(0),
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txchardispval_reg_reg_0(0),
      Q => \p_1_in__0\(0),
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__2\(0),
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txcharisk_reg_reg_0(0),
      Q => \p_1_in__2\(0),
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(0),
      Q => \p_1_in__1\(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(1),
      Q => \p_1_in__1\(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(2),
      Q => \p_1_in__1\(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(3),
      Q => \p_1_in__1\(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(4),
      Q => \p_1_in__1\(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(5),
      Q => \p_1_in__1\(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(6),
      Q => \p_1_in__1\(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(7),
      Q => \p_1_in__1\(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_block is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_block : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_block : entity is "yes";
end gig_ethernet_pcs_pma_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_block is
  signal \<const0>\ : STD_LOGIC;
  signal enablealign : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  signal rxbuferr : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal transceiver_inst_n_5 : STD_LOGIC;
  signal transceiver_inst_n_6 : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_core : label is "gig_ethernet_pcs_pma";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_core : label is "soft";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_core : label is "true";
begin
  resetdone <= \^resetdone\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gig_ethernet_pcs_pma_core: entity work.gig_ethernet_pcs_pma_v16_2_12
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => B"0000000000000000",
      an_enable => NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED,
      an_interrupt => NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED,
      an_restart_config => '0',
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4) => '0',
      configuration_vector(3 downto 0) => configuration_vector(3 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0000000000",
      loc_ref => NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o,
      mdio_tri => mdio_t,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => phyaddr(4 downto 0),
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011111000",
      rxbufstatus(1) => rxbuferr,
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 7) => NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED(15 downto 7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_sync_block
     port map (
      data_in => transceiver_inst_n_6,
      data_out => rx_reset_done_i,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_sync_block_0
     port map (
      data_in => transceiver_inst_n_5,
      resetdone => \^resetdone\,
      resetdone_0 => rx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_transceiver
     port map (
      D(0) => txchardispmode,
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      cplllock => cplllock,
      data_in => transceiver_inst_n_5,
      enablealign => enablealign,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      powerdown => powerdown,
      reset_sync5(0) => mgt_rx_reset,
      rx_fsm_reset_done_int_reg => transceiver_inst_n_6,
      rxbuferr => rxbuferr,
      rxchariscomma => rxchariscomma,
      rxcharisk => rxcharisk,
      \rxdata_reg[7]_0\(7 downto 0) => rxdata(7 downto 0),
      rxdisperr => rxdisperr,
      rxn => rxn,
      rxnotintable => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispval_reg_reg_0(0) => txchardispval,
      txcharisk_reg_reg_0(0) => txcharisk,
      \txdata_reg_reg[7]_0\(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma : entity is true;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gig_ethernet_pcs_pma : entity is "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1";
end gig_ethernet_pcs_pma;

architecture STRUCTURE of gig_ethernet_pcs_pma is
  signal \<const0>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  attribute EXAMPLE_SIMULATION of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.gig_ethernet_pcs_pma_block
     port map (
      configuration_valid => configuration_valid,
      configuration_vector(4) => '0',
      configuration_vector(3 downto 0) => configuration_vector(3 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => '0',
      rxuserclk2 => '0',
      signal_detect => signal_detect,
      status_vector(15 downto 7) => NLW_U0_status_vector_UNCONNECTED(15 downto 7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
