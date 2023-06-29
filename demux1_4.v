//***RTL CODE FOR 1*4 DEMUX***//

module demux1_4(i,s,y);
	input i;
	input [1:0]s;
	output reg [3:0]y;
		always@(i or s)
		begin
			case(s)
			2'b00:begin
				y[0] = i;
				y[1] = 0;
				y[2] = 0;
				y[3] = 0;
					end
			2'b01:begin
				y[0] = 0;
				y[1] = i;
				y[2] = 0;
				y[3] = 0;
					end
			2'b10:begin
				y[0] = 0;
				y[1] = 0;
				y[2] = i;
				y[3] = 0;
					end
			2'b11:begin
				y[0] = 0;
				y[1] = 0;
				y[2] = 0;
				y[3] = i;
				end
			endcase
		end
endmodule