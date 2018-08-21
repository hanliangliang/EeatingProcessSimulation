function y = series_buzhanzuowei()
 y_1 = buzhan();
 y =zeros(1,sum(y_1));
 for i =1:y_1(1)
     y(i) = 1;
 end
 
 for i =(1+y_1(1)):(y_1(1)+y_1(2))
     y(i) = 2;
 end
 
 for i =(1+sum(y_1(1:2))):sum(y_1(1:3))
     y(i) = 1;
 end
 
 for i =(1+sum(y_1(1:3))):sum(y_1(1:4))
     y(i) = 3;
 end
 
 for i =(1+sum(y_1(1:4))):(sum(y_1(1:5)))
     y(i) = 1;
 end

end

