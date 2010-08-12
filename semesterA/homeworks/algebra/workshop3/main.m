[x,f,xx,ff,y,gramm,c]=afiefpoly(1);
subplot(2,2,1);
plot(x,f,'.',xx,ff);
axis([-1.5,1.5,-1.5,1.5]);

[x,f,xx,ff,y,gramm,c]=afiefpoly(3);
subplot(2,2,2);
plot(x,f,'.',xx,ff);
axis([-1.5,1.5,-1.5,1.5]);

[x,f,xx,ff,y,gramm,c]=afiefpoly(5);
subplot(2,2,3);
plot(x,f,'.',xx,ff);
axis([-1.5,1.5,-1.5,1.5]);

%printing
gramm
y
c

[x,f,xx,ff,y,gramm,c]=afiefpoly(15);
subplot(2,2,4);
plot(x,f,'.',xx,ff);
axis([-1.5,1.5,-1.5,1.5]);
print -dpng n1.png