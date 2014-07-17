<%@ page language="java" contentType="text/html; charset=ISO-8859-2"
	pageEncoding="ISO-8859-2"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 

           "http://www.w3.org/TR/html4/loose.dtd">

<%@page import="java.io.PrintWriter"%>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-2" />

<title>Przykładowa strona JSP</title>

</head>
<body>
	<h2>Hello World!</h2>
	<button>
		<table>
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
			<tr>
				<td><h2>Hello World!</h2>
				<td><h2>Hello World!</h2>
				<td><h2>Hello World!</h2>
			</tr>
		</table>
	</button>
	<pre>
	<%
		for (int i = 0; i < 5; i++) {
	%>	
	Print  <%=i%>
	<%
		}
	%>
	</pre>
</body>
</html>
