<!-- 3장 연습문제 9번, include.jsp-->

<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Calendar" %>

<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%@ include file="header.jsp" %>	
	현재 시간 : <%= java.util.Calendar.getInstance().getTime() %>
</body>
</html>


