function T1_tc5_Orza_Oana()

F=0.25; %Hz
%pas: 2ms
t=0:0.002:10;
s=abs(1.5*sin(2*pi*F*t)); %pentru semnalul  dubla alternanta
subplot(3,1,1),plot(t,s),grid
axis([0 10 -0.5 2]) 

%pas: 20ms
t2=0:0.02:10;
s2=abs(1.5*sin(2*pi*F*t2));
subplot(3,1,2),plot(t2,s2),grid
axis([0 10 -0.5 2])

%pas: 200ms
t3=0:0.2:10;
s3=abs(1.5*sin(2*pi*F*t3));
subplot(3,1,3),plot(t3,s3),grid
axis([0 10 -0.5 2])
