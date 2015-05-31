import lc3b_types::*;


module MEM_WB_register (

	input clk,
	input load,
	input lc3b_word alu_out_EX_MEM,
	input lc3b_word pc_in,
	input lc3b_word shifted_sr1_out,
	input lc3b_word br_add_out,
	input lc3b_word icache_rdata_EX_MEM,
	input lc3b_word dcache_rdata,
	input lc3b_reg dest_EX_MEM,
	input lc3b_control_word control_word_EX_MEM,
	output lc3b_word alu_out_MEM_WB,
	output lc3b_reg dest_MEM_WB,
	output lc3b_control_word control_word_MEM_WB,
	output lc3b_word pc_out_MEM_WB,
	output lc3b_word dcache_rdata_MEM_WB ,
	output lc3b_word icache_rdata_MEM_WB

);





initial /* do we really need this? -Brandon *///D: Yeah I don't think so
begin
		dcache_rdata_MEM_WB = 0;
		alu_out_MEM_WB = 0;
		dest_MEM_WB = 0;
		control_word_MEM_WB = 0;
end

always_ff @(posedge clk)
begin
    if (load)
    begin
	  //IF
	  if (control_word_EX_MEM.opcode != op_br) //A: op_br will never reach MEM_WB register anyway, so this check is valid
			dcache_rdata_MEM_WB = dcache_rdata;
		//end of IF
		
		alu_out_MEM_WB = alu_out_EX_MEM;
		
		if (control_word_EX_MEM.opcode == op_lea)//LEA same as BR except the the BR adder output is loaded into DR
			begin
				alu_out_MEM_WB = br_add_out;
			end
		
		if (control_word_EX_MEM.opcode == op_shf)
			alu_out_MEM_WB = shifted_sr1_out;
		
		icache_rdata_MEM_WB = icache_rdata_EX_MEM;
		pc_out_MEM_WB = pc_in;//for JSR and JSRR
		dest_MEM_WB = dest_EX_MEM;		
		control_word_MEM_WB = control_word_EX_MEM;
		if (control_word_MEM_WB.opcode == op_jsr || control_word_MEM_WB.opcode == op_trap)
			dest_MEM_WB = 3'b111; //register R7
		if (control_word_MEM_WB.opcode == op_ldi || control_word_MEM_WB.opcode == op_sti)
			control_word_MEM_WB = 0;
		if (control_word_MEM_WB.opcode == op_ldb)//A: I am not sure how this might behave with the Cache
			begin
				if (alu_out_EX_MEM[0] == 1)
					dcache_rdata_MEM_WB = {8'b0,dcache_rdata[15:8]};
				else
					dcache_rdata_MEM_WB = {8'b0,dcache_rdata[7:0]};
			end
	 
	 end
		
end

endmodule: MEM_WB_register