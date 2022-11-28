<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main</title>
</head>
<body>

<jsp:include page="./Header.jsp"></jsp:include>

<form action="JSPForward.jsp" method="POST">
       <p>Enter your name <input type="text" name="name"/>
       
       <p>Enter your age <input type="text" name="age"/>
       
       <p>Enter your favorite color <input type="text" name="color"/></p>
       
       <p>Choose a country <select name="country">
       <option>Sweden</option>
       <option>Germany</option>
       <option>Norway</option>
       <option>Denmark</option>
       <option>Switzerland</option>
       </select></p>
       
       <input type="submit" value="Submit"/>
    </form>
    
    <jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>