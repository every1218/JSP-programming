<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.lang.Math"%>
<html>
<head>
	<title>Directives Tag</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<%!java.util.Date now = new java.util.Date();%>
	<%!double result;%>
	
	<ol>
		<li>현재 날짜 : <%=now%></b></li><br>
		<li>5의 제곱 : <%=Math.pow(5,2)%></li><br>`
		<li>sin(30)의 값 : <%=Math.sin(Math.toRadians(30))%></li><br>
		<li>cos(0)의 값 : <%=Math.cos(Math.toRadians(0))%></li><br>
		<li>절대값(-5)의 값 : <%=Math.abs(-5)%></li><br>
	</ol>
	
	<div class="text-center">
        <hr>
        <a href="scriptlet.jsp">
            <button type="button" class="btn btn-outline-primary">홈 돌아가기</button>
        </a>
        <hr>
    </div>
	
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>