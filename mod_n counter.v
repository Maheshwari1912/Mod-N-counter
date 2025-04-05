module mod_n_counter (
  input clk,rst,
  output [3:0] q);
  parameter N=10;
  reg [3:0] count;
  always@(posedge clk or posedge rst) begin
    if(rst) begin
      count <=0;
    end else if(count == N-1) begin
      count<=0;
    end else begin
      count<=count+1;
    end
  end
  assign q= count;
endmodule
