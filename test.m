Fs = 8192;


y1 = gen_wave(1, 0.5);
y2 = gen_wave(1, 0.5);
y3 = gen_wave(5, 0.5);
y4 = gen_wave(5, 0.5);
y5 = gen_wave(6, 0.5);
y6 = gen_wave(6, 0.5);
y7 = gen_wave(5, 1);

y = [y1, y2, y3, y4, y5, y6, y7];




y1 = gen_wave(4, 0.5);
y2 = gen_wave(4, 0.5);
y3 = gen_wave(3, 0.5);
y4 = gen_wave(3, 0.5);
y5 = gen_wave(2, 0.5);
y6 = gen_wave(2, 0.5);
y7 = gen_wave(1, 1);

y = [y, y1, y2, y3, y4, y5, y6, y7];

sound(y,Fs)