<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="dungeons.model.Talent" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sample JSP</title>
</head>
<body>
	<%
		List<Talent> talents = (List<Talent>) request.getAttribute("talents");
		out.print("<br>Try: " + talents);
	%>
</body>
</html>