 1  declare
  2  n number(3);
  3  s number(3);
  4  t number(3);
  5  begin
  6  n:=&n;
  7  t:=n;
  8  s:=0;
  9  while t>0 loop
 10  s:=s+power((t mod 10),3);
 11  t:=trunc(t/10);
 12  end loop;
 13  if(s=n)then
 14  dbms_output.put_line('The given number ' || n || ' is an armstrong number');
 15  else
 16  dbms_output.put_line('The given number ' || n || ' is not an armstrong numbher');
 17  end if;
 18* end;
SQL> /
Enter value for n: 153
old   6: n:=&n;
new   6: n:=153;
The given number 153 is an armstrong number

PL/SQL procedure successfully completed.

Commit complete.




