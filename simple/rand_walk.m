function [ output_args ] = rand_walk()
%RAND_WALK �������������ɲ�����ʱ�䣬��λ��6�룬ȡ����ֵ��Ȼrand_walk����ض�ȡ��
%ƽ����·ʱ���� 1���� Ȼ�󷽲���18��
%   �˴���ʾ��ϸ˵��
output_args =floor(10+randn()*3);

if output_args<=0 
    output_args = 0;
end

end

