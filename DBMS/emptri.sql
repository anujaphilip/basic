
 create or replace trigger emp_update
 before update on employe
 for each row
 begin
 if updating then
 raise_application_error(-20225,'cannot be updated');
 end if;
 end;
 /

Trigger created.



output


 update employe set salary=7000 where emp_id='100';
 update employe set salary=7000 where emp_id='100'
        *
ERROR at line 1:
ORA-20225: cannot be updated
ORA-06512: at "LE06MCA16.EMP_UPDATE", line 3
ORA-04088: error during execution of trigger 'LE06MCA16.EMP_UPDATE'

