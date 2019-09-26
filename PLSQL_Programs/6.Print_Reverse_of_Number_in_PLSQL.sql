-- Reverse of a given number--

declare 
         num integer := &num;
		 rev number:= 0;
		 rem number;
begin
     while num !=0
      loop
	       rem:=mod(num,10); 
		   num:= ((num-rem)/10);
		   rev:=rev*10+rem;
		   
		end loop;
		
		dbms_output.put_line('reverse number'||rev);
end;
/
---------©copyrights $aimohanOverFlow------------