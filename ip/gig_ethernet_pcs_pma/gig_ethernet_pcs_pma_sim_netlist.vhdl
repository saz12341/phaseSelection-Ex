-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar  4 16:00:54 2024
-- Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Documents/github/spadi-alliance/MikumariSecnd-Ex/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.vhdl
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
      CPLL_FBDIV_45 => 4,
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
Gaq8m6Sv4TP9Tmb+0t0noSUVksq4SOWGStcsKw==
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
Pw==
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
5+3AYfwdRg==
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
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
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
