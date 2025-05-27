<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">

<title>Cookie</title>
</head>
<body>
<div class="container">
<hr>
	
	<%
		String user_id = request.getParameter("id");
		String user_pw = request.getParameter("passwd");

		if (user_id.equals("admin") && user_pw.equals("admin1234")) {
			Cookie cookie_id = new Cookie("userID", user_id);
			cookie_id.setMaxAge(60*60);
			response.addCookie(cookie_id);			
			
			Cookie cookie_pw = new Cookie("user_PW", user_pw);
			cookie_pw.setMaxAge(60*60);
			response.addCookie(cookie_pw);	
			
			%>
			<div class="text-center">
			<%
			
			Date d = new Date(); 
			int Year = d.getYear() + 1900;
			int month = d.getMonth() + 1;
			int day = d.getDate();
			int hour = d.getHours();
			int minute = d.getMinutes();
			int sec = d.getSeconds();
			out.println("오늘은 " + Year + "-"+ month + "-" + day + "일 입니다. <br>현재 시각은 " + hour + ":" + minute + "분 입니다.");
			%>
			<br>
			<span class="badge text-bg-success"><%=user_id%></span> 님 쿠키 설정이 성공했습니다.
			<hr>
			<div class="text-center">
				<a href="welcome2.jsp"><button type="button" class="btn btn-outline-primary">다음 페이지로 이동</button></a>
			</div>
			</div>
			
			<% } else {
			%>
			<div class="text-center">
			<span class="badge text-bg-danger">아이디와 비밀번호를 확인해 주세요.</span>
			<hr>
			<div class="text-center">
				<a href="cookie2.jsp"><button type="button" class="btn btn-outline-primary">처음으로 이동</button></a>
			</div>
			</div>
			<% 
		}
	%>
<hr>
</div>
</body>
</html>