<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:set var="Amount" value="756ABC.444"></c:set>
<!--  PARSE NUMBER TO INTEGER ONLY -->
<fmt:parseNumber integerOnly="false" value="${Amount}"></fmt:parseNumber>
<!-- PARSE NUMBER -->
<fmt:parseNumber var="k" value="${Amount}"></fmt:parseNumber>
<h1>Amount is: <c:out value="${k}"></c:out> </h1>



</body>
</html>