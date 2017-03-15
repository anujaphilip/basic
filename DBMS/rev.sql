 declare
   num1 number(5);
   num2 number(5);
   rev number(5);
   begin
   num1:=&num1;
   rev:=0;
   while num1>0
   loop
   num2:=num1 mod 10;
   rev:=num2+(rev*10);
   num1:=floor(num1/10);
   end loop;
   dbms_output.put_line('the reverse of a number is: '||rev);
   end;
  
Enter value for num1: 123
old   6: num1:=&num1;
new   6: num1:=123;
The reverse of a number is" 321

PL/SQL procedure successfully completed.

Commit complete.

