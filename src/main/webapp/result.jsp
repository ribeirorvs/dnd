<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sample JSP</title>
</head>
<body>
	<%
		String talent = (String) request.getAttribute("talent");
		out.print("<br>Try: " + talent);
	%>
</body>
</html>