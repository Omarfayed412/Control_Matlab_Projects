%% section 1
s = tf('s');
sys = 500 / (s * (s + 10) * (s + 20));
bodeplot(sys);
grid on
%% section 2
