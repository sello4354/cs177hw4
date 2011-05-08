function y=cigarParty(sizec,isweekend)
% cigarParty checks the number of squirrel and the date and returns true if the size is 40-60 and no upper bound limit for weekend
% seife kassahun
% May 2011
if sizec>=40 & sizec<=60
   y=true;
elseif sizec>=40 & isweekend==true
   y=true;
else
   y=false;
end
end
