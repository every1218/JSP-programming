<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Calendar" %>

<html>
<head>
	<title>Directives Tag</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<%@ include file="header2.jsp" %>
    <%!Calendar c1= Calendar.getInstance(); %>  
	현재 시간 : <%= c1.getTime()%>
	<p class="text-center text-success"> 현재 날짜 : <%= c1.get(Calendar.YEAR)%>년 <%= c1.get(Calendar.MONTH)%>월 <%= c1.get(Calendar.DATE)%>일</p>
	
	<div class="text-center">
        <hr>
        <a href="scriptlet.jsp">
            <button type="button" class="btn btn-outline-primary">홈 돌아가기</button>
        </a>
        <hr>
    </div>
</body>
</html>


