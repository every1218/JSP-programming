<%@ page contentType="text/html; charset=utf-8"%>
<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Exception</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");

	String user = request.getParameter("id");
	String pwd = request.getParameter("password");
	
	int a = Integer.parseInt(pwd); // 오류발생
	
	if(user == null || "".equals(user) || pwd == null || "".equals(pwd)){
		throw new ServletException("요청 파라미터 값이 없습니다");
	}
%>
<div class="container">
	<div class="text-center">
		<hr>
			Welcome to : <%=user %><br> 올바른 입력입니다.
	</div>
</div>
	<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

