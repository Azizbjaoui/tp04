<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Random Number</title>
</head>
<body bgcolor="lightblue">
<form action="index.html"  method="post">
<h3>Le Nombre Aléatoire est <%=request.getAttribute("randomNum")%></h3>
<input type="submit" value="Retour">
</body>
</html>