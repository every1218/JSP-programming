<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.lang.*"%>
<%@ page import="java.text.SimpleDateFormat"%>
<html lang="ko">
<head>
	<title>Action Tag</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<%int num = Integer.parseInt(request.getParameter("num"));%>
	
	<%for(int i=1; i<=9; i++){%>
		<%out.println(num + " * " + i + " = " + (num * i) + "  ");%>
		 <span class="fw-bold text-decoration-underline">
	 	<%out.println((num+1) + " * " + i + " = " + ((num+1) * i));	%>
		</span>
		<hr>
	<% }%>
	
 	
 	<p> 오늘의 날짜 및 시간</p>
 	
	<%
		Date now = new Date();
	     SimpleDateFormat fm = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		out.println(fm.format(now));
     %>
	
	<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
