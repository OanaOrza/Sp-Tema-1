function T1_ex4a_Orza_Oana()

z=zeros(1,21); %vectorul z are lungimea de 21 si elementele au val 0
z(6)=1; %initializam al 6 lea elem cu val 1
z
n=0:20
%reprezentarea grafica se face in 2 miniferestre 
subplot(2,1,1),stem(n,z),grid %in prima fereastra vectorul z este reprezentat in functie de n
m=-5:15
subplot(2,1,2),stem(m,z),grid %in a 2 a fereastra vectorul z este reprezentat in functie de m



    

