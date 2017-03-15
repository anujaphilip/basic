     create or replace function sumsal(departid number) 
    return number is
    sumsalary integer;
    begin
    select sum(salary) into sumsalary from employee
    where employee.depart_id=departid;
    return sumsalary;
    end;  
 /

Function created.

