function bigger_num=biggerTwo(x,y)
% function bigger two compare two number and return the bigger one
% siefe kassahun
% may 2011
sumx=addele(x);
sumy=addele(y);
if (sumx>sumy)
   bigger_num=x;
elseif sumx==sumy
      if size(x,2)>size(y,2)
	     bigger_num=y;
	  else
	     bigger_num=x;
	  end
else
   bigger_num=y;
   end
end

function y=addele(a)
% function addele adds values of a vector
% seife kassahun
% May 2011
suma=0;
for i=1:size(a,2)
 suma=suma+a(i);
 end
 y=suma;
 end
    
   