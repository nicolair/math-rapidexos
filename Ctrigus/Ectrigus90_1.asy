unitsize(1cm);
draw(unitcircle);

real a = -0.4;
real b = 0.6;
pair p=(a,b);

draw((-1.5,0)--(1.5,0),Arrow);
draw((0,-1.5)--(0,1.5),Arrow);

dot(p);
label("$M$",p,N);