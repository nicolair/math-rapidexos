unitsize(1cm);
draw(unitcircle);

real theta =1;
pair p=(cos(theta),1.3);

draw((-1.5,0)--(1.5,0),Arrow);
draw((0,-1.5)--(0,1.5),Arrow);

dot(p);
label("$M$",p,N);