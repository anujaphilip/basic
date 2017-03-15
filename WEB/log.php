<!doctype html>
<html>
<head><h1>Login Page</h1>
<body>
<form action="login.php" method="post">
Username:<input type="text" name="username" requird>
Password:<input type="text" name="password" requird>
<input type="submit">
</body>
</form>
</html>




<?php
mysql_connect("fisatdb.fisat.edu","mcale","mcale")or die ("mysql connection is failed");
mysql_select_db("mcale") or die("database does not exist");
?>












<?php
require('con.php');
if(isset($_post['submit']))
{
$username=mysql_escape_string($_post['username']);
$password=mysql_escape_string($_post['password']);
if(!$_post['username'] | ! $_post['password']);
{
 echo("<script language='javascript'>
window.alert('you did not completed the required fields')
window.location.href='login.html'
</script>");
$sql=mysql_query("select * from login_15 where username='$username' and password='$password'");
if(mysql_num_row($sql)>0)
{
echo("<script language='javascript'>
window.alert('login successl')
window.location.href='login.html'
</script>");
exit();
}
else
{
echo("<script language='javascript'>
window.alert('wrong user password combination please reenter')
window.location.href='login.html'
</script>");
exit();
}
}
}
else
{
}
?>
