function y=stringE(str)
% stringE checks the number of 'e's in the string and returns true if the number of e is between 1 and 3 inclusive
% seife kassahun
% May 2011
num_e=size(findstr(char(str),'e'));
if num_e >=1 & num_e<=3
y=true;
else
y=false;
end
end