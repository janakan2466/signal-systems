t= (0:0.01:4);
u= @(t) 1.0.*(t>=0);
f= @(t) exp(-2*t).*(cos(4*pi*t));
g= @(t) f(t).*u(t);
s= @(t) g(t+1);
plot(t, g(t));
xlabel('t');
ylabel('s(t)');