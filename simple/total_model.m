%既然已经做好了不不占座位和占座位的序列
number_of_people = 1e3;
%我们需要对占座位和不占座位的情况进行分开讨论和设置比例


%饭堂的座位总量是 140张桌子每层 ，共140*2*4 = 1120 人 考虑时间1120*30分钟 560人*小时， 也就是一个饭点的容纳量
%这个仅仅是座椅的人的容纳量

%窗口排队的容纳量

%人们行走的容纳量
%当然现实世界应该不会有这么多人，不太可能，能够同时。

%假定 占座位的比例 200人 
%不占座位的比例是 800人
%total_series_1 是占座位200人的情况
total_series_1 =[];
for i =1:1e3
    total_series_1 = my_cat(total_series_1,cat(2,series_time_enter_zhanzuowei,series_zhanzuowei()));
end

%total_seris_2是不占座位的情况的
total_series_2 =[];
for i =1:1
    total_series_2 = my_cat(total_series_2,cat(2,series_time_enter_buzhanzuowei,series_buzhanzuowei()));
end

total_series = my_cat(total_series_1,total_series_2);
walk_series = sum(total_series==1);
windows_series = sum(total_series==2);
seat_series = sum(total_series==3);

figure;
for i=1:3
subplot(3,1,i);plot(sum(total_series==i));
end


%如何让人随机的进入饭堂呢

%我现在已经能够在人们同时进入饭堂的时候解决这个问题
%也就是不同的人前面插入一个空白
%如果人们不是同时进入饭堂的
%需要在不同的时刻决定1e3个人的分布
%也就是随机的模拟了
%如何把这些序列放置成随机的序列

%根据生成的随机序列，座位的占用大概是只有132 人时间
%远远低于实际上的 580个座位，也就是实际上座位是空的
%提高座位的利用率是比较重要的




