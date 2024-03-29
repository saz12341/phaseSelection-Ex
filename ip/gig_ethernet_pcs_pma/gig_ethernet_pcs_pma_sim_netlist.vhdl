-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 29 14:06:08 2024
-- Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Documents/github/saz12341/phaseSelection-Ex/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.vhdl
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
24DKwnHffZAul7T87NOG69fQj5j1f/O7AHyy6g==
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
Bw==
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
0JRNon8d+A==
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
