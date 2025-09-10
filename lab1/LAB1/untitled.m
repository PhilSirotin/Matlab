%Lab 1.1
r = 2.56; %радиус
C = 2 * pi * r %окружность
S = pi * r^2 %площадь

%lab 1.2 
X = [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20] % 1 вектор
Y = 2:2:20 % 2 вектор

save lab1task2 X Y

%lab 1.3
x = 0 : 0.1 * pi : 2*pi;

y = sin(x);
z = cos(x);

plot(x,y, 'r-', x, z, 'b--')
legend ('sin(x)', 'cos(x)')
grid on;

save lab1_task3 x y z


%Variant 13
a = 3;

y=@(t)-t/(a^6)+t./(4*a^4*(a^2-t.^2).^2)+7*t./(8*a^6*(a^2-t.^2))+(15/(16*a^7))*log(abs((a+t)/(a-t)));

deltay = y(8) - y(1)
