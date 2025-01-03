%% section 1
s = tf('s');
sys = 500 / (s * (s + 10) * (s + 20));
bodeplot(sys);
grid on
%% section 2
s = tf('s');
sys = (1 * (1 + 0.2 * s)) / ((0.1 * s + 1) * (2 + 3 * s + s * s));
bodeplot(sys);
grid on