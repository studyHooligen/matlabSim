m = 0.5;
lambda = 10;
r = 0.03;
b = 1;
j = m * r^2 / lambda^2;
d = b * r^2 / lambda^2;

R  = 1.9;
Ke = 1.4e-3 * 60 / (2 * pi);
Km = 13.4e-3;
L  = 65e-6;
J  = 5.6e-7 + j;
D  = 1e-3 / 8100 * 60 / (2 * pi) + d;
