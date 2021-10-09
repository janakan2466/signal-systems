p= @(t) 1.0.*((t>=0)&(t<1));
t= (-1:0.01:2); 
r= @(t) t.*(p(t));
n= @(t) r(t) + r(-t+2);
%plot(t, n(t));
%plot(t, n(t+(1/2)));
%plot(t, n((1/2)*t));
n3= @(t) n(t+(1/2));
%plot(t, n3(t));
n4= @(t) n3((1/2)*t);
plot(t, n(t+(1/4)));
%plot(t, n(t+(1/4)));
xlabel('t'); ylabel('n(t) = r(t) + r(−t + 2)');
axis([-1 2 -.1 1.1]);

