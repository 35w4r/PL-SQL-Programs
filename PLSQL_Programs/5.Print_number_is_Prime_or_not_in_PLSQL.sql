--prime or not--
declare 
        num integer := &num;
		c integer:= 0;
		
begin
     for i in 1..num
	 loop
	    if(mod(num,i)=0)then
		   c:=c+1;
		   end if;
		  end loop;
		  if (c=2) then
		  dbms_output.put_line('prime number');
		  else
		  dbms_output.put_line('not a prime number');
		  end if;
		  
		 		 
end;
/
---------©copyrights $aimohanOverFlow------------