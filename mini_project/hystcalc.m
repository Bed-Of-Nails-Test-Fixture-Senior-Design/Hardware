syms r1;
vl = 4.9; vh = 5.1;
vthlo = 4.9; vthhi = 5.1; 
vol = 0; voh = 5;
r2 = 1000000;
r3 = 16000;
r4 = 20000;
%eqn1 = vth == vh*(r2)/(r2 + r1);
%eqn2 = (9-voh)/r3 + (0-voh)/r4 + (vl-voh)/(r1+r2) == 0;
%eqn3 = vth == (vl-voh)*(r2)/(r1+r2);
%[A,B] = equationsToMatrix([eqn1, eqn2, eqn3], [vth,r1])
%eqn4 = (vh*r2)/(r1+r2) == (vl*(r2+r4))/(r2+r1+r4) + (9*r1)/(r1+r2+r3);
%solve(eqn4,r1)
A = []
B = [ -(voh-vthhi)/r2; -(vol-vthlo)/r2]

