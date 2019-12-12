<%@page import="JSP.dao.UserDao"%>
<%@page import="JSP.bean.User"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		List<User> list = UserDao.getAllRecords();
		request.setAttribute("list", list);
	%>
	
	<c:forEach items="${ list }" var="u">
	
	<p> ${ u.getName() } </p>
	
	</c:forEach>

</body>
</html>