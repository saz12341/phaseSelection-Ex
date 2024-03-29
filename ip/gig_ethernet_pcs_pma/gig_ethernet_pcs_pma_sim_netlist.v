// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar  4 16:00:54 2024
// Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Documents/github/spadi-alliance/MikumariSecnd-Ex/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.v
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
