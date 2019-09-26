-- Reverse of a given number--

declare 
         num integer := &num;
		 rev number:= 0;
		 rem number;
begin
     while num !=0
      loop
	       rem:=mod(num,10); 
		   rev:=rem+(rev*10);
		  
		   num:=trunc(num/10);
		   
		end loop;
		
		dbms_output.put_line('reverse number'||rev);
end;
/
---------©copyrights $aimohanOverFlow------------