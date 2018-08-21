function output_args = rand_seat_1()
      output_args =floor(2+randn()*1);
      
      
if output_args<=0 
    output_args = 0;
end

end