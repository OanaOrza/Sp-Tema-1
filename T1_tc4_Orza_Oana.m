function T1_tc4_Orza_Oana()

F=0.333; %Hz
%pas: 2ms 
t1=0:0.002:10; %durata semnalului este de 100s
s1=0.8*sin(2*pi*F*t1); %semnal sinusoidal de amplitudine 0.8
for i=1:1:length(s1);
    if s1(i)<0;
        s1(i)=0; %la semnalul mono alternanta nu exista amplitudine negativa,deci semnalul se va opri la 0
    end
end
subplot(3,1,1),plot(t1,s1),grid 
axis([0 10 -0.5 1.5]) %alegem valori convenabile pt a putea vizualiza semnalul mai usor

%pas: 20ms
t2=0:0.02:10;
s2=0.8*sin(2*pi*F*t2);
for i=1:1:length(s2);
    if s2(i)<0;
        s2(i)=0;
    end
end
subplot(3,1,2),plot(t2,s2),grid
axis([0 10 -0.5 1.5])

%pas: 200ms
t3=0:0.2:10;
s3=0.8*sin(2*pi*F*t3);
for i=1:1:length(s3);      
    if s3(i)<0;
        s3(i)=0;
    end
end
subplot(3,1,3),plot(t3,s3),grid
axis([0 10 -0.5 1.5])



