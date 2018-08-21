function y = time_enter()
%进入饭堂的时间主要是30分钟
%均值为15的正太分布
%也就是 均值3*Sigma = 15, 均值为15 
%均值是15*10 = 150， 标准差 为 5*10 =50 

y =floor(randn()*50+150);

if(y<0)
    y = 0;
end

end
