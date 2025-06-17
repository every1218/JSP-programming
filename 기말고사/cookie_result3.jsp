<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Cookie</title>
</head>
<body>
 <div class="container">
	<hr>
	<h5>쿠키 생성된 이름과 값?</h5>
	<%  
	Cookie[] cookies = request.getCookies();

	for (int i = 0; i < cookies.length; i++) {
		out.println("Cookie Name : ");
		%>
		<span class="badge text-bg-primary"><%= cookies[i].getName()%></span>
			<br>
		<%
		out.println("Cooke Value: ");
		%>
		<span class="badge text-bg-success"><%=cookies[i].getValue()%></span>
			<br>
		<% 
		cookies[i].setMaxAge(0); // 쿠키 삭제 
		response.addCookie(cookies[i]);
	}
	
        %>
    <br>
	       
	<hr>
	<div class="text-center">
		<a href="cookie_out3.jsp"><input type="submit" class="btn btn-outline-primary" value="쿠키 삭제후 내용은?"></a>
	</div>
	<hr>
	</div>
</body>
</html>