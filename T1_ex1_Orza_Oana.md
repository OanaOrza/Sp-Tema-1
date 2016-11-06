function T1_ex1_Orza_Oana()

% lungimea lui b ar trebui sa fie egala cu cea a lui a(21 elem.) ,ca sa poata avea loc inmultirea 
a= 0:0.1:2; %vectorul ia valori de la 0 pana la 2, cu pasul 0.1
b= ones(21,1); %matricea are 21 de linii si o coloana formata doar din 1 
prod=a*b

prod2=b*a

  for i=1:1:length(a) %parcurgem vectorul
    prod3(i)=a(i)*b(i); %inmultirea elem cu elem a vectorilor
  end
  prod3
end
%rezultatul de la pct c este chiar vectorul a
