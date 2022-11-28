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
    
    <p>Or</p>
    
    <form>
    <p>Select a restaurant to be redirected to: <select onChange="window.location.href=this.value">
    <option>Empty</option>
    <option value="https://www.max.se/">Max</option>
    <option value="https://www.mcdonalds.com/se/sv-se.html">McDonalds</option>
    <option value="https://burgerking.se/">Burger King</option>
    <option value="https://dolcesicilia.se/">Dolce Sicilia</option>
    <option value="https://burritofriends.se/">Burrito Friends</option>
    </select></p>
    </form>
    
    <jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>