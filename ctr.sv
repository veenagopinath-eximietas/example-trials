module ctr(
input clk,
input rst_n,
output logic [2:0] ctr);


always_ff @(posedge clk or negedge rst_n)
  if(~rst_n) ctr <= 3'h0;
  else ctr <= ctr + 3'h1;
  endmodule