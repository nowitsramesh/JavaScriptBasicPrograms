<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirm Dialog Demo..........</title>
<script>
function alertmsg()
{
a=prompt("Enter your name:");
confirm(a);
}
</script>
</head>
<body>
<center>
<h1>Confirm Dialog....Demo......</h1>

<form>
<input type="button" value="Click Me" onclick="alertmsg()"/>
</form>
</center>


<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>