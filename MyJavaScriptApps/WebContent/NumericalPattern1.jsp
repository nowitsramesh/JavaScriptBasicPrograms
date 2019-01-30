<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pattern format</title>
</head>
<body>
<h1>Numerical Format....Demo........</h1>
<script type="text/javascript">

  var a;
var n=prompt("Enter a number for the no. of rows in a pattern");
for(var i=1;i<=n;i++)
 {
  for(var j=1;j<=i;j++)
   {
    document.write("0"+j+" ");
   }
   document.write("<br />");
 }

</script>
<marquee>
<font color="blue" size="12" type="verdana">
Owned by... KRY IT Solutions....... 
</font>
</marquee>
</body>
</html>