function [ output_args ] = rand_windows()
%RAND_WALK �������������ɲ�����ʱ�䣬��λ��6�룬ȡ����ֵ��Ȼrand_walk����ض�ȡ��
%   ƽ���Է��ȴ�ʱ����3���� ����һ����
output_args =floor(30+randn()*10);

if output_args<=0 
    output_args = 0;
end

end
