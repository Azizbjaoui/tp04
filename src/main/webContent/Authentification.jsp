<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authentification</title>
</head>
<body bgcolor="lightblue">
<form action="Authentification.html"  method="post">
<center>
<h1><p style="color:red";>Bienvenue à Votre Session <br></h1>
<% if(request.getParameter("nom").equals("") || request.getParameter("prenom").equals("") ) %>
<jsp:useBean id="personne" class="controlleur.Authen1" scope="session"></jsp:useBean>
<jsp:setProperty property="nom" name="personne" />
<jsp:setProperty property="prenom" name="personne" />
<hr>
<h2>Nom : <%=personne.getNom()%></h2>
<h2>Prénom : <%=personne.getPrenom() %></h2><br>
<input type="submit" value="Retour">
</center>
</body>
</html>