function y=isPrime(x)
%isprime checks the number is prime and returns true 
% seife kassahun	
% May 2011
count=0;
if x<=1
y=false;
elseif x==2
y=true;
else
     for i=1:round(x/2)
       if count<2 & mod(x,i)==0
	      count=count+1;
	      if count >2
	      break
	      end
       end
	 end
    if count==1
       y=true;
    else
       y=false;
	end
end
end



	
