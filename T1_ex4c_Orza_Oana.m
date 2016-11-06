function T1_ex4c_Orza_Oana()

n=-15:25;
x1=sin(pi*n/17);

m=0:50;
x2=cos(pi*m/sqrt(23));


%pe aelasi grafic
plot(n,x1),grid
hold on
plot(m,x2),grid


%2 miniferestre (plot)
figure
subplot(2,1,1),grid,plot(n,x1)
subplot(2,1,2),grid,plot(m,x2)

%2  miniferestre (stem)
figure
subplot(2,1,1),grid,stem(n,x1)
subplot(2,1,2),grid,stem(m,x2)
