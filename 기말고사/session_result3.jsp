<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Session</title>
</head>
<body>
	<%  
    if (session.getAttribute("idKey") == null) {
        response.sendRedirect("session_out3.jsp");
    }
	%>
	
	<div class="container">
		<hr>
		<h5>세션 생성된 name과 value는?</h5>
		<%
		String name;
		String value;

		Enumeration en = session.getAttributeNames();
		int i = 0;

		while (en.hasMoreElements()) {
			i++;
			name = en.nextElement().toString();
			value = session.getAttribute(name).toString();
			out.println("session name : " +"<span class=\"badge text-bg-primary\">"+ name + "</span>" + "<br>");
			out.println("session value: " + "<span class=\"badge text-bg-success\">"+value + "</span>" + "<br>");
		}
		%>
		<br>
		<hr>
		<div class="text-center">
		<a href="session_out3.jsp"><button type="button" class="btn btn-outline-primary">세션삭제하기</button></a>
		</div>
		<hr>
	</div>

</body>
</html>