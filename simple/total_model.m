%��Ȼ�Ѿ������˲���ռ��λ��ռ��λ������
number_of_people = 1e3;
%������Ҫ��ռ��λ�Ͳ�ռ��λ��������зֿ����ۺ����ñ���


%���õ���λ������ 140������ÿ�� ����140*2*4 = 1120 �� ����ʱ��1120*30���� 560��*Сʱ�� Ҳ����һ�������������
%������������ε��˵�������

%�����Ŷӵ�������

%�������ߵ�������
%��Ȼ��ʵ����Ӧ�ò�������ô���ˣ���̫���ܣ��ܹ�ͬʱ��

%�ٶ� ռ��λ�ı��� 200�� 
%��ռ��λ�ı����� 800��
%total_series_1 ��ռ��λ200�˵����
total_series_1 =[];
for i =1:1e3
    total_series_1 = my_cat(total_series_1,cat(2,series_time_enter_zhanzuowei,series_zhanzuowei()));
end

%total_seris_2�ǲ�ռ��λ�������
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


%�����������Ľ��뷹����

%�������Ѿ��ܹ�������ͬʱ���뷹�õ�ʱ�����������
%Ҳ���ǲ�ͬ����ǰ�����һ���հ�
%������ǲ���ͬʱ���뷹�õ�
%��Ҫ�ڲ�ͬ��ʱ�̾���1e3���˵ķֲ�
%Ҳ���������ģ����
%��ΰ���Щ���з��ó����������

%�������ɵ�������У���λ��ռ�ô����ֻ��132 ��ʱ��
%ԶԶ����ʵ���ϵ� 580����λ��Ҳ����ʵ������λ�ǿյ�
%�����λ���������ǱȽ���Ҫ��




