function y=array_front9(x)
%Array_front9 goes thru the array and checks if no 9 exist in the first 4 elements of the array and return true
% seife kassahun
% May 2011
check=false;
for i=1:size(x,2)
    if x(i)==9 & i<=4
	 check=true;
	 break
	end
end
y=check;
end
	