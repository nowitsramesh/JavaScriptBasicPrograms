<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Adding Two Numerals</title>
<script>
function add(){
var a,b,c;
a=Number(document.getElementById("first").value);
b=Number(document.getElementById("second").value);
c= a + b;
document.getElementById("answer").value= c;
}
</script>
</head>
<body>
<center>
<h1> Adding Numerals Demo</h1>
Enter the First number : <input id="first"><br><br>
Enter the Second number: <input id="second"><br><br>
<button onclick="add()">Add</button><br><br>
Result: <input id="answer">
</center>

<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>


</html>