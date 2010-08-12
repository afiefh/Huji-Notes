function [x,p,x2,f] = afiefpoly(n)

co = zeros(n+1,2);
x = -3*pi:0.1:3*pi;
p=zeros(length(x),1);

for k=1:n
    co(k,1)=(((-1)^k-1)/(k^2*pi));
    co(k,2)=((-1)^(k+1))/k;
end

for k=1:length(x)
    p(k)=pi/4;
    for j=1:n
	p(k)=p(k)+co(j,1)*cos(j*x(k))+co(j,2)*sin(j*x(k));
    end
end

x2=[-3*pi,-3*pi,-2*pi,-pi,-pi,0,pi,pi,2*pi,3*pi];
f=[pi,0,0,pi,0,0,pi,0,0,pi];


