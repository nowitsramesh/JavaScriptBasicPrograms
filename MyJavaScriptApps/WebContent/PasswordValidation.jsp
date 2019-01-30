<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Password Validation.........</title>
<script>
function pass_validation()
{  
var password=document.myform.password.value;  
  
if (password==null || password=="")
{  
  alert("password can't be blank");  
  return false;  
}
else if(password.length<8)
{  
  alert("Password must be at least 8 characters long.");  
  return false;  
  }  
}  

</script>
</head>
<body>
<center>
<h1> Password Validation....Test... Demo</h1>

<form name="myform" method="post" action="XXXXXXXXXXXXXX.php" onsubmit="return pass_validation()" >  
Password: <input type="password" name="password">  <br><br>
<input type="submit" value="submit">  
</form>  

</center>


<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>