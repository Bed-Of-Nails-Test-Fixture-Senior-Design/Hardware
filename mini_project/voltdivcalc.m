r4 = 62000;
i = 1.7/r4;
r1 = (9-4.9)/i
r2 = (4.9-3.2)/i
r3 = (3.2-1.7)/i


vdes = 1.8; vtop = 9;
r4 = 13000;
syms r5;
double(solve(vdes == vtop*(r4/(r4 + r5)),r5))