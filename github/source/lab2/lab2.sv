module lab2(
      input logic a,
      input logic b,
	input logic c,
	output logic x,
	output logic y
);
	wire p ,q ,r ,s,t;
        
	not t1 (p ,c);
	or t2 (q ,a, b);
	nand t3 (r ,a,b);
	or t4(s ,a,b);
	xor t5(t ,p ,q);
	xor t6(x, r,s);
	and t7(y,q,t);
endmodule
