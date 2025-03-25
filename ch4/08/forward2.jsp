<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*" %>

<html lang="ko">
<head>
	<title>Action Tag</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<h4>구구단 출력하기</h4>
	<jsp:forward page="forward_data2.jsp">
		<jsp:param name="num" value="5" />
	</jsp:forward>
	
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>