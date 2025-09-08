x = 0 : 0.1 * pi : 2*pi;

y = sin(x);
z = cos(x);

plot(x,y, 'r-', x, z, 'b--')
legend ('sin(x)', 'cos(x)')
grid on;

save trig_data x y z