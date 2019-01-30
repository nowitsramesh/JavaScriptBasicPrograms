<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Swapping Numerals</title>
<script>
function swap(){
var a,b,c;
a=Number(document.getElementById("first").value);
b=Number(document.getElementById("second").value);
c=a;
a=b;
b=c;
document.getElementById("answer1").value= a;
document.getElementById("answer2").value= b;
}
</script>
</head>
<body>
<marquee>

</marquee>
<center>
<h1> Swapping Numerals Demonstration..........</h1>
Value of a: <input id="first">
Value of b: <input id="second"></br></br>
<button onclick="swap()">Swap</button></br></br>
Value of a: <input id="answer1">
Value of b: <input id="answer2">
</center>

<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>