 create or replace trigger pree_update

   before update on employe

  for each row

  begin

  if to_char(sysdate,'day')in('saturday','sunday')then

 raise_application_error(-2025,'cannot be updated');

  end if;

  end;

Trigger created.


output

SQL> update employe set salary=10000 where emp_id='300';
update employe set salary=10000 where emp_id='300'
       *
ERROR at line 1:
ORA-20225: cannot be updated
ORA-06512: at "LE06MCA16.EMP_UPDATE", line 3
ORA-04088: error during execution of trigger 'LE06MCA16.EMP_UPDATE'

