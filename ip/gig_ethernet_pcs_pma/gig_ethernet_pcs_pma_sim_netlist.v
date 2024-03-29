// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 29 14:06:07 2024
// Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Documents/github/saz12341/phaseSelection-Ex/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.v
// Design      : gig_ethernet_pcs_pma
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    pma_reset,
    mmcm_locked,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input pma_reset;
  input mmcm_locked;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [15:7]NLW_U0_status_vector_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_block U0
       (.configuration_valid(configuration_valid),
        .configuration_vector({1'b0,configuration_vector[3:0]}),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(1'b0),
        .rxuserclk2(1'b0),
        .signal_detect(signal_detect),
        .status_vector({NLW_U0_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  gig_ethernet_pcs_pma_GTWIZARD_init U0
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtxe2_i),
        .gtxe2_i_0(gtxe2_i_0),
        .gtxe2_i_1(gtxe2_i_1),
        .gtxe2_i_2(gtxe2_i_2),
        .gtxe2_i_3(gtxe2_i_3),
        .gtxe2_i_4(gtxe2_i_4),
        .gtxe2_i_5(gtxe2_i_5),
        .gtxe2_i_6(gtxe2_i_6),
        .gtxe2_i_7(gtxe2_i_7),
        .gtxe2_i_8(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_GT
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i_0,
    txoutclk,
    gtxe2_i_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    independent_clock_bufg,
    cpll_pd0_i,
    cpllreset_in,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_in0_out,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtxe2_i_7,
    gtxe2_i_8,
    gtxe2_i_9);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i_0;
  output txoutclk;
  output gtxe2_i_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  output [1:0]gtxe2_i_6;
  input independent_clock_bufg;
  input cpll_pd0_i;
  input cpllreset_in;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_in0_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input [1:0]gtxe2_i_9;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cpll_pd0_i;
  wire cplllock;
  wire cpllreset_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i_0;
  wire gtxe2_i_1;
  wire [15:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire [1:0]gtxe2_i_9;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpll_pd0_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_in0_out),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gtxe2_i_3}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],gtxe2_i_4}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],gtxe2_i_2}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],gtxe2_i_5}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gtxe2_i_6}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(reset),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gtxe2_i_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(userclk),
        .RXUSRCLK2(userclk),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_7}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_8}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_9}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gtxe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_init
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire [13:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_in1_out;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [13:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_4_n_0 ;
  wire [13:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire [3:0]NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO(NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,gt0_rx_cdrlock_counter[13]}));
  LUT2 #(
    .INIT(4'h2)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ),
        .I1(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \gt0_rx_cdrlock_counter[0]_i_2 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I1(gt0_rx_cdrlock_counter[4]),
        .I2(gt0_rx_cdrlock_counter[5]),
        .I3(gt0_rx_cdrlock_counter[7]),
        .I4(gt0_rx_cdrlock_counter[6]),
        .I5(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .O(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[10]),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gt0_rx_cdrlock_counter[13]_i_2 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[13]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(gt0_rx_cdrlock_counter[2]),
        .O(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[13]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[7]),
        .I3(gt0_rx_cdrlock_counter[6]),
        .O(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \gt0_rx_cdrlock_counter[13]_i_4 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .I1(gt0_rx_cdrlock_counter[8]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .O(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[8]),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[9]),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_in1_out));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    gt0_rx_cdrlocked_i_1
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(gt0_rx_cdrlocked_reg_n_0),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_in1_out));
  gig_ethernet_pcs_pma_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.\FSM_sequential_rx_state_reg[0]_0 (gt0_rx_cdrlocked_reg_n_0),
        .SR(gt0_gtrxreset_in1_out),
        .cplllock(cplllock),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_5),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gtxe2_i(gtxe2_i_7),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_TX_STARTUP_FSM gt0_txresetfsm_i
       (.cplllock(cplllock),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtxe2_i(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_in1_out),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtwizard_i_n_5),
        .gtxe2_i_0(gtwizard_i_n_7),
        .gtxe2_i_1(gtxe2_i),
        .gtxe2_i_2(gtxe2_i_0),
        .gtxe2_i_3(gtxe2_i_1),
        .gtxe2_i_4(gtxe2_i_2),
        .gtxe2_i_5(gtxe2_i_3),
        .gtxe2_i_6(gtxe2_i_4),
        .gtxe2_i_7(gtxe2_i_5),
        .gtxe2_i_8(gtxe2_i_6),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_multi_gt
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i,
    txoutclk,
    gtxe2_i_0,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_in0_out,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtxe2_i_6,
    gtxe2_i_7,
    gtxe2_i_8,
    gt0_cpllreset_t);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i;
  output txoutclk;
  output gtxe2_i_0;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_in0_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_6;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input gt0_cpllreset_t;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cpll_pd0_i;
  wire cplllock;
  wire cpllreset_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i;
  wire gtxe2_i_0;
  wire [15:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire independent_clock_bufg;
  wire reset;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  gig_ethernet_pcs_pma_cpll_railing cpll_railing0_i
       (.cpll_pd0_i(cpll_pd0_i),
        .cpllreset_in(cpllreset_in),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gtrefclk_bufg(gtrefclk_bufg));
  gig_ethernet_pcs_pma_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cpll_pd0_i(cpll_pd0_i),
        .cplllock(cplllock),
        .cpllreset_in(cpllreset_in),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i_0(gtxe2_i),
        .gtxe2_i_1(gtxe2_i_0),
        .gtxe2_i_2(gtxe2_i_1),
        .gtxe2_i_3(gtxe2_i_2),
        .gtxe2_i_4(gtxe2_i_3),
        .gtxe2_i_5(gtxe2_i_4),
        .gtxe2_i_6(gtxe2_i_5),
        .gtxe2_i_7(gtxe2_i_6),
        .gtxe2_i_8(gtxe2_i_7),
        .gtxe2_i_9(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_t,
    SR,
    independent_clock_bufg,
    userclk,
    pma_reset,
    \FSM_sequential_rx_state_reg[0]_0 ,
    gtxe2_i,
    data_sync_reg1,
    mmcm_locked,
    data_out,
    cplllock);
  output data_in;
  output gt0_rxuserrdy_t;
  output [0:0]SR;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input gtxe2_i;
  input data_sync_reg1;
  input mmcm_locked;
  input data_out;
  input cplllock;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire GTRXRESET;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire data_out_0;
  wire data_sync_reg1;
  wire gt0_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_3__0_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_3__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [6:1]p_0_in__2;
  wire [1:0]p_0_in__3;
  wire pma_reset;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_i_6_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1_n_0;
  wire time_tlock_max1_carry__0_i_2_n_0;
  wire time_tlock_max1_carry__0_i_3_n_0;
  wire time_tlock_max1_carry__0_i_4_n_0;
  wire time_tlock_max1_carry__0_i_5_n_0;
  wire time_tlock_max1_carry__0_i_6_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1_n_0;
  wire time_tlock_max1_carry__1_i_2_n_0;
  wire time_tlock_max1_carry__1_i_3_n_0;
  wire time_tlock_max1_carry__1_n_3;
  wire time_tlock_max1_carry_i_1_n_0;
  wire time_tlock_max1_carry_i_2_n_0;
  wire time_tlock_max1_carry_i_3_n_0;
  wire time_tlock_max1_carry_i_4_n_0;
  wire time_tlock_max1_carry_i_5_n_0;
  wire time_tlock_max1_carry_i_6_n_0;
  wire time_tlock_max1_carry_i_7_n_0;
  wire time_tlock_max1_carry_i_8_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1_n_0;
  wire userclk;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [0:0]wait_time_cnt0__0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[2]_i_1__0_n_0 ;
  wire \wait_time_cnt[3]_i_1__0_n_0 ;
  wire \wait_time_cnt[4]_i_1__0_n_0 ;
  wire \wait_time_cnt[5]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_3__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222AAAA00000C00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(time_tlock_max),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABF000F0000)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050FF2200)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[1]),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050005300)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I1(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(wait_time_cnt_reg[6]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023002F00)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_t),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(GTRXRESET),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(GTRXRESET),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(GTRXRESET),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__2[5]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \init_wait_count[6]_i_1__0 
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(\init_wait_count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \init_wait_count[6]_i_2__0 
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[6]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2__0_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    reset_time_out_i_3
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(reset_time_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h34347674)) 
    reset_time_out_i_4
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(\FSM_sequential_rx_state_reg[0]_0 ),
        .I4(rx_state[1]),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out_0),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_11 sync_cplllock
       (.\FSM_sequential_rx_state_reg[1] (sync_cplllock_n_0),
        .Q(rx_state[3:1]),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_s3(rxresetdone_s3));
  gig_ethernet_pcs_pma_sync_block_12 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state_reg[0]_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (init_wait_done_reg_n_0),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(reset_time_out_reg_n_0),
        .reset_time_out_reg_0(sync_cplllock_n_0),
        .reset_time_out_reg_1(reset_time_out_i_3_n_0),
        .reset_time_out_reg_2(reset_time_out_i_4_n_0),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_5),
        .rx_fsm_reset_done_int_reg_0(rx_fsm_reset_done_int_i_5_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_2(time_out_1us_reg_n_0),
        .rx_fsm_reset_done_int_reg_3(rx_fsm_reset_done_int_i_6_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out_0),
        .userclk(userclk));
  gig_ethernet_pcs_pma_sync_block_15 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_16 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    time_out_100us_i_1
       (.I0(time_out_2ms_i_4_n_0),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_100us_i_2_n_0),
        .I4(time_out_100us_i_3_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_100us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[13]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_1us_i_2_n_0),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_1us_i_3_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[12]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_100us_i_3_n_0),
        .O(time_out_2ms_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[17]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[6]),
        .O(time_out_2ms_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_2ms_i_2_n_0),
        .I5(time_out_2ms_i_4_n_0),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1_n_0,time_tlock_max1_carry_i_2_n_0,time_tlock_max1_carry_i_3_n_0,time_tlock_max1_carry_i_4_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_5_n_0,time_tlock_max1_carry_i_6_n_0,time_tlock_max1_carry_i_7_n_0,time_tlock_max1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_out_counter_reg[15],time_tlock_max1_carry__0_i_1_n_0,1'b0,time_tlock_max1_carry__0_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3_n_0,time_tlock_max1_carry__0_i_4_n_0,time_tlock_max1_carry__0_i_5_n_0,time_tlock_max1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_6
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(time_tlock_max1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:2],time_tlock_max1,time_tlock_max1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,time_out_counter_reg[18],time_tlock_max1_carry__1_i_1_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,time_tlock_max1_carry__1_i_2_n_0,time_tlock_max1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    time_tlock_max1_carry__1_i_2
       (.I0(time_out_counter_reg[18]),
        .O(time_tlock_max1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_3
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_5
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .O(time_tlock_max1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_8
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .I4(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[6]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[2]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[3]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[4]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[5]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[6]_i_3__0_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

module gig_ethernet_pcs_pma_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_t,
    data_in,
    gt0_txuserrdy_t,
    gt0_gttxreset_in0_out,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gtxe2_i,
    gt0_cpllrefclklost_i,
    data_sync_reg1,
    mmcm_locked,
    cplllock);
  output mmcm_reset;
  output gt0_cpllreset_t;
  output data_in;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_in0_out;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input gtxe2_i;
  input gt0_cpllrefclklost_i;
  input data_sync_reg1;
  input mmcm_locked;
  input cplllock;

  wire CPLL_RESET_i_1_n_0;
  wire CPLL_RESET_i_2_n_0;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire GTTXRESET;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gttxreset_in0_out;
  wire gt0_txuserrdy_t;
  wire gttxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_1_n_0 ;
  wire \init_wait_count[6]_i_3_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_3_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [6:1]p_0_in__0;
  wire [1:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_i_2_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire [31:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_0 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[20]_i_1_n_0 ;
  wire \refclk_stable_count_reg[20]_i_1_n_1 ;
  wire \refclk_stable_count_reg[20]_i_1_n_2 ;
  wire \refclk_stable_count_reg[20]_i_1_n_3 ;
  wire \refclk_stable_count_reg[20]_i_1_n_4 ;
  wire \refclk_stable_count_reg[20]_i_1_n_5 ;
  wire \refclk_stable_count_reg[20]_i_1_n_6 ;
  wire \refclk_stable_count_reg[20]_i_1_n_7 ;
  wire \refclk_stable_count_reg[24]_i_1_n_0 ;
  wire \refclk_stable_count_reg[24]_i_1_n_1 ;
  wire \refclk_stable_count_reg[24]_i_1_n_2 ;
  wire \refclk_stable_count_reg[24]_i_1_n_3 ;
  wire \refclk_stable_count_reg[24]_i_1_n_4 ;
  wire \refclk_stable_count_reg[24]_i_1_n_5 ;
  wire \refclk_stable_count_reg[24]_i_1_n_6 ;
  wire \refclk_stable_count_reg[24]_i_1_n_7 ;
  wire \refclk_stable_count_reg[28]_i_1_n_1 ;
  wire \refclk_stable_count_reg[28]_i_1_n_2 ;
  wire \refclk_stable_count_reg[28]_i_1_n_3 ;
  wire \refclk_stable_count_reg[28]_i_1_n_4 ;
  wire \refclk_stable_count_reg[28]_i_1_n_5 ;
  wire \refclk_stable_count_reg[28]_i_1_n_6 ;
  wire \refclk_stable_count_reg[28]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_i_2_n_0;
  wire refclk_stable_i_3_n_0;
  wire refclk_stable_i_4_n_0;
  wire refclk_stable_i_5_n_0;
  wire refclk_stable_i_6_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_2__0_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire [0:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[2]_i_1_n_0 ;
  wire \wait_time_cnt[3]_i_1_n_0 ;
  wire \wait_time_cnt[4]_i_1_n_0 ;
  wire \wait_time_cnt[5]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_3_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFF1F0000001F)) 
    CPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(refclk_stable_reg_n_0),
        .I3(CPLL_RESET_i_2_n_0),
        .I4(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I5(gt0_cpllreset_t),
        .O(CPLL_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    CPLL_RESET_i_2
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(CPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_t),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hF3FFF3F0F5F0F5F0)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I3(tx_state[2]),
        .I4(time_out_2ms_reg_n_0),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h005A001A)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h04000C0C06020C0C)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[0]),
        .I5(time_out_2ms_reg_n_0),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h00BA000000000000)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .I3(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300FF00AA)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(init_wait_done_reg_n_0),
        .I1(\wait_time_cnt[6]_i_4_n_0 ),
        .I2(wait_time_cnt_reg[6]),
        .I3(tx_state[0]),
        .I4(tx_state[3]),
        .I5(CPLL_RESET_i_2_n_0),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I3(reset_time_out),
        .I4(time_tlock_max_reg_n_0),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(GTTXRESET),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(GTTXRESET),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(GTTXRESET),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(gt0_gttxreset_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(\init_wait_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \init_wait_count[6]_i_2 
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000CD55CCCCCCCC)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(gt0_cpllrefclklost_i),
        .I3(refclk_stable_reg_n_0),
        .I4(tx_state[1]),
        .I5(pll_reset_asserted_i_2_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h02)) 
    pll_reset_asserted_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(pll_reset_asserted_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count[0]_i_4_n_0 ),
        .I2(\refclk_stable_count[0]_i_5_n_0 ),
        .I3(\refclk_stable_count[0]_i_6_n_0 ),
        .I4(\refclk_stable_count[0]_i_7_n_0 ),
        .I5(\refclk_stable_count[0]_i_8_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[12]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[11]),
        .I4(refclk_stable_count_reg[9]),
        .I5(refclk_stable_count_reg[8]),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[19]),
        .I1(refclk_stable_count_reg[18]),
        .I2(refclk_stable_count_reg[16]),
        .I3(refclk_stable_count_reg[17]),
        .I4(refclk_stable_count_reg[15]),
        .I5(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[30]),
        .I1(refclk_stable_count_reg[31]),
        .I2(refclk_stable_count_reg[28]),
        .I3(refclk_stable_count_reg[29]),
        .I4(refclk_stable_count_reg[27]),
        .I5(refclk_stable_count_reg[26]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[24]),
        .I1(refclk_stable_count_reg[25]),
        .I2(refclk_stable_count_reg[22]),
        .I3(refclk_stable_count_reg[23]),
        .I4(refclk_stable_count_reg[21]),
        .I5(refclk_stable_count_reg[20]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[0]),
        .I1(refclk_stable_count_reg[1]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[4]),
        .I3(refclk_stable_count_reg[5]),
        .I4(refclk_stable_count_reg[3]),
        .I5(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[16]_i_1_n_0 ,\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[20]_i_1 
       (.CI(\refclk_stable_count_reg[16]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[20]_i_1_n_0 ,\refclk_stable_count_reg[20]_i_1_n_1 ,\refclk_stable_count_reg[20]_i_1_n_2 ,\refclk_stable_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[20]_i_1_n_4 ,\refclk_stable_count_reg[20]_i_1_n_5 ,\refclk_stable_count_reg[20]_i_1_n_6 ,\refclk_stable_count_reg[20]_i_1_n_7 }),
        .S(refclk_stable_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[24]_i_1 
       (.CI(\refclk_stable_count_reg[20]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[24]_i_1_n_0 ,\refclk_stable_count_reg[24]_i_1_n_1 ,\refclk_stable_count_reg[24]_i_1_n_2 ,\refclk_stable_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[24]_i_1_n_4 ,\refclk_stable_count_reg[24]_i_1_n_5 ,\refclk_stable_count_reg[24]_i_1_n_6 ,\refclk_stable_count_reg[24]_i_1_n_7 }),
        .S(refclk_stable_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[28]_i_1 
       (.CI(\refclk_stable_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[28]_i_1_n_1 ,\refclk_stable_count_reg[28]_i_1_n_2 ,\refclk_stable_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[28]_i_1_n_4 ,\refclk_stable_count_reg[28]_i_1_n_5 ,\refclk_stable_count_reg[28]_i_1_n_6 ,\refclk_stable_count_reg[28]_i_1_n_7 }),
        .S(refclk_stable_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_7_n_0 ),
        .I1(refclk_stable_i_2_n_0),
        .I2(refclk_stable_i_3_n_0),
        .I3(refclk_stable_i_4_n_0),
        .I4(refclk_stable_i_5_n_0),
        .I5(refclk_stable_i_6_n_0),
        .O(refclk_stable_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    refclk_stable_i_2
       (.I0(refclk_stable_count_reg[4]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[2]),
        .I3(refclk_stable_count_reg[3]),
        .I4(refclk_stable_count_reg[7]),
        .I5(refclk_stable_count_reg[6]),
        .O(refclk_stable_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    refclk_stable_i_3
       (.I0(refclk_stable_count_reg[10]),
        .I1(refclk_stable_count_reg[11]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[9]),
        .I4(refclk_stable_count_reg[12]),
        .I5(refclk_stable_count_reg[13]),
        .O(refclk_stable_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    refclk_stable_i_4
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[14]),
        .I3(refclk_stable_count_reg[15]),
        .I4(refclk_stable_count_reg[18]),
        .I5(refclk_stable_count_reg[19]),
        .O(refclk_stable_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    refclk_stable_i_5
       (.I0(refclk_stable_count_reg[22]),
        .I1(refclk_stable_count_reg[23]),
        .I2(refclk_stable_count_reg[20]),
        .I3(refclk_stable_count_reg[21]),
        .I4(refclk_stable_count_reg[25]),
        .I5(refclk_stable_count_reg[24]),
        .O(refclk_stable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    refclk_stable_i_6
       (.I0(refclk_stable_count_reg[28]),
        .I1(refclk_stable_count_reg[29]),
        .I2(refclk_stable_count_reg[26]),
        .I3(refclk_stable_count_reg[27]),
        .I4(refclk_stable_count_reg[31]),
        .I5(refclk_stable_count_reg[30]),
        .O(refclk_stable_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h440000FF50505050)) 
    reset_time_out_i_2__0
       (.I0(tx_state[3]),
        .I1(txresetdone_s3),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[0]),
        .O(reset_time_out_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_1),
        .Q(reset_time_out),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_5 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_5 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_6 (\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .Q(tx_state),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_cplllock_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2__0_n_0));
  gig_ethernet_pcs_pma_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .userclk(userclk));
  gig_ethernet_pcs_pma_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_9 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_3_n_0),
        .O(time_out_2ms_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[6]),
        .O(time_out_2ms_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[1]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_tlock_max_i_3_n_0),
        .I1(\time_out_counter[0]_i_3__0_n_0 ),
        .I2(time_out_2ms_i_3_n_0),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[17]),
        .O(time_tlock_max_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[11]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_4
       (.I0(time_out_2ms_i_5_n_0),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .I4(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0700)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .O(wait_time_cnt0_0));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(sel));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[2]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[2]),
        .S(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[3]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[4]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[5]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[6]_i_3_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0_0));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire rx_reset_done_i;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire transceiver_inst_n_5;
  wire transceiver_inst_n_6;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED;
  wire [15:7]NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_v16_2_12 gig_ethernet_pcs_pma_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector({1'b0,configuration_vector[3:0]}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .resetdone(resetdone),
        .resetdone_0(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_transceiver transceiver_inst
       (.D(txchardispmode),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .cplllock(cplllock),
        .data_in(transceiver_inst_n_5),
        .enablealign(enablealign),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_6),
        .rxbuferr(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_cpll_railing
   (cpll_pd0_i,
    cpllreset_in,
    gtrefclk_bufg,
    gt0_cpllreset_t);
  output cpll_pd0_i;
  output cpllreset_in;
  input gtrefclk_bufg;
  input gt0_cpllreset_t;

  wire cpll_pd0_i;
  wire cpll_reset_out;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_in;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllreset_t;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd0_i),
        .R(1'b0));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_out),
        .R(1'b0));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset_out),
        .I1(gt0_cpllreset_t),
        .O(cpllreset_in));
endmodule

module gig_ethernet_pcs_pma_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(enablealign),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(enablealign),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(enablealign),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(enablealign),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire [0:0]reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_reset_wtd_timer
   (reset,
    independent_clock_bufg,
    data_out);
  output reset;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire \counter_stg1[5]_i_3_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire eqOp;
  wire independent_clock_bufg;
  wire [5:0]plusOp;
  wire reset;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .O(plusOp[4]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \counter_stg1[5]_i_1 
       (.I0(reset_i_2_n_0),
        .I1(counter_stg3_reg[0]),
        .I2(reset_i_3_n_0),
        .I3(\counter_stg1[5]_i_3_n_0 ),
        .I4(data_out),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[3]),
        .I5(counter_stg1_reg),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_stg1[5]_i_3 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .O(\counter_stg1[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[3]),
        .I5(counter_stg1_reg),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_stg3[0]_i_1 
       (.I0(\counter_stg3[0]_i_3_n_0 ),
        .I1(\counter_stg3[0]_i_4_n_0 ),
        .I2(counter_stg2_reg[0]),
        .I3(\counter_stg1[5]_i_3_n_0 ),
        .O(counter_stg30));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .I4(counter_stg2_reg[6]),
        .I5(counter_stg2_reg[5]),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg1_reg),
        .I5(counter_stg2_reg[11]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    reset_i_1
       (.I0(reset_i_2_n_0),
        .I1(counter_stg3_reg[0]),
        .I2(reset_i_3_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    reset_i_2
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg3_reg[8]),
        .I4(counter_stg2_reg[0]),
        .I5(counter_stg3_reg[11]),
        .O(reset_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    reset_i_3
       (.I0(reset_i_4_n_0),
        .I1(reset_i_5_n_0),
        .I2(reset_i_6_n_0),
        .O(reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    reset_i_4
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .I4(counter_stg2_reg[6]),
        .I5(counter_stg2_reg[5]),
        .O(reset_i_4_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    reset_i_5
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[8]),
        .I3(counter_stg2_reg[7]),
        .I4(counter_stg1_reg),
        .I5(counter_stg2_reg[11]),
        .O(reset_i_5_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    reset_i_6
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[3]),
        .I2(counter_stg3_reg[1]),
        .I3(counter_stg3_reg[2]),
        .I4(counter_stg3_reg[6]),
        .I5(counter_stg3_reg[5]),
        .O(reset_i_6_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_sync_block
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_0
   (resetdone,
    resetdone_0,
    data_in,
    userclk2);
  output resetdone;
  input resetdone_0;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire resetdone_0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(data_out),
        .I1(resetdone_0),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_10
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_11
   (\FSM_sequential_rx_state_reg[1] ,
    Q,
    rxresetdone_s3,
    cplllock,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[1] ;
  input [2:0]Q;
  input rxresetdone_s3;
  input cplllock;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire [2:0]Q;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire rxresetdone_s3;

  LUT5 #(
    .INIT(32'h008F0080)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(Q[0]),
        .I1(rxresetdone_s3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(cplllock_sync),
        .O(\FSM_sequential_rx_state_reg[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_12
   (D,
    E,
    \FSM_sequential_rx_state_reg[1] ,
    rx_fsm_reset_done_int_reg,
    Q,
    \FSM_sequential_rx_state_reg[1]_0 ,
    rx_fsm_reset_done_int_reg_0,
    rx_fsm_reset_done_int_reg_1,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    reset_time_out_reg_0,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    mmcm_lock_reclocked,
    \FSM_sequential_rx_state_reg[0]_2 ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    rx_fsm_reset_done_int_reg_2,
    rx_fsm_reset_done_int_reg_3,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    data_in,
    data_out,
    independent_clock_bufg);
  output [2:0]D;
  output [0:0]E;
  output \FSM_sequential_rx_state_reg[1] ;
  output rx_fsm_reset_done_int_reg;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input rx_fsm_reset_done_int_reg_0;
  input rx_fsm_reset_done_int_reg_1;
  input reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0] ;
  input reset_time_out_reg_0;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input mmcm_lock_reclocked;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input rx_fsm_reset_done_int_reg_2;
  input rx_fsm_reset_done_int_reg_3;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input data_in;
  input data_out;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire rx_fsm_reset_done_int_reg_2;
  wire rx_fsm_reset_done_int_reg_3;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_2 ),
        .I1(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(Q[3]),
        .I1(reset_time_out_reg),
        .I2(data_valid_sync),
        .I3(rx_fsm_reset_done_int_reg_1),
        .O(\FSM_sequential_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF24200400)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(data_valid_sync),
        .I1(rx_fsm_reset_done_int_reg_1),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(reset_time_out_reg_0),
        .I4(\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC0C4C4)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_rx_state_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFEA)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0]_1 ),
        .I2(Q[2]),
        .I3(\FSM_sequential_rx_state_reg[0]_3 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0CE20CCC)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(mmcm_lock_reclocked),
        .I1(Q[3]),
        .I2(data_valid_sync),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_fsm_reset_done_int_reg_1),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2_n_0),
        .I1(reset_time_out_reg_0),
        .I2(reset_time_out_reg_1),
        .I3(Q[1]),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg),
        .O(\FSM_sequential_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0FF30E0E0FF30202)) 
    reset_time_out_i_2
       (.I0(\FSM_sequential_rx_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(Q[3]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_i_2_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(rx_fsm_reset_done_int_i_4_n_0),
        .I3(data_in),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00040000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[2]),
        .I3(reset_time_out_reg),
        .I4(rx_fsm_reset_done_int_reg_2),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0400040004040400)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(data_valid_sync),
        .I4(rx_fsm_reset_done_int_reg_1),
        .I5(reset_time_out_reg),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000808080008)) 
    rx_fsm_reset_done_int_i_4
       (.I0(rx_fsm_reset_done_int_reg_3),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_valid_sync),
        .I4(rx_fsm_reset_done_int_reg_2),
        .I5(reset_time_out_reg),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_13
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_14
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_15
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_16
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_4
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_5
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    reset_time_out_reg_0,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    \FSM_sequential_tx_state_reg[0]_6 ,
    reset_time_out_reg_1,
    reset_time_out,
    cplllock,
    independent_clock_bufg);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input reset_time_out_reg_0;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input \FSM_sequential_tx_state_reg[0]_6 ;
  input reset_time_out_reg_1;
  input reset_time_out;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire \FSM_sequential_tx_state_reg[0]_6 ;
  wire [3:0]Q;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[0] ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_tx_state_reg[0]_1 ),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000F00008)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(\FSM_sequential_tx_state_reg[0]_4 ),
        .I1(\FSM_sequential_tx_state_reg[0]_5 ),
        .I2(cplllock_sync),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_tx_state_reg[0]_6 ),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3__0_n_0),
        .I2(reset_time_out_i_4__0_n_0),
        .I3(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h020002000F000200)) 
    reset_time_out_i_3__0
       (.I0(cplllock_sync),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0505FF040505F504)) 
    reset_time_out_i_4__0
       (.I0(Q[1]),
        .I1(reset_time_out_reg_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(cplllock_sync),
        .O(reset_time_out_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_6
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_7
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_8
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_9
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_transceiver
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxchariscomma,
    rxcharisk,
    Q,
    \rxdata_reg[7]_0 ,
    rxdisperr,
    rxnotintable,
    rxbuferr,
    txbuferr,
    mmcm_reset,
    gtrefclk_bufg,
    status_vector,
    independent_clock_bufg,
    userclk2,
    enablealign,
    SR,
    reset_sync5,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    userclk,
    mmcm_locked,
    pma_reset,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    \txdata_reg_reg[7]_0 ,
    txcharisk_reg_reg_0);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output rxchariscomma;
  output rxcharisk;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output rxdisperr;
  output rxnotintable;
  output rxbuferr;
  output txbuferr;
  output mmcm_reset;
  input gtrefclk_bufg;
  input [0:0]status_vector;
  input independent_clock_bufg;
  input userclk2;
  input enablealign;
  input [0:0]SR;
  input [0:0]reset_sync5;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input userclk;
  input mmcm_locked;
  input pma_reset;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input [0:0]txcharisk_reg_reg_0;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire cplllock;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_7;
  wire gtwizard_inst_n_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [7:0]p_1_in__1;
  wire [0:0]p_1_in__2;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire rxbuferr;
  wire rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;

  gig_ethernet_pcs_pma_GTWIZARD gtwizard_inst
       (.D(rxclkcorcnt_int),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_8),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_7),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(rxdata_int),
        .gtxe2_i_0(rxchariscomma_int),
        .gtxe2_i_1(rxcharisk_int),
        .gtxe2_i_2(rxdisperr_int),
        .gtxe2_i_3(rxnotintable_int),
        .gtxe2_i_4(txchardispmode_int),
        .gtxe2_i_5(txchardispval_int),
        .gtxe2_i_6(txcharisk_int),
        .gtxe2_i_7(rxreset_int),
        .gtxe2_i_8(txreset_int),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
  gig_ethernet_pcs_pma_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbuferr),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_8),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  gig_ethernet_pcs_pma_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(p_1_in),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__0),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(p_1_in__0),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__2),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(p_1_in__2),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(p_1_in__1[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(p_1_in__1[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(p_1_in__1[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(p_1_in__1[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(p_1_in__1[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(p_1_in__1[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(p_1_in__1[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(p_1_in__1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 194704)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
