s = tf('s');
sys = (s + 1) / (s * (s + 2) * (s + 3));
rlocus(sys)
figure
pzmap(sys)

