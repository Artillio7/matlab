function x=racine(c)
d=c(2)^2-4*c(1)*c(3);
if d>0
x(1)=(-c(2)-sqrt(d))/(2*c(1));
x(2)=(-c(2)+sqrt(d))/(2*c(1));
disp('a deux solutions :');
disp(x(1));
disp(x(2));
else if d==0
x=-c(2)/(2*c(1));
disp('a une seule solution :');
disp(x);
else if d<0
disp('n’’a pas de solutions réelles.');
end
end
end