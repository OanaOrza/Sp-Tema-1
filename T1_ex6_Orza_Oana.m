function T1_ex6_Orza_Oana()

    Fs = 12000; %Hz
    N = 0.5*12; %numar esantioane 0.5 ms * 12kHz
    n = 0:N-1;
    ts = 1/Fs;
    t = ts:ts:N*ts;
   % plot(t,v);
  
    stem(n,t),grid %semnalul discret in functie de n
