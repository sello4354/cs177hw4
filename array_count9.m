function y=array_count9(x)
% function array count_count9 takes an array of integer and returns the number of 9's
% seife kassahun
% may 2011
count=0;
for i=1:size(x,2)
   if x(i) ==9
     count=count+1;
   end
end
if count==0
      y=0;
else
    y=count;
end
end