num = [376.36];
den = [16 62.54 376.36];
G = tf(num,den);
t = 0:0.01:10;
step(G,t)
stepinfo(G)