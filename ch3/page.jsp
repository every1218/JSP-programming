<!-- 3장 연습문제 8번, page.jsp-->

<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.lang.Math"%>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%!java.util.Date now = new java.util.Date();%>
	<%!double result;%>
	
	<%result = Math.pow(5,2);%>
	
	<p> 현재 날짜 : <%=now%> </p>
	<p> 5의 제곱 : <%=result%> </p>
</body>
</html>