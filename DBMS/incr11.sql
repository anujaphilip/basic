create or replace procedure salary11(em_id in number,incr in number) is
sal number;
begin
select salary into sal from employe where employe.emp_id=em_id;
update employe set salary=salary+salary*incr where employe.emp_id=em_id;
end;

