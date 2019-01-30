<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Email Validation...........</title>
<script>
function email_validation() 
{  
var x=document.myform.email.value;  
var atposition=x.indexOf("@");  
var dotposition=x.lastIndexOf(".");  
if (atposition<1 || dotposition<atposition+2 || dotposition+2>=x.length){  
  alert("Please enter a valid e-mail address \n atpostion:"+atposition+"\n dotposition:"+dotposition);  
  return false;  
  
  }  
}  
</script>  
</head>
<body>
<center>
<h1> Email Validation...Demonstration.......</h1>

<form name="myform"  method="post" action="#" onsubmit="return email_validation();">  
Email: <input type="text" name="email"><br/>  <br>
<input type="submit" value="register">  
</form>

</center>


<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>