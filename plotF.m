function y = plotF(x, Fs) % x: 输入信号， Fs: 采样率
    N = length(x);
    f1=(0:N-1)*Fs/N-Fs/2;
    y1=abs(fftshift(fft(x)));
    plot(f1,y1);
    xlabel('Frequency'); 
    ylabel('Amplitude'); 
end