<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<form action="test" method="get">
	<input type="checkbox" name="favorite" value="1">1 <br>
	<input type="checkbox" name="favorite" value="2">2 <br>
	<input type="checkbox" name="favorite" value="3">3 <br>
	<input type="checkbox" name="favorite" value="4">4 <br>
	<input type="checkbox" name="favorite" value="5">5 <br>
	<button type="submit">submit</button>
</form>
</body>
</html>
