unitsize(1cm);

draw(unitcircle);
draw((-1.5,0)--(1.5,0),Arrow);
draw((0,-1.5)--(0,1.5),Arrow);

pair c=(0,0);

real theta =1;
real y = sqrt(1-cos(theta)^2);
pair p=(cos(theta),1.3);
dot(p);
draw((cos(theta),-1.5)--(cos(theta),1.5),Dotted);
label("$M$",p,N);

path res =arc(c,(cos(theta),y),(cos(theta),-y));
draw(res,red+2);