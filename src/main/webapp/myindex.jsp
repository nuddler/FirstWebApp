<%@ page isELIgnored="false" language="java"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 

           "http://www.w3.org/TR/html4/loose.dtd">

<%@page import="java.io.PrintWriter"%>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Przykładowa strona JSP</title>

</head>
<body>
	<fmt:setBundle basename="bundle" />
	<fmt:message key="x1">
		<fmt:param value="Param1" />
		<fmt:param value="Param2" />
	</fmt:message>
	<h2>Hello World!</h2>
	<button>
		<table>
			<tr>
				<td><h2>Hello World!</h2> <td><h2>Hello World!</h2>
				
				<td><h2>Hello World!</h2>
			
			</tr>
			<tr>
				<td><h2>Hello World!</h2>
				
				<td><h2>Hello World!</h2>
				
				<td><h2>Hello World!</h2>
			
			</tr>
			<tr>
				<td><h2>Hello World!</h2>
				
				<td><h2>Hello World!</h2>
				
				<td><h2>Hello World!</h2>
			
			</tr>
		</table>
	</button>
	</br> <c:forEach var="i" begin="0" end="5"
						step="1">
		<button>
			Liczba: ${i} </br>
		</button>
	</c:forEach>

				</body>
</html>
