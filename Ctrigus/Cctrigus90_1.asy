unitsize(1cm);

draw(unitcircle);
draw((-1.5,0)--(1.5,0),Arrow);
draw((0,-1.5)--(0,1.5),Arrow);

pair c=(0,0);


real a = -0.4;
real b = 0.6;
pair p=(a,b);
dot(p);


draw((a,-1.5)--(a,1.5),Dotted);
draw((-1.5,b)--(1.5,b),Dotted);

path res =arc(c,(-sqrt(1-b^2),b),(a,-sqrt(1-a^2)));
draw(res,red+2);

label("$M$",p,N);