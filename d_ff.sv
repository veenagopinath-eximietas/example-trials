module d_ff(
    input clk, 
    input rst_n, 
    input d, 
    output logic q);



always_ff @(posedge clk or negedge rst_n)
  if(~rst_n) q <= 1'b0;
  else q <= d;


  endmodule
  