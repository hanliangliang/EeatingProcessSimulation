function y = buzhan()
  %如果不占座位的话，我们知道的排队状况，
%路上 窗口等待 在路上 座椅 路上
%1     2         1    3    1 
%我们用 1 表示状态在路上 2 表示在窗口等待 3表示在座椅上
y =[rand_walk(),rand_windows(),rand_walk(),rand_seat(),rand_walk()];
end
