<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Eligible for Vote ....? </title>
<script>
function verify(){
var no;
no=Number(document.getElementById("age").value);
if(no<18)
{
alert("You are Under 18... not eligible for voting");
}
else
{
alert("You are Adult.... Eligible to vote");
}
}
</script>
</head>
<body>
<center>
<h1> Eligible for vote....................?</h1>

Enter your age:<input id="age"><br/><br>
<button onclick="verify()">Click me</button>
</center>

<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>