<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Re-Set Password</title>
<script>
function pass_validation()
{
var firstpassword=document.f1.password1.value;  
var secondpassword=document.f1.password2.value;  

if(firstpassword==secondpassword){  
return true;  
}  
else{  
alert("password one and two must be same!");  
return false;  
}  
} 
</script>
</head>
<body>
<center>
<h1>Re-set Password.....Demonstration.</h1>
<form name="f1" action="xxxxxxxxxxxxxxxxxxxx" onsubmit="return pass_validation()">  
Password:<input type="password" name="password1" /><br/>  <br>
Re-enter Password:<input type="password" name="password2"/><br/>  <br>
<input type="submit">  
</form> 

</center>




<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>