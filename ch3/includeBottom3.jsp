<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Calendar" %>
<html lang="ko">
<head>
<title>Directives Tag</title>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
<%!Calendar c1= Calendar.getInstance(); %>  
	<p class="text-end">  
		include 지시자의 Bottom부분입니다 <br>
		<%= c1.getTime()%>
	</p>
	<script src="../../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
