% problem 1
% Lianfeng Hou Test_01

K =1000;
limit_3=(K-mod(K,3))/3;%Remainder after division
limit_5=(K-mod(K,5))/5;
limit_15=(K-mod(K,15))/15;
sum_1=0;
for i=1:limit_3
    if (3*i<K)
        sum_1 = sum_1 + 3*i;  
    end
end

for i=1:limit_5
    if (5*i<K)
        sum_1 = sum_1 + 5*i;  
    end
end

% This is the new case;
for i=1:limit_15
    if (15*i<K)
        sum_1 = sum_1 - 15*i;  
    end
end


sum_1

