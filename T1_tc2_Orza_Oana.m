function T1_tc2_Orza_Oana()

F=0.2; %Hz
t=0:0.002:10;        %pasul este de 2 ms,iar durata semnalului este de 10 s
a=sawtooth(2*pi*F*t,0.6); %am ales val 0.6 calculand panta 
for i=1:1:length(a);
    a(i)=(a(i)*1.5)-0.5; %am adus nivelul maxim la +1,iar nivelul minim la -2
end
subplot(3,1,1),plot(t,a), grid
axis([0 10 -2.5 1.5]) 

%pas: 20ms
t2=0:0.02:10;        
a2=sawtooth(2*pi*F*t2,0.6);  
for i=1:1:length(a2);
    a2(i)=(a2(i)*1.5)-0.5;
end
subplot(3,1,2),plot(t2,a2), grid
axis([0 10 -2.5 1.5]) 

%pas: 200ms
t3=0:0.2:10;        
a3=sawtooth(2*pi*F*t3,0.6);  
for i=1:1:length(a3);
    a3(i)=(a3(i)*1.5)-0.5;
end
subplot(3,1,3),plot(t3,a3), grid
axis([0 10 -2.5 1.5]) 
