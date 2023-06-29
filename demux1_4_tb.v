//***TB CODE FOR 1*4 DEMUX***//

module demux1_4_tb();
	reg i;
	reg [1:0]s;
	wire  [3:0]y;
demux1_4 DUT(.i(i), .s(s), .y(y));
	initial
		begin
			i = 1;
			s =2'b00;
			#100;
			s =2'b01;
			#100;
			s =2'b10;
			#100;
			s =2'b11;
			#100;
			i = 0;
		end
endmodule
			
	