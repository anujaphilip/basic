 create or replace function palin(pal varchar)
  return varchar is
  len number;
  result varchar(20);
  s varchar(20);
  begin
  len:=length(pal);
  for i in reverse 1..len loop
  s:=s||substr(pal,i,1);
  end loop;
  if s=pal then
  dbms_output.put_line(pal ||' is a palindrom ');
  else
  dbms_output.put_line(pal || ' is not palindrom');
  end if;
  return s;
  end;
  /
  Function created.





