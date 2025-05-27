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
	<%  
	Cookie[] cookies = request.getCookies();

	out.println("현재 설정된 쿠키의 개수 => " + cookies.length + "<br>");
	out.println("==========================<br>");
	out.println("삭제전 설정된 쿠키의 속성 이름 <br>");
	for (int i = 0; i < cookies.length; i++) {
		%>
		<span class="badge text-bg-primary"><%= cookies[i].getName()%></span>
			<br>
		<% 
		out.println("---------------------------------------------<br>");
		cookies[i].setMaxAge(0); // 쿠키 삭제 
		response.addCookie(cookies[i]);
	}
	
        %>
        <br>
        
		
      
		<hr>
		<div class="text-right">
				<a href="cookie_out2_1.jsp"><button type="button" class="btn btn-outline-primary">삭제후 쿠키 페이지로 이동</button></a>
		</div>
		<hr>
	</div>


</body>
</html>