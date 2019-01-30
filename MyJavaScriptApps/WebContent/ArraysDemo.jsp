<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Array Demonstration............</title>
<script type="text/javascript">
function arrayex()
{
myarray = new Array(5)
myarray[0] = 10
myarray[1] = 20
myarray[2] = 30
myarray[3] = 40
myarray[4] = 50
sum = 0;

for (i=0; i<myarray.length; i++)
{
sum = sum + myarray[i];
}
alert(sum)
}
</script>
</head>
<body>
<center>
<h1>Sum of Array Demo...........</h1>
<input type="button" onclick="arrayex()" value="Display sum..Click Here">

</center>
<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>