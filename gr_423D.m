function gr_423D(n) 
B = randn(n) %initializez matricea gaussiana
k=1; 
for i=1:n %parcurgerea matricei pe linii 
    for j=1:n %parcurgerea matricei pe coloane
        
        if B(i,j)<0 %daca elementul de pe linia i si coloana j este negativ, atunci il retinem intr-un vector
            v(k)=B(i,j);
            k=k+1; 
    end
    end
    
end

