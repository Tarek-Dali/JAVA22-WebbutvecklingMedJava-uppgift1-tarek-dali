<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSPForward</title>
</head>
<body>
<jsp:include page="./Header.jsp"></jsp:include>
<p>Your name is: <%=request.getParameter("name") %></p>
<p>Your age is: <%=request.getParameter("age") %></p>
<p>Your favorite color is:  <%=request.getParameter("color") %></p>
<p>Your country is: <%=request.getParameter("country") %>
<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>