function [ output_args ] = rand_windows()
%RAND_WALK 这个函数随机生成步数的时间，单位是6秒，取整数值，然rand_walk必须截断取整
%   平均吃饭等待时间是3分钟 方差一分钟
output_args =floor(30+randn()*10);

if output_args<=0 
    output_args = 0;
end

end
