function T1_tc1_Orza_Oana()

F=0.5; %Hz %perioada:2s; F=1/T
t=0:0.002:5; %durata semnalului este de 5 s,iar pasul este de 0.002s
a=square(2*pi*F*t,25); %semnal dreptunghiular cu factorul de umplere 25%
for i=1:1:length(a) 
    if a(i)>0         
        a(i)=a(i)/2;  %calculam astfel incat sa avem nivelul maxim +1
    end
end
subplot(3,1,1),plot(t,a),grid
axis([0 5 -1.5 1]) %am ales valorile astfel incat semnalul sa fie incadrat corespunzator

%pasul este de 20 ms
t2=0:0.02:5; 
a2=square(2*pi*F*t2,25); 
for i=1:1:length(a2) 
    if a2(i)>0         
        a2(i)=a2(i)/2;  
    end
end
subplot(3,1,2),plot(t2,a2),grid
axis([0 5 -1.5 1])

%pasul este de 200ms
t3=0:0.2:5; 
a3=square(2*pi*F*t3,25); 
for i=1:1:length(a3) 
    if a3(i)>0         
        a3(i)=a3(i)/2;  
    end
end
subplot(3,1,3),plot(t3,a3),grid
axis([0 5 -1.5 1])
