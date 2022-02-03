function y =gen_wave(tone, rythm)

    Fs = 8192;
    freqs = [523, 587, 659, 698, 783, 880, 988];
    x = linspace(0,  2* pi * rythm, floor(Fs * rythm));
    y = (sin(freqs(tone) * x) + 0.5*sin(2 * freqs(tone) * x)+ 0.25*sin(3 * freqs(tone) * x) + 0.125*sin(4 * freqs(tone) * x) + 1/16 * sin(5 * freqs(tone) * x)) .* (1 - x / (2 * pi));
end