<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= 

"Nome recebido: "+ request.getParameter("nome")
%>
<p>
<%= request.getLocalPort() %> 
<p>
 <% response.sendRedirect("https://www.google.com"); %>

</body>
</html>