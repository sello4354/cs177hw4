function noofmatch=commonTwo(str1,str2)
% function commonTwo compare the two strings letter by letter and returns the count of the number of common strings
% seife kassahun
% May 2011


if size(str1,2)>size(str2,2)% if str2 has more charcter string than str1
      temp=deleterptch(str2);
      noofmatch=strcmpr(str1,temp);
else
     temp=deleterptch(str1);
     noofmatch=strcmpr(str2,temp);
end
	
  
function y=strcmpr(lstr,sstr)% short string sstr and long lstr
% function strcmpr compare two strings and returns the number of matches
% seife kassahun
% May 2011
match_count=0;
for i=1:size(sstr,2)
   for j=1:size(lstr,2)
       if (sstr(i)==lstr(j))
	       match_count=match_count+1;
		   break
	   end
    end
end
y=match_count;
end	

function x=deleterptch(str)
% function deleterptch deletes repeated charcter and returns a new string of unique charcter made out of str
% seife kassahun
% May 2011 
ch_count=1;
temp_str=[]; % holds the charcter made out of the smaller string without repetition

count=size(str,2);
	for i=1:count
	    if ch_count==1
		     temp_str(ch_count)=str(i);
			 ch_count=ch_count+1;
		else               
		       if index(char(temp_str),str(i))==0
			    temp_str(ch_count)=str(i);
			    ch_count=ch_count+1;
			   else
			      continue
				end    		     
	    end
    end	
	x=char(temp_str);
end

	       
 
  
  
    