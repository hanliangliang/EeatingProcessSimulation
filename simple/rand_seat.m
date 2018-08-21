function [ output_args ] = rand_seat()
%RAND_WALK 这个函数随机生成做在凳子上的时间，单位是6秒，取整数值，然rand_walk必须截断取整
%平均值是 10分钟 方差5分钟
%   此处显示详细说明
output_args =floor(100+randn()*50);

if output_args<=0 
    output_args = 0;
end

end
