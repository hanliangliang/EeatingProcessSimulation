function [ output_args ] = rand_seat()
%RAND_WALK �����������������ڵ����ϵ�ʱ�䣬��λ��6�룬ȡ����ֵ��Ȼrand_walk����ض�ȡ��
%ƽ��ֵ�� 10���� ����5����
%   �˴���ʾ��ϸ˵��
output_args =floor(100+randn()*50);

if output_args<=0 
    output_args = 0;
end

end
