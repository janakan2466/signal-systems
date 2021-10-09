%Plotting of the graphs figures 1.46 and 1.47 on page 127
f= @(t) exp(-t).*cos(2*pi*t);
t= (-2:2);
plot(t, f(t));

f2= @(t2) exp(-t2).*cos(2*pi*t2);
t2= (-2:0.01:2);
plot(t2, f2(t2));
