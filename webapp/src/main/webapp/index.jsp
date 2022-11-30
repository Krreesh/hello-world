<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>GET using URL</title>
</head>
<body>
 <h1>Form Processing</h1>
 <p>
  <b>UserName :</b>
  <%=request.getParameter("username")%>
  <br /> <b>Password :</b>
  <%=request.getParameter("password")%>
 </p>
</body>
</html>