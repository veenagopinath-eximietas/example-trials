module mux(sel,din1,din2,dout);
input sel;
input din1;
input din2;
output logic dout;
assign dout = sel ? din1 : din2;
endmodule