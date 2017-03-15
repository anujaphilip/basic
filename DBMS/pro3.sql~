 1  declare
  2  x number:=1;
  3  flag number:=0;
  4  no number;
  5  r number;
  6  begin
  7  while x<100 loop
  8  flag:=0;
  9  no:=x-1;
 10  while no>1 loop
 11  r:=mod(x,no);
 12  if r=0 then
 13  flag:=1;
 14  exit;
 15  end if;
 16  no:=no-1;
 17  end loop;
 18  if flag=0 then
 19  dbms_output.put_line(x);
 20  end if;
 21  x:=x+1;
 22  end loop;
 23* end;
SQL> /
1
2
3
5
7
11
13
17
19
23
29
31
37
41
43
47
53
59
61
67
71
73
79
83
89
97

PL/SQL procedure successfully completed.

Commit complete.

