// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 29 14:54:45 2024
// Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Documents/github/saz12341/phaseSelection-Ex/build/phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.v
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
    .CPLL_FBDIV_45(5),
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
