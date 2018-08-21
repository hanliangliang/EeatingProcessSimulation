function [ y ] = series_zhanzuowei(  )
  %如果占座位的情况（因为实际上占用的是两份空间）
  
%路上 找座位 路上 窗口等待 在路上 座椅 路上 
% 0     0   座位  座位    座椅     0   0   

%我们用 1 表示状态在路上 2 表示在窗口等待 3表示在座椅上

%seris_zhanzuowei = 1 3 1 2 1 3 1
                   %0 0 3 3 3 0 0
y_1 = zhanzuowei();
y = zeros(2,sum(y_1(1,:)));

for i =1:y_1(1,1)
    y(1,i) =1;
    y(2,i) =0;
end

for i =(y_1(1,1)+1):(sum(y_1(1,1:2)))
    y(1,i) =3;
    y(2,i) =0;
end

for i =(1+sum(y_1(1,1:2))):(sum(y_1(1,1:3)))
    y(1,i) = 1;
    y(2,i) = 3;
end

for i =(1+sum(y_1(1,1:3))):(sum(y_1(1,1:4)))
    y(1,i) = 2;
    y(2,i) = 3;
end

for i =(1+sum(y_1(1,1:4))):(sum(y_1(1,1:5)))
    y(1,i) = 1;
    y(2,i) = 3;
end

for i =(1+sum(y_1(1,1:5))):(sum(y_1(1,1:6)))
    y(1,i) = 3;
    y(2,i) = 0;
end

for i =(1+sum(y_1(1,1:6))):(sum(y_1(1,1:7)))
    y(1,i) = 1;
    y(2,i) = 0;
end







end

