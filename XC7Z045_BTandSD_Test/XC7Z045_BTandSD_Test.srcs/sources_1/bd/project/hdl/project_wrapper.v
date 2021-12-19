//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 25 13:58:48 2021
//Host        : LAPTOP-PPOJ3TFN running 64-bit major release  (build 9200)
//Command     : generate_target project_wrapper.bd
//Design      : project_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module project_wrapper
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    GPIO_0_tri_io);
  inout [14:0]DDR_0_addr;
  inout [2:0]DDR_0_ba;
  inout DDR_0_cas_n;
  inout DDR_0_ck_n;
  inout DDR_0_ck_p;
  inout DDR_0_cke;
  inout DDR_0_cs_n;
  inout [3:0]DDR_0_dm;
  inout [31:0]DDR_0_dq;
  inout [3:0]DDR_0_dqs_n;
  inout [3:0]DDR_0_dqs_p;
  inout DDR_0_odt;
  inout DDR_0_ras_n;
  inout DDR_0_reset_n;
  inout DDR_0_we_n;
  inout FIXED_IO_0_ddr_vrn;
  inout FIXED_IO_0_ddr_vrp;
  inout [53:0]FIXED_IO_0_mio;
  inout FIXED_IO_0_ps_clk;
  inout FIXED_IO_0_ps_porb;
  inout FIXED_IO_0_ps_srstb;
  inout [6:0]GPIO_0_tri_io;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire [0:0]GPIO_0_tri_i_0;
  wire [1:1]GPIO_0_tri_i_1;
  wire [2:2]GPIO_0_tri_i_2;
  wire [3:3]GPIO_0_tri_i_3;
  wire [4:4]GPIO_0_tri_i_4;
  wire [5:5]GPIO_0_tri_i_5;
  wire [6:6]GPIO_0_tri_i_6;
  wire [0:0]GPIO_0_tri_io_0;
  wire [1:1]GPIO_0_tri_io_1;
  wire [2:2]GPIO_0_tri_io_2;
  wire [3:3]GPIO_0_tri_io_3;
  wire [4:4]GPIO_0_tri_io_4;
  wire [5:5]GPIO_0_tri_io_5;
  wire [6:6]GPIO_0_tri_io_6;
  wire [0:0]GPIO_0_tri_o_0;
  wire [1:1]GPIO_0_tri_o_1;
  wire [2:2]GPIO_0_tri_o_2;
  wire [3:3]GPIO_0_tri_o_3;
  wire [4:4]GPIO_0_tri_o_4;
  wire [5:5]GPIO_0_tri_o_5;
  wire [6:6]GPIO_0_tri_o_6;
  wire [0:0]GPIO_0_tri_t_0;
  wire [1:1]GPIO_0_tri_t_1;
  wire [2:2]GPIO_0_tri_t_2;
  wire [3:3]GPIO_0_tri_t_3;
  wire [4:4]GPIO_0_tri_t_4;
  wire [5:5]GPIO_0_tri_t_5;
  wire [6:6]GPIO_0_tri_t_6;

  IOBUF GPIO_0_tri_iobuf_0
       (.I(GPIO_0_tri_o_0),
        .IO(GPIO_0_tri_io[0]),
        .O(GPIO_0_tri_i_0),
        .T(GPIO_0_tri_t_0));
  IOBUF GPIO_0_tri_iobuf_1
       (.I(GPIO_0_tri_o_1),
        .IO(GPIO_0_tri_io[1]),
        .O(GPIO_0_tri_i_1),
        .T(GPIO_0_tri_t_1));
  IOBUF GPIO_0_tri_iobuf_2
       (.I(GPIO_0_tri_o_2),
        .IO(GPIO_0_tri_io[2]),
        .O(GPIO_0_tri_i_2),
        .T(GPIO_0_tri_t_2));
  IOBUF GPIO_0_tri_iobuf_3
       (.I(GPIO_0_tri_o_3),
        .IO(GPIO_0_tri_io[3]),
        .O(GPIO_0_tri_i_3),
        .T(GPIO_0_tri_t_3));
  IOBUF GPIO_0_tri_iobuf_4
       (.I(GPIO_0_tri_o_4),
        .IO(GPIO_0_tri_io[4]),
        .O(GPIO_0_tri_i_4),
        .T(GPIO_0_tri_t_4));
  IOBUF GPIO_0_tri_iobuf_5
       (.I(GPIO_0_tri_o_5),
        .IO(GPIO_0_tri_io[5]),
        .O(GPIO_0_tri_i_5),
        .T(GPIO_0_tri_t_5));
  IOBUF GPIO_0_tri_iobuf_6
       (.I(GPIO_0_tri_o_6),
        .IO(GPIO_0_tri_io[6]),
        .O(GPIO_0_tri_i_6),
        .T(GPIO_0_tri_t_6));
  project project_i
       (.DDR_0_addr(DDR_0_addr),
        .DDR_0_ba(DDR_0_ba),
        .DDR_0_cas_n(DDR_0_cas_n),
        .DDR_0_ck_n(DDR_0_ck_n),
        .DDR_0_ck_p(DDR_0_ck_p),
        .DDR_0_cke(DDR_0_cke),
        .DDR_0_cs_n(DDR_0_cs_n),
        .DDR_0_dm(DDR_0_dm),
        .DDR_0_dq(DDR_0_dq),
        .DDR_0_dqs_n(DDR_0_dqs_n),
        .DDR_0_dqs_p(DDR_0_dqs_p),
        .DDR_0_odt(DDR_0_odt),
        .DDR_0_ras_n(DDR_0_ras_n),
        .DDR_0_reset_n(DDR_0_reset_n),
        .DDR_0_we_n(DDR_0_we_n),
        .FIXED_IO_0_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_0_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_0_mio(FIXED_IO_0_mio),
        .FIXED_IO_0_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_0_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_0_ps_srstb(FIXED_IO_0_ps_srstb),
        .GPIO_0_tri_i({GPIO_0_tri_i_6,GPIO_0_tri_i_5,GPIO_0_tri_i_4,GPIO_0_tri_i_3,GPIO_0_tri_i_2,GPIO_0_tri_i_1,GPIO_0_tri_i_0}),
        .GPIO_0_tri_o({GPIO_0_tri_o_6,GPIO_0_tri_o_5,GPIO_0_tri_o_4,GPIO_0_tri_o_3,GPIO_0_tri_o_2,GPIO_0_tri_o_1,GPIO_0_tri_o_0}),
        .GPIO_0_tri_t({GPIO_0_tri_t_6,GPIO_0_tri_t_5,GPIO_0_tri_t_4,GPIO_0_tri_t_3,GPIO_0_tri_t_2,GPIO_0_tri_t_1,GPIO_0_tri_t_0}));
endmodule
