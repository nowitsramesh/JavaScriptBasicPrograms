<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>function demonstration</title>
<script>
function getname()
{
name=prompt("Enter Your Name");
alert("Welcome Mr/Mrs " + name);
}
</script>
</head>
<body>
<center>
<h1>Function Demonstration in Java Script.............</h1>
<form>
<input type="button" value="Hit....Me" onclick="getname()"/>
</form>

</center>

<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>