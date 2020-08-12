<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> MY FIRST JSP PAGE</title>
</head>
<% int count = 0; %>
<body>
<%-- Example of JSP Comment Scripting tag --%>
Pages Count Is <%out.println(++count);%>
</body>
</html>