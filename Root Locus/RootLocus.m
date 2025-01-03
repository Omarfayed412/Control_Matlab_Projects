%% section 1
s = tf('s');
sys = (s + 1) / (s * (s + 2) * (s + 3));
rlocus(sys)
figure
pzmap(sys)

%% section 2
num = [1 3];
den = [1 4 16];
figure
rlocus(num, den);
%% section 3
num = [1 4 8];
den = [1 4 0 0];
figure
rlocus(num, den)
%% section 4
num = [1 2];
den = [1 1 0];
figure
rlocus(num, den)
sgrid(0.8, 0.8)
%% section 5
num = [1];
den = [1 14 65 112 60];
figure 
rlocus(num, den)

%% section 6
num = [1 1];
den = [1 4 -5 0];
figure 
rlocus(num, den)
