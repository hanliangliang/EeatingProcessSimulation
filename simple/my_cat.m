function [y] = my_cat(x1,x2)
size_1 =size(x1);
size_2 =size(x2);
size_3 = max(size_1(2),size_2(2));
n_row =size_1(1)+size_2(1);

y = zeros(n_row,size_3);

for i =1:size_1(1)
 for j =1:size_1(2)
    y(i,j) = x1(i,j);
 end
end

for i =(size_1(1) +1):(size_1(1)+size_2(1))
    for j =1:size_2(2)
        y(i,j) = x2((i-size_1(1)),j);
    end
end



end
