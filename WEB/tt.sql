 while t>0 loop
  s:=s+power(t mod 10),3);
  t:=(t/10);
  end loop;
  if(s=n) then
  dbms_output.put_line('The Given Number ' || n || ' is an Armstrong Number');
  else
  dbms_output.put_line('The Given Number ' || n || ' is Not an Armstrong Number');
  end if;
