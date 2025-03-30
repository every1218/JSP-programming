<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.lang.*"%>
<%@ page import="java.text.SimpleDateFormat"%>

<html lang="ko">
<head>
	<title>Implicit Objects</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<p>현재 시간은
	<%
		response.setIntHeader("Refresh", 5);
		Date now = new Date();
    	SimpleDateFormat fm = new SimpleDateFormat("HH:mm:ss a");
    	out.println(fm.format(now));
	%>
	</p>
	
	<a href="response_data.jsp"> Google 홈페이지로 이동하기</a>
	
	

		<!-- 	<div class="container"> -->
<!-- 		<div class="text-center"> -->
<!-- 			<hr> -->
<!-- 				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a> -->
<!-- 			<hr> -->
<!-- 		</div> -->
<!-- 	</div> -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>