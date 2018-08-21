function y =zhanzuowei()
    %如果占座位的情况（因为实际上占用的是两份空间）
%路上 找座位 路上 窗口等待 在路上 座椅 路上 
% 0     0   座位  座位    座椅     0   0   

%我们用 1 表示状态在路上 2 表示在窗口等待 3表示在座椅上

y =[rand_walk(),rand_seat_1(),rand_walk(),rand_windows(),rand_walk,rand_seat(),rand_walk()]; 
y =[y;
        0,0,y(3),y(4),y(5),0,0];
    %这里的random_seat有点问题，因为占座位的时候只是把包放上去，和吃饭的时候的randomseat 不是一个概念
    %设定random_seat_1 表示占座位的时候的瞬间，单位是6秒。  均值为12秒 方差为6秒 也就是
end

