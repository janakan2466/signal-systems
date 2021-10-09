
t= [0:0.01:4];
u= @(t) 1.0.*(t>=0);

for alpha= [1, 3, 5, 7]
    f= @(t) exp(-2).*exp(-alpha*t).*(cos(4*pi*t)*u(t));
    plot(t, g(t));
end
    
xlabel('t');
ylabel('salpha(t)');