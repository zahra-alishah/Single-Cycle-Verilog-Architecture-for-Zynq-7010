
`timescale 1ns/1ns

//===============================================================================

module async_mem(
   input clk,
   input write,
   input [31:0] address,
   input [31:0] write_data,
   output [31:0] read_data
);

   reg [31:0] mem_data [0:1023];						//1024 words @ memory which length 32bit

   assign read_data = mem_data[ address[11:2] ];		//always reading the data from memory

   always @( posedge clk )
      if ( write )
         mem_data[ address[11:2] ] <= write_data;		//just write it when WE = 1

endmodule



//===============================================================================
`define DEBUG	// uncomment this line to enable register content writing below
//===============================================================================

module reg_file(
	input  clk,
	input  write,
	input  [ 4:0] WR,
	input  [31:0] WD,
	input  [ 4:0] RR1,
	input  [ 4:0] RR2,
	output [31:0] RD1,
	output [31:0] RD2
	);

	reg [31:0] reg_data [1:31];

	assign RD1 = RR1 ? reg_data[RR1] : 32'h00;		//to read rs on RD1
	assign RD2 = RR2 ? reg_data[RR2] : 32'h00;		//to read rt on RD2

	always @(posedge clk)
		if(WR && write) begin
			reg_data[WR] <= WD;						//to write the WriteData in the address of WR (by multiplexer should be select between rt for sw or rd for R_type)

         `ifdef DEBUG
            $display("$%0d = %x", WR, WD);
         `endif
		end

endmodule

//===============================================================================
