 create or replace procedure rev
  as
  n number:=0;
  r number;
  k number;
  p number:=0;
  s number:=0;
  begin
  n:=&n;
  k:=n;
  while(n>0) loop
  r:=mod(n,10);
  p:=p+r;
  s:=s*10;
  s:=s+r;
  n:=trunc(n/10);
  end loop;
  dbms_output.put_line('the reverse digit of '||k||'='||s);
  end rev;
  
Enter value for n: 345
old   9:   n:=&n;
new   9:   n:=345;

Procedure created.

SQL> exec rev;
the reverse digit of 345=543

PL/SQL procedure successfully completed.

Commit complete.
