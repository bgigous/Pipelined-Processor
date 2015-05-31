onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MP3_tb/clk
add wave -noupdate /MP3_tb/pmem_resp
add wave -noupdate /MP3_tb/pmem_read
add wave -noupdate /MP3_tb/pmem_write
add wave -noupdate /MP3_tb/pmem_address
add wave -noupdate /MP3_tb/pmem_rdata
add wave -noupdate /MP3_tb/pmem_wdata
add wave -noupdate /MP3_tb/clk
add wave -noupdate /MP3_tb/clk
add wave -noupdate /MP3_tb/dut/pipeline_dp/pc/load
add wave -noupdate /MP3_tb/dut/pipeline_dp/pc/in
add wave -noupdate /MP3_tb/dut/pipeline_dp/pc/out
add wave -noupdate /MP3_tb/dut/pipeline_dp/pc/data
add wave -noupdate -expand /MP3_tb/dut/pipeline_dp/regfile/data
add wave -noupdate /MP3_tb/dut/pipeline_dp/pc_mem_read
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/sel
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/a
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/b
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/c
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/e
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/f
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/d
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/g
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/h
add wave -noupdate /MP3_tb/dut/pipeline_dp/pcmux/out
add wave -noupdate /MP3_tb/dut/pipeline_dp/zx8_trap/in
add wave -noupdate /MP3_tb/dut/pipeline_dp/zx8_trap/out
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/sel
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/a
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/b
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/c
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/d
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/e
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/f
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/g
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/h
add wave -noupdate /MP3_tb/dut/pipeline_dp/OP2Mux/out
add wave -noupdate /MP3_tb/dut/pipeline_dp/tv8_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/ALU/aluop
add wave -noupdate /MP3_tb/dut/pipeline_dp/ALU/a
add wave -noupdate /MP3_tb/dut/pipeline_dp/ALU/b
add wave -noupdate /MP3_tb/dut/pipeline_dp/ALU/f
add wave -noupdate /MP3_tb/dut/dcache_address
add wave -noupdate /MP3_tb/dut/dcache_rdata
add wave -noupdate /MP3_tb/dut/dcache_read
add wave -noupdate /MP3_tb/dut/dcache_resp
add wave -noupdate /MP3_tb/dut/dcache_wdata
add wave -noupdate /MP3_tb/dut/dcache_write
add wave -noupdate /MP3_tb/dut/icache_address
add wave -noupdate /MP3_tb/dut/icache_rdata
add wave -noupdate /MP3_tb/dut/icache_read
add wave -noupdate /MP3_tb/dut/icache_resp
add wave -noupdate /MP3_tb/dut/pipeline_dp/regfile/load
add wave -noupdate /MP3_tb/dut/pipeline_dp/regfile/in
add wave -noupdate /MP3_tb/dut/pipeline_dp/regfile/src_a
add wave -noupdate /MP3_tb/dut/pipeline_dp/regfile/src_b
add wave -noupdate /MP3_tb/dut/pipeline_dp/regfile/dest
add wave -noupdate /MP3_tb/dut/pipeline_dp/regfile/reg_a
add wave -noupdate /MP3_tb/dut/pipeline_dp/regfile/reg_b
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/load
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/pc_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/icache_rdata
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/not_stall
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/imm4
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/imm5
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/offset6
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/offset11
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/tv8
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/src1
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/src2
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/dest
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/opcode
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/pc_out_IF_ID
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/icache_rdata_IF_ID
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/immediate_bit
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/jsr_bit
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/d_bit_shf
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/pc_mem_read
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/pc_out_data
add wave -noupdate /MP3_tb/dut/pipeline_dp/IF_ID/ir_data
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/clk
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/load
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/pc_out_IF_ID
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/icache_rdata_IF_ID
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/icache_rdata_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/icache_rdata_MEM_WB
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/control_word_EX_MEM_to_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/dest_EX_MEM_to_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/sr1_out_EX_MEM_to_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/sr1_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/sr2_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/op2_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/dest_IF_ID
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/offset11
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/tv8
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/control_word
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/branch_enable
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/sr1_out_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/sr2_out_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/dest_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/op2_out_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/offset11_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/offset9_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/offset6_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/imm4_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/tv8_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/control_word_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/icache_rdata_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/branch_enable_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/pc_out_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/sr1_out_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/sr2_out_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/op2_out_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/imm4_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/branch_enable_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/control_word_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/pc_out_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/offset11_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/offset9_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/offset6_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/dest_int
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/opcode
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/forwarding_done
add wave -noupdate /MP3_tb/dut/pipeline_dp/ID_EX/done_ldi_sti
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/clk
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/load
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/control_word_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/icache_rdata_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/pc_out_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/pc_out_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/offset11_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/tv8_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/offset9_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/branch_enable
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/br_add_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/alu_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/sr1_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/dest_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/control_word_EX_MEM_to_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/br_add_out_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/alu_out_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/imm4_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/tv8_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/offset11_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/offset9_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/dest_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/dest_EX_MEM_to_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/sr1_out_EX_MEM_to_ID_EX
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/control_word_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/mem_byte_enable_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/icache_rdata_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/mem_wdata
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/mem_wdata_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/br_add_out_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/alu_out_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/dest_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/control_word_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/offset9_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/offset11_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/imm4_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/EX_MEM/pc_intermediate
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/clk
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/load
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/alu_out_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/pc_in
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/shifted_sr1_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/br_add_out
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/icache_rdata_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/dcache_rdata
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/dest_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/control_word_EX_MEM
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/alu_out_MEM_WB
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/dest_MEM_WB
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/control_word_MEM_WB
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/pc_out_MEM_WB
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/dcache_rdata_MEM_WB
add wave -noupdate /MP3_tb/dut/pipeline_dp/MEM_WB/icache_rdata_MEM_WB
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/clk
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2inst_rd_req
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2inst_address
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2data_rd_req
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2data_wr_req
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2data_address
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2_resp
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/arb_inst_resp
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2_read
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/arb_data_resp
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/L2_address
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/state
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/ARBITER/next_state
add wave -noupdate /MP3_tb/memory/mem
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/clk
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dcache_read
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dcache_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/mem_byte_enable
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dcache_address
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dcache_wdata
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dcache_rdata
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dcache_resp
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/L2_resp
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/L2_rdata
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/L2_read
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/L2_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/L2_address
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/L2_wdata
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/lru_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/hit_A
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/hit_B
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/valid_A_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/valid_B_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/valid_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/valid_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/valid_A_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/valid_B_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dirty_A_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dirty_B_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dirty_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dirty_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dirty_A_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/dirty_B_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/tag_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/tag_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/data_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/data_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/lru_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/lru_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/replacemux_sel
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/pmemaddressmux_sel
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/clk
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/lru
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/hit_A
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/hit_B
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/valid_A_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/valid_B_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/valid_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/valid_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/valid_A_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/valid_B_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dirty_A_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dirty_B_dataout
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dirty_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dirty_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dirty_A_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dirty_B_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/tag_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/tag_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/data_A_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/data_B_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/lru_datain
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/lru_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/replacemux_sel
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dcache_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dcache_read
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/dcache_resp
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/L2_resp
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/L2_write
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/L2_read
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/pmemaddressmux_sel
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/state
add wave -noupdate /MP3_tb/dut/CACHE_HIERARCHY/DCACHE/DCACHE_CONTROL/next_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3747570 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 599
configure wave -valuecolwidth 120
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {3666881 ps} {3871163 ps}