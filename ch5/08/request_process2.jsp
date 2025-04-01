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
	 <%
	 	request.setCharacterEncoding("utf-8");
	 	String userid = request.getParameter("id");
		String userpassword = request.getParameter("password");
		String username = request.getParameter("name");
		String usernumber= request.getParameter("number");
    %>
	
	<%
		Enumeration en = request.getParameterNames();
		while (en.hasMoreElements()) {
			String headerName = (String) en.nextElement();
			String headerValue = request.getParameter (headerName);
	%>
	
	<%= headerName%> = <%= headerValue%>,
	
	<%
		}
	%>
	
	<%-- 	<%out.println("id : "+userid+", passwd = "+userpassword +", name = "+username+", num = "+usernumber);%>   --%>
	
	
			
	
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