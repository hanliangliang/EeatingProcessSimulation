function [ output_args ] = rand_walk()
%RAND_WALK 这个函数随机生成步数的时间，单位是6秒，取整数值，然rand_walk必须截断取整
%平均走路时间是 1分钟 然后方差是18秒
%   此处显示详细说明
output_args =floor(10+randn()*3);

if output_args<=0 
    output_args = 0;
end

end

