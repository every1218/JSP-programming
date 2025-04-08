<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.io.*,java.util.*"%>
<html>
<head>
<title>Form Processing</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		
		Enumeration paramNames = request.getParameterNames();
		StringBuffer sb = new StringBuffer();
		while (paramNames.hasMoreElements()) {
			String temp = (String)paramNames.nextElement();
			String paramValue = request.getParameter(temp);
			sb.append(temp).append(" : ").append(paramValue).append("<br>");
		}
		
		out.println(sb.toString());
	%>
	
	
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