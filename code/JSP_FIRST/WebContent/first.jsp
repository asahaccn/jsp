<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%--program 1 --%>
<!DOCTYPE html>

<header>
<title> MY FIRST JSP PAGE</title>
</header>


<% int count = 0; %>

<body>
Pages Count Is <% out.println(++count); %>
 
</body>
</html>