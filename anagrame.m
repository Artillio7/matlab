function T=anagrame(ch1,ch2)
T=0;
if length(ch1)==length(ch2)
    t1=sort(ch1);
    t2=sort(ch2);
    if t1==t2
        T=1
    end
else
    T=0
end 
end

