   declare 
   n number(4):=&n;
   s number(4):=0;
   r number(4);
   c number:=0;
   begin
   while n>0 loop
   r:=mod(n,10);
   c:=c+r;
   s:=(s*10)+r;
   n:=trunc(n/10);
   end loop;
   dbms_output.put_line('The reverse of a no '||s);
   dbms_output.put_line('Sum of the digit '||c);
   end; 
  /
Enter value for n: 123
old   2:    n number(4):=&n;
new   2:    n number(4):=123;
The reverse of a no 321
Sum of the digit 6

PL/SQL procedure successfully completed.

Commit complete.

