<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- remember to add this tag to get the cLout or c: foreahc any jstl tags working -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Counter</title>
</head>
<body>
	<h1> You have visited this site <c:out value = "${current}"/> of times</h1>
	<p> <a href="/">Visit again?</a>   ||   <a href = "/reset"> Reset count</a></p>
</body>
</html>