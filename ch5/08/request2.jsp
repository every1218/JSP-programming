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
	 <form action ="request_process2.jsp" method ="post">
        <p> 아이디 : <input type = "text" name = "id">
        <p> 비밀번호 : <input type = "text" name = "password">
        <p> 이름 : <input type = "text" name = "name">
        <p> 학번 : <input type = "text" name = "number"> 
        <input type ="submit" value ="전송">
    </form>
	
	
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