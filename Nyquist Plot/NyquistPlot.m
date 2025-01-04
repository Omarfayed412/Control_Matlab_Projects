%% section 1
s = tf('s');
sys = 1 / (s * (1 + s) * (1 + 0.2 * s));
nyquistplot(sys);
grid on
figure 
nicholsplot(sys)
grid on
figure
bodeplot(sys)
grid on
figure 
rlocus(sys)
grid on