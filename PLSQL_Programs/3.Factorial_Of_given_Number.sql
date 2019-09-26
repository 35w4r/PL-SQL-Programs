-- factorial of a number --
declare
        num integer := &num;
		fact  integer := 1;
begin
      
     for i in reverse 1..num 
		loop 
		   
	       if num=0 or num=1 then
		     dbms_output.put_line('factorial: '|| fact);
			 
			 else
			   fact := fact*i;
			 
			   end if;
			   end loop;
			   dbms_output.put_line(fact);
end;
/
---------©copyrights $aimohanOverFlow------------		      