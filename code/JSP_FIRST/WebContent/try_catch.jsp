<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 try{
	 int i = 100;
	 i = i/0;
	 out.println("The answer is " +i);
 }

catch(Exception e) {
	 out.println("An exception occurred: " + e.getMessage());
}


%>
</body>
</html>