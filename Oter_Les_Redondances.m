function Oter_Les_Redondances(T)
v=1;
i=1;
j=i+1;

while i<= length(T)-1
    B(v) = T (i);
    if A(i)==T(j)
        j=j+1;
    else
        i=j;
        v=v+1;
    end

end
B
end