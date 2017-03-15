<!doctype html>
<html>
<head>
<h3 align="center">
REGISTRATION FORM</h3>
<script>
function validateform()
{
    if(document.myform.name.value=="");
    {
      alert("please provide your name!");
      document.myform.name.focus();
       return false;
     }
     if(document.myform.pwd.value=="" ||          document.myform.pwd.value.length !=5)
     {
       alert("please provide your password!");
        document.myform.pass.focus();
        return false;
      }
</script>
       
</head>
<body>
<form action="post" name="myform" onsubmit="retun(validate());">
<table align="center" border="1">
<div align="center">
<tr>
<td>Firstname:</td>
<div>
<td>
<input type="text" name="name"></div><br></td></tr>
<tr><td>
Last Name:
<div>
<td>
<input type="text" name="lastname"></div></td></tr>
<tr><td>
Address:<div></td>
<td>
<textarea name="address" required>
</textarea></div></td></tr><tr>
<td>DOB:</td>
<td><input type="date" name="birthday" required></td></tr>
<tr><td>
Password:</td>
<td>
<div><input type="password" name="pass" required><br></td></tr>
<tr><td>
Gender:<div></td>
<td>
<input type="radio" name="sex" value="male">Male
<input type="radio" name="sex" value="female">Female</div></td></tr>
<tr><td>
Qualification:<br><div></td>
<td>
<input type="checkbox" name="qualification" value="U.G">U.G.<br>
<input type="checkbox" name="qualification" value="P.G.">P.G.<br>
<input type="checkbox" name="qualification" value="Others">Others</div></td></tr>
<tr><td>
Languages you know?<div></td>
<td>
<select name="languages">
    <option value="html">html</option>
    <option value="php">php</option>
    <option value="java" selected>javascript</option>
    <option value="c">c</option>
  </select></div><br></td></tr><br>
<tr><td>
<input type="submit" value="submit"><br></td></tr>
</div>
</table>
</body>
</html>

