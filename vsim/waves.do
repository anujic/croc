onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/clk_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/rst_ni
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/test_en_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/hart_id_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/boot_addr_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/instr_req_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/instr_gnt_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/instr_rvalid_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/instr_addr_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/instr_rdata_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/instr_err_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_req_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_gnt_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_rvalid_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_we_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_be_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_addr_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_wdata_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_rdata_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/data_err_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/irq_software_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/irq_timer_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/irq_external_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/irq_fast_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/irq_nm_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/irq_pending_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/debug_req_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/crash_dump_o
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/fetch_enable_i
add wave -noupdate -expand -group {Top signals} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/core_busy_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/boot_addr_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/req_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_req_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_addr_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_gnt_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_rvalid_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_rdata_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_err_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_valid_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_new_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_rdata_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_rdata_alu_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_rdata_c_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_is_compressed_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_fetch_err_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_fetch_err_plus2_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/illegal_c_insn_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/pc_if_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/pc_id_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/pmp_err_if_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/pmp_err_if_plus2_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_valid_clear_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/pc_set_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/pc_mux_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/exc_pc_mux_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/exc_cause
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/branch_target_ex_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/csr_mepc_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/csr_depc_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/csr_mtvec_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/csr_mtvec_init_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/id_in_ready_i
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/if_busy_o
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_valid_id_d
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_valid_id_q
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_new_id_d
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_new_id_q
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_busy
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/branch_req
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/fetch_addr_n
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/unused_fetch_addr_n0
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/fetch_valid
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/fetch_ready
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/fetch_rdata
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/fetch_addr
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/fetch_err
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/fetch_err_plus2
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_decompressed
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/illegal_c_insn
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/instr_is_compressed
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/if_instr_pmp_err
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/if_instr_err
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/if_instr_err_plus2
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/exc_pc
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/irq_id
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/unused_irq_bit
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/if_id_pipe_reg_we
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/pc_mux_internal
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/unused_boot_addr
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/req_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/branch_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/addr_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/ready_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/valid_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/rdata_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/addr_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/err_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/err_plus2_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_req_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_gnt_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_addr_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_rdata_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_err_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_rvalid_i
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/busy_o
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/valid_new_req
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/valid_req
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/valid_req_d
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/valid_req_q
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/discard_req_d
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/discard_req_q
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/rdata_outstanding_n
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/rdata_outstanding_s
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/rdata_outstanding_q
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/branch_discard_n
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/branch_discard_s
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/branch_discard_q
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/rdata_outstanding_rev
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/stored_addr_d
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/stored_addr_q
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/stored_addr_en
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fetch_addr_d
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fetch_addr_q
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fetch_addr_en
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_addr
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/instr_addr_w_aligned
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fifo_valid
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fifo_addr
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fifo_ready
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fifo_clear
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/fifo_busy
add wave -noupdate -group {IF Stage} -group {IF Prefetcher} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/prefetch_buffer_i/valid_raw
add wave -noupdate -group {IF Stage} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/if_stage_i/unused_csr_mtvec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_operands_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_rnd_mode_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_op_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_op_mod_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_src_fmt_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_dst_fmt_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_int_fmt_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_in_valid_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_in_ready_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_flush_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_status_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fpu_busy_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_raddr_a_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_rdata_a_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_raddr_b_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_rdata_b_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_raddr_c_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_rdata_c_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_ren_a_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_ren_b_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_ren_c_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_waddr_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_wdata_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_we_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_wdata_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_we_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_ren_a_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_ren_b_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_fp_ren_c_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fetch_enable_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ctrl_busy_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_insn_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_valid_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_rdata_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_rdata_alu_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_rdata_c_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_is_compressed_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_req_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_first_cycle_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_valid_clear_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/id_in_ready_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_decision_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/pc_set_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/pc_mux_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/exc_pc_mux_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/exc_cause_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_c_insn_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_fetch_err_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_fetch_err_plus2_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/pc_id_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ex_valid_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_resp_valid_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operator_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_a_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_b_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_we_ex_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_d_ex_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_q_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_en_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_en_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_sel_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_sel_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operator_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_signed_mode_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operand_a_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operand_b_ex_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_access_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_op_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_op_en_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_save_if_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_save_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_restore_mret_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_restore_dret_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_save_cause_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_mtval_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/priv_mode_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_mstatus_tw_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_csr_insn_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_req_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_we_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_type_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_sign_ext_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_wdata_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_addr_incr_req_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_addr_last_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_mstatus_mie_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/irq_pending_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/irqs_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/irq_nm_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/nmi_mode_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_load_err_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_store_err_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_mode_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_cause_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_csr_save_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_req_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_single_step_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_ebreakm_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_ebreaku_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/trigger_match_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/result_ex_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_rdata_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_raddr_a_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_a_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_raddr_b_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_b_i
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_a_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_b_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_waddr_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_wdata_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_we_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/en_wb_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_perf_count_id_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_jump_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_branch_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_tbranch_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_dside_wait_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_wfi_wait_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_div_wait_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_id_done_o
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_insn_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ebrk_insn
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mret_insn_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/dret_insn_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ecall_insn_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/wfi_insn_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_in_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set_raw
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set_raw_d
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_jump_set_done_q
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_jump_set_done_d
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_in_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_set_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_set
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_set_raw
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_first_cycle
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_executing_spec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_executing
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_done
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/controller_run
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_mem
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_multdiv
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_branch
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_jump
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_id
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/flush_id
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multicycle_done
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_i_type
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_s_type
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b_type
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_u_type
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_j_type
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/zimm_rs1_type
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_a
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_wdata_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_we_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_we_raw
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_a
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_b
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_a_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_b_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_a_fwd
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_b_fwd
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operator
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_a_mux_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_a_mux_sel_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_b_mux_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_b_mux_sel_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_multicycle_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_alu
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_q
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_a_mux_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b_mux_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b_mux_sel_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_en_id
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_en_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_en_id
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_en_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_en_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operator
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_signed_mode
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_we
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_type
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_sign_ext
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_req
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_req_dec
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/data_req_allowed
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_pipe_flush
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_a
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_b
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/unused_a_mux_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/unused_b_mux_sel
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set_raw_q
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/illegal_insn_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/ebrk_insn_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/mret_insn_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/dret_insn_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/ecall_insn_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/wfi_insn_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/jump_set_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_first_cycle_i
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_rdata_i
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_rdata_alu_i
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/illegal_c_insn_i
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/imm_a_mux_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/imm_b_mux_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/imm_i_type_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/imm_s_type_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/imm_b_type_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/imm_u_type_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/imm_j_type_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/zimm_rs1_type_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_wdata_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_we_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_raddr_a_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_raddr_b_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_waddr_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_ren_a_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_ren_b_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_wdata_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_we_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_raddr_a_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_raddr_b_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_raddr_c_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_waddr_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_ren_a_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_ren_b_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_fp_ren_c_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/alu_operator_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/alu_op_a_mux_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/alu_op_b_mux_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/alu_multicycle_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/fpu_rnd_mode_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/fpu_op_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/fpu_op_mod_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/fpu_src_fmt_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/fpu_dst_fmt_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/fpu_int_fmt_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/fpu_valid_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/mult_en_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/div_en_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/mult_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/div_sel_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/multdiv_operator_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/multdiv_signed_mode_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/csr_access_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/csr_op_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/data_req_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/data_we_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/data_type_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/data_sign_extension_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/jump_in_dec_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/branch_in_dec_o
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/illegal_insn
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/illegal_reg_rv32e
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/csr_illegal
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/rf_we
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_alu
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/unused_instr_alu
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_rs1
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_rs2
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_rs3
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/instr_rd
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/use_rs3_d
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/use_rs3_q
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/csr_op
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/opcode
add wave -noupdate -expand -group ID -expand -group Decoder /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/decoder_i/opcode_alu
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/id_fsm_q
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/id_fsm_d
add wave -noupdate -expand -group ID /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/unused_data_req_done_ex
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_operator_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_operand_a_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_operand_b_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_instr_first_cycle_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_operator_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/mult_en_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/div_en_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/mult_sel_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/div_sel_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_signed_mode_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_operand_a_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_operand_b_i
add wave -noupdate -expand -group EX -expand /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_operands_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_rnd_mode_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_op_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_op_mod_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_src_fmt_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_dst_fmt_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_int_fmt_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_in_valid_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_in_ready_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_flush_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_status_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_busy_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/imd_val_we_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/imd_val_d_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/imd_val_q_i
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_adder_result_ex_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/result_ex_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/branch_target_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/branch_decision_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/ex_valid_o
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_result
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_result
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_result
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_alu_operand_b
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_alu_operand_a
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_adder_result_ext
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_cmp_result
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_is_equal_result
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_valid
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_sel
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_sel
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_imd_val_q
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_imd_val_d
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_imd_val_we
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_imd_val_d
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_imd_val_we
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_tag_unused
add wave -noupdate -expand -group EX /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/fpu_out_valid
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_req_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_gnt_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_rvalid_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_err_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_pmp_err_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_addr_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_we_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_be_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_wdata_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_rdata_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_we_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_type_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_wdata_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_sign_ext_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_rdata_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_rdata_valid_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_req_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/adder_result_ex_i
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/addr_incr_req_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/addr_last_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_resp_valid_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/load_err_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/store_err_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/busy_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/perf_load_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/perf_store_o
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_addr
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_addr_w_aligned
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/addr_last_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/addr_last_d
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/addr_update
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/ctrl_update
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/rdata_update
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/rdata_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/rdata_offset_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_type_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_sign_ext_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_we_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_offset
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_be
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_wdata
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_rdata_ext
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/rdata_w_ext
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/rdata_h_ext
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/rdata_b_ext
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/split_misaligned_access
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/handle_misaligned_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/handle_misaligned_d
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/pmp_err_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/pmp_err_d
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_err_q
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/lsu_err_d
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/data_or_pmp_err
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/ls_fsm_cs
add wave -noupdate -group LSU /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/load_store_unit_i/ls_fsm_ns
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/en_wb_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/instr_is_compressed_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/instr_perf_count_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/perf_instr_ret_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/perf_instr_ret_compressed_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_waddr_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_we_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_lsu_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_we_lsu_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_waddr_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_we_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_waddr_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_wdata_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_we_id_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_waddr_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_wdata_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_we_wb_o
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/lsu_resp_valid_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/lsu_resp_err_i
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_wb_mux
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_wb_mux_we
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_wdata_wb_mux
add wave -noupdate -group WB /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_fp_wdata_wb_mux_we
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/test_en_i
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/raddr_a_i
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/rdata_a_o
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/raddr_b_i
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/rdata_b_o
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/waddr_a_i
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/wdata_a_i
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/we_a_i
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/rf_reg
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/rf_reg_q
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/we_a_dec
add wave -noupdate -group RF /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_file_i/unused_test_en
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/test_en_i
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/raddr_a_i
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/rdata_a_o
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/raddr_b_i
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/rdata_b_o
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/raddr_c_i
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/rdata_c_o
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/waddr_a_i
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/wdata_a_i
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/we_a_i
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/rf_reg
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/rf_reg_q
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/we_a_dec
add wave -noupdate -expand -group {RF FP} /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/register_filefp__i/unused_test_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/hart_id_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/priv_mode_id_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/priv_mode_lsu_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_mstatus_tw_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_mtvec_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_mtvec_init_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/boot_addr_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_access_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_addr_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_wdata_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_op_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_op_en_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_rdata_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/irq_software_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/irq_timer_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/irq_external_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/irq_fast_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/nmi_mode_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/irq_pending_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/irqs_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_mstatus_mie_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_mepc_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_pmp_cfg_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_pmp_addr_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_pmp_mseccfg_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/debug_mode_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/debug_cause_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/debug_csr_save_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_depc_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/debug_single_step_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/debug_ebreakm_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/debug_ebreaku_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/trigger_match_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/pc_if_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/pc_id_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_save_if_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_save_id_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_restore_mret_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_restore_dret_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_save_cause_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_mcause_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_mtval_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/illegal_csr_insn_o
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/instr_ret_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/instr_ret_compressed_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/iside_wait_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/jump_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/branch_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/branch_taken_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mem_load_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mem_store_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dside_wait_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/wfi_wait_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/div_wait_i
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/exception_pc
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/priv_lvl_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/priv_lvl_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstatus_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstatus_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstatus_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mie_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mie_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mie_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mscratch_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mscratch_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mepc_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mepc_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mepc_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mcause_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mcause_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mcause_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mtval_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mtval_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mtval_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mtvec_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mtvec_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mtvec_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mip
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dcsr_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dcsr_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dcsr_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/depc_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/depc_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/depc_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dscratch0_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dscratch1_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dscratch0_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/dscratch1_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstack_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstack_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstack_en
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstack_epc_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstack_epc_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstack_cause_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mstack_cause_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/pmp_addr_rdata
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/pmp_cfg_rdata
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/pmp_mseccfg
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mcountinhibit
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mcountinhibit_d
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mcountinhibit_q
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mcountinhibit_we
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mhpmcounter
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mhpmcounter_we
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mhpmcounterh_we
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mhpmcounter_incr
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mhpmevent
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/mhpmcounter_idx
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/unused_mhpmcounter_we_1
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/unused_mhpmcounterh_we_1
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/unused_mhpmcounter_incr_1
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/minstret_raw
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/tselect_rdata
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/tmatch_control_rdata
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/tmatch_value_rdata
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_wdata_int
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_rdata_int
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_we_int
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_wr
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/illegal_csr
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/illegal_csr_priv
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/illegal_csr_write
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/unused_boot_addr
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/unused_csr_addr
add wave -noupdate -group CSR /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/cs_registers_i/csr_addr
add wave -noupdate -group {Inst Memory} /tb_croc_soc/i_croc_soc/i_croc/core_instr_obi_req
add wave -noupdate -group {Inst Memory} /tb_croc_soc/i_croc_soc/i_croc/core_instr_obi_rsp
add wave -noupdate -group {Inst Memory} /tb_croc_soc/i_croc_soc/i_croc/all_sbr_obi_req
add wave -noupdate -group {Inst Memory} /tb_croc_soc/i_croc_soc/i_croc/all_sbr_obi_rsp
add wave -noupdate -group {Inst Memory} /tb_croc_soc/i_croc_soc/i_croc/xbar_mem_bank_obi_req
add wave -noupdate -group {Inst Memory} /tb_croc_soc/i_croc_soc/i_croc/xbar_mem_bank_obi_rsp
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/fetch_enable_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ctrl_busy_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_insn_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_valid_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_rdata_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_rdata_alu_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_rdata_c_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_is_compressed_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_req_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_first_cycle_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_valid_clear_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/id_in_ready_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_decision_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/pc_set_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/pc_mux_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/exc_pc_mux_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/exc_cause_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_c_insn_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_fetch_err_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_fetch_err_plus2_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/pc_id_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ex_valid_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_resp_valid_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operator_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_a_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_b_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_we_ex_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_d_ex_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_q_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_en_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_en_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_sel_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_sel_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operator_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_signed_mode_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operand_a_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operand_b_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_access_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_op_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_op_en_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_save_if_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_save_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_restore_mret_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_restore_dret_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_save_cause_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_mtval_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/priv_mode_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_mstatus_tw_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_csr_insn_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_req_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_we_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_type_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_sign_ext_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_wdata_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_addr_incr_req_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_addr_last_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_mstatus_mie_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/irq_pending_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/irqs_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/irq_nm_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/nmi_mode_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_load_err_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_store_err_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_mode_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_cause_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_csr_save_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_req_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_single_step_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_ebreakm_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/debug_ebreaku_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/trigger_match_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/result_ex_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_rdata_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_raddr_a_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_a_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_raddr_b_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_b_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_a_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_b_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_waddr_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_wdata_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_we_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/en_wb_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_perf_count_id_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_jump_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_branch_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_tbranch_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_dside_wait_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_wfi_wait_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/perf_div_wait_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_id_done_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/illegal_insn_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ebrk_insn
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mret_insn_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/dret_insn_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/ecall_insn_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/wfi_insn_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_in_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set_raw
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set_raw_d
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_jump_set_done_q
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_jump_set_done_d
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_in_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_set_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_set
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/jump_set_raw
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_first_cycle
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_executing_spec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_executing
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/instr_done
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/controller_run
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_mem
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_multdiv
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_branch
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_jump
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_id
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/flush_id
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multicycle_done
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_i_type
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_s_type
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b_type
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_u_type
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_j_type
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/zimm_rs1_type
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_a
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_wdata_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_we_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_we_raw
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_a
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_b
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_a_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_ren_b_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_a_fwd
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/rf_rdata_b_fwd
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operator
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_a_mux_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_a_mux_sel_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_b_mux_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_op_b_mux_sel_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_multicycle_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/stall_alu
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imd_val_q
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_a_mux_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b_mux_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/imm_b_mux_sel_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_en_id
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/mult_en_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_en_id
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/div_en_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_en_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_operator
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/multdiv_signed_mode
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_we
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_type
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_sign_ext
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_req
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/lsu_req_dec
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/data_req_allowed
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/csr_pipe_flush
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_a
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/alu_operand_b
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/unused_a_mux_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/unused_b_mux_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/branch_set_raw_q
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/id_fsm_q
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/id_fsm_d
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/id_stage_i/unused_data_req_done_ex
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/en_wb_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/instr_is_compressed_id_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/instr_perf_count_id_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/perf_instr_ret_wb_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/perf_instr_ret_compressed_wb_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_waddr_id_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_id_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_we_id_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_lsu_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_we_lsu_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_waddr_wb_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_wb_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_we_wb_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/lsu_resp_valid_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/lsu_resp_err_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_wb_mux
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/wb_i/rf_wdata_wb_mux_we
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_operator_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_operand_a_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_operand_b_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_instr_first_cycle_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_operator_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/mult_en_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/div_en_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/mult_sel_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/div_sel_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_signed_mode_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_operand_a_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_operand_b_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/imd_val_we_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/imd_val_d_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/imd_val_q_i
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_adder_result_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/result_ex_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/branch_target_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/branch_decision_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/ex_valid_o
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_result
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_result
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_alu_operand_b
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_alu_operand_a
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_adder_result_ext
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_cmp_result
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_is_equal_result
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_valid
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_sel
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_imd_val_q
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_imd_val_d
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/alu_imd_val_we
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_imd_val_d
add wave -noupdate /tb_croc_soc/i_croc_soc/i_croc/i_core_wrap/i_ibex/ex_block_i/multdiv_imd_val_we
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {7536033 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 227
configure wave -valuecolwidth 135
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {7534677 ns} {7537896 ns}
