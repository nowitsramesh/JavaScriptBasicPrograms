<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">  
function squre()
{  
var num=document.getElementById("number").value;  
alert(num*num);  
}  
</script>  
</head>
<body>
<center>
<h1> getElementById.....Demo......</h1>

<form>  
Enter No:<input type="text" id="number" name="number"/><br/><br> 
<input type="button" value="squre" onclick="squre()"/>  
</form>
</center>


<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>