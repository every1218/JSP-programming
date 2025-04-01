<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.lang.*"%>

<html lang="ko">
<head>
	<title>Implicit Objects</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<h1> <%out.println("Out 내장 객체"); %> </h1>
	
	<p class="fw-bold"><%out.println("현재 페이지의 Buffer 상태");%></p>
	
	<ul class="list-unstyled">
		<ul>
			<li><%out.println("출력 Buffer의 전체 크기 : " + out.getBufferSize() +"byte"); %></li>
			<li><%out.println("남은 Buffer의 크기 : " + out.getRemaining() +"byte"); %></li>
			<li><%out.println("현재 Buffer의 사용량 : " + (out.getBufferSize() - out.getRemaining()) +"byte"); %></li>
		</ul>
	</ul>
	
	
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