declare
x varchar(20);
y varchar(20);
t varchar(10);
begin
t:='&t';
y:=palin(t);
dbms_output.put_line(y);
end;

Enter value for t: malayalam
old   6: t:='&t';
new   6: t:='malayalam';
malayalam is a palindrom
malayalam

PL/SQL procedure successfully completed.

Commit complete.


