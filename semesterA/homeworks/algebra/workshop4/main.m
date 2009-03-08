[x,p,x2,f]=afiefpoly(1);
subplot(3,2,1);
plot(x,p,x2,f);
axis([-3*pi,3*pi,-3.5,3.5]);

[x,p,x2,f]=afiefpoly(3);
subplot(3,2,2);
plot(x,p,x2,f);
axis([-3*pi,3*pi,-3.5,3.5]);

[x,p,x2,f]=afiefpoly(5);
subplot(3,2,3);
plot(x,p,x2,f);
axis([-3*pi,3*pi,-3.5,3.5]);

[x,p,x2,f]=afiefpoly(15);
subplot(3,2,4);
plot(x,p,x2,f);
axis([-3*pi,3*pi,-3.5,3.5]);

[x,p,x2,f]=afiefpoly(15);
subplot(3,2,5);
plot(x,p,x2,f);
axis([-3*pi,3*pi,-3.5,3.5]);

[x,p,x2,f]=afiefpoly(15);
subplot(3,2,6);
plot(x,p,x2,f);
axis([-3*pi,3*pi,-3.5,3.5]);


print -dpng n1.png