<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forms Validation..Demonstration.............</title>
<script>  
function form_validation(){  
var name=document.myform.name.value;  

//var x = document.forms["myform"]["name"].value;
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}  
}
</script>  
</head>
<body>
<center>
<h1> Forms Validation Demonstration...........</h1>
<form name="myform" method="post" action="xxxxxxx.php" onsubmit="return form_validation()" >  
Name: <input type="text" name="name">  <br><br>
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