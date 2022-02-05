function y =gen_wave(tone, rythm)
    gold = 0.618;
    Fs = 8192;
    freqs = [523, 587, 659, 698, 783, 880, 988];
    x = linspace(0,  2* pi * rythm, floor(Fs * rythm));
    y = gold^2* (sin(freqs(tone) * x) + gold *sin(2 * freqs(tone) * x)+ gold^2*sin(3 * freqs(tone) * x) + gold^3*sin(4 * freqs(tone) * x) + gold^4 * sin(5 * freqs(tone) * x)+ gold^5 * sin(6 * freqs(tone) * x) + gold^6 * sin(7 * freqs(tone) * x) + gold^7 * sin(8 * freqs(tone) * x) + gold^8 * sin(9 * freqs(tone) * x) + gold^9 * sin(10 * freqs(tone) * x)) .* (1 - x / (2 * pi));
end