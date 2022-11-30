<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Reading Checkbox Data</title>
</head>
<body>
 <h1>Reading Checkbox Data filled in form</h1>
 <ul>
  <li><p>
    <b>Maths Checkbox:</b>
    <%=request.getParameter("Maths")%>
   </p></li>
  <li><p>
    <b>Physics Checkbox:</b>
    <%=request.getParameter("Physics")%>
   </p></li>
  <li><p>
    <b>Chemistry Checkbox :</b>
    <%=request.getParameter("Chemistry")%>
   </p></li>
  <li><p>
    <b>English Checkbox:</b>
    <%=request.getParameter("English")%>
   </p></li>
  <li><p>
    <b>Computers Checkbox:</b>
    <%=request.getParameter("Computers")%>
   </p></li>
 </ul>
</body>
</html>