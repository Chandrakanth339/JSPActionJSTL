<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="def.DefClass" scope="page"></jsp:useBean>
	<jsp:setProperty property="field1" name="bean" />
	<%-- 
	<jsp:forward page="File2.jsp">
		<jsp:param value="value" name="name" />
	</jsp:forward> --%>
</body>
</html>