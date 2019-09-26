declare
     a number:=&a;
	 b number:=&b;
	 c number;
	 d number;
	 e number;
	 g number;
	 h number;
	 
begin
     c:=a+b;
	 d:=a-b;
	 e:=a/b;
	 g:=a*b;
	 h:=a**b;
	 dbms_output.put_line('addition');dbms_output.put_line(c);
	 dbms_output.put_line('subtraction');dbms_output.put_line(d);
	 dbms_output.put_line('division');dbms_output.put_line(e);
     dbms_output.put_line('multiplicatiion');dbms_output.put_line(g);
     dbms_output.put_line('squreroot');dbms_output.put_line(h);
end;
/
	 