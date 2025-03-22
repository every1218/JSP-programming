<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*" %>

<html lang="ko">
<head>
	<title>Action Tag</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<% 
		int num = Integer.parseInt(request.getParameter("num"));
		for(int i=1; i<=9; i++){
			out.println(num + " * " + i + " = " + (num * i) + "<br>"); 
		}
	%>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
