
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gpregsm1.curr_fwft_state_reg[0]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gpregsm1.curr_fwft_state_reg[0]2default:default2default:default2?
 "?
aPCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/user_reset_out_reg	aPCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/user_reset_out_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ENARDEN_cooolgate_en_sig_15?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ENARDEN_cooolgate_en_sig_152default:default2default:default2?
 "?
aPCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/user_reset_out_reg	aPCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/user_reset_out_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[10]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[10]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[6]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[6]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[11]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[11]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[7]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[7]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[12]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[12]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[8]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[8]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[13]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[13]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[9]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[9]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[14]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[14]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[10]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[10]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[4]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[4]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[0]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[0]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[5]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[5]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[1]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[1]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[2]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[2]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[3]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[3]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[8]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[8]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[4]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[4]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[9]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[9]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[5]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXWADDR[5]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[10]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[10]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[6]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[6]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[11]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[11]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[7]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[7]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[12]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[12]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[8]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[8]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[13]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[13]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[9]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[9]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[14]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[14]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[10]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[10]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[8]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[8]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[4]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[4]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[9]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/genblk5_0.genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRBWRADDR[9]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[5]?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_tdp.ramb36/MIMRXRADDR[5]2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/tgt_brdg_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/gpfs.prog_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN2default:default2default:default2?
 "?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_14?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/PCIe_xdma_0_1_axi_stream_intf_i/PCIe_xdma_0_1_rx_demux_i/dma_cpl_fifo_inst/U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_142default:default2default:default2?
 "?
aPCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/user_reset_out_reg	aPCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/user_reset_out_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 22 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1132default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: e3f55179
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.133 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1142default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 96c86655
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:18 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 15fb14178
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:31 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 15fb14178
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:31 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 15fb14178
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:31 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 1a422f53b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:10 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1a422f53b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:43 ; elapsed = 00:01:10 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 2001e6b9e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:56 ; elapsed = 00:01:19 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 19c3fbb39
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:19 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1e84842e3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:19 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1e84842e3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:19 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 1e84842e3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:57 ; elapsed = 00:01:20 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.7 Small Shape Detail Placement | Checksum: f4bef63e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:16 ; elapsed = 00:01:39 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1406b38bb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:18 ; elapsed = 00:01:41 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1406b38bb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:19 ; elapsed = 00:01:41 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
H
3Phase 3.10 Fast Optimization | Checksum: 1406b38bb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:26 ; elapsed = 00:01:48 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1406b38bb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:26 ; elapsed = 00:01:48 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 218b6df75
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2z
fPCIe_i/xdma_0/inst/udma_wrapper/dma_top/dma_pcie_req/dma_pcie_rc/u_dma_rc_mem_pfch/pfch_do_vld_r_reg_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2q
]PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/user_reset_out2default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
22default:default2
02default:default2
22default:default2
02default:default2
02default:defaultZ46-31h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 218b6df75
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:45 ; elapsed = 00:02:01 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5002default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 20f732532
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:46 ; elapsed = 00:02:03 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 20f732532
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:47 ; elapsed = 00:02:03 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 20f732532
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:47 ; elapsed = 00:02:03 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 20f732532
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:48 ; elapsed = 00:02:04 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1a9e34871
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:48 ; elapsed = 00:02:04 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1a9e34871
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:48 ; elapsed = 00:02:05 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
=
(Ending Placer Task | Checksum: c7bd7a52
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:49 ; elapsed = 00:02:05 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:02:552default:default2
00:02:102default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:112default:default2
00:00:042default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^D:/demo_ax7103/24_PCIE_test/FPGA/pcieax7103x4_128ddr3/PCIe.runs/impl_1/PCIe_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:112default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
g
%s4*runtcl2K
7Executing : report_io -file PCIe_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.082 . Memory (MB): peak = 2338.910 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file PCIe_wrapper_utilization_placed.rpt -pb PCIe_wrapper_utilization_placed.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.553 . Memory (MB): peak = 2338.910 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2h
TExecuting : report_control_sets -verbose -file PCIe_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.206 . Memory (MB): peak = 2338.910 ; gain = 0.000
*commonh px? 


End Record