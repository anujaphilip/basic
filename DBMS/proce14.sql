 create or replace procedure salary_update(employee_id in number,s out number)is
 begin
 select salary into s from employe e
 where e.emp_id=employee_id;
 if s<6000 then
 update employe set salary=6500 where emp_id=employee_id;
 elsif(s>6000 and s<=8000) then
 update employe set salary=10000 where emp_id=employee_id;
 end if;
 end;

  