<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<head>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Session</title>
</head>
<body>
<div class="container">
<hr>
	<%
		String user_id = request.getParameter("id");
		String user_pw = request.getParameter("passwd");
		String comment = request.getParameter("comment");

		session.setAttribute("idKey", user_id);
		session.setAttribute("pwdKey", user_pw);
		
		Cookie cookie_id = new Cookie("userID", user_id);
		cookie_id.setMaxAge(60*60);
		response.addCookie(cookie_id);			
		
		Cookie cookie_pw = new Cookie("userPW", user_pw);
		cookie_pw.setMaxAge(60*60);
		response.addCookie(cookie_pw);
		

	%>
	<div class="container text-center">
		<h1 class ="display-1"> Session & Cookie 생성 </h1>
		
		<hr>
		<%
			SimpleDateFormat format = new SimpleDateFormat("yyyy년MM월dd일hh시mm분ss초");
			String a = format.format(session.getCreationTime());
			%>
			<%=a%><br> <hr> <%= comment%>
			<hr>
			<span class="badge text-bg-success"><%=session.getAttribute("idKey")%></span>님 세션과 쿠키 설정이 성공했습니다.<br>
			<span class="badge text-bg-success"><%=session.getAttribute("pwdKey")%></span>님 세션과 쿠키 설정이 성공했습니다.
			<hr>
		<a href="session_result3.jsp"><input type="submit" class="btn btn-outline-primary" value="세션정보는?"></a>
		<a href="cookie_result3.jsp"><input type="submit" class="btn btn-outline-primary" value="쿠키정보는?"></a>
	</div>
</div>
</div>
</body>
</html>