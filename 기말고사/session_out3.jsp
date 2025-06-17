<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Session</title>
</head>
<body>
<div class="container">
	<h5>세션 삭제하기 전</h5>
	<%
	String name;
	String value;

	Enumeration en = session.getAttributeNames();
	int i = 0;

	while (en.hasMoreElements()) {
		i++;
		name = en.nextElement().toString();
		value = session.getAttribute(name).toString();
		out.println("설정된 세션의 속성 이름 [ " + i + " ] : " +"<span class=\"badge text-bg-primary\">"+ name + "</span>" + "<br>");
		out.println("설정된 세션의 속성 값 [ " + i + " ] : " + "<span class=\"badge text-bg-success\">"+value + "</span>" + "<br>");
	}
		
		session.invalidate();
		
	%>
	
	<br>
	<h5>세션 삭제한 후</h5>
	<span class="badge text-bg-primary"><%if (request.isRequestedSessionIdValid() == true) {
		out.print("세션이 유효합니다.");
	}else {
		out.print("세션이 유효하지 않습니다.");
	} %></span>
	<hr>
	<div class="text-center">
	<a href="welcome.jsp"><input type="submit" class="btn btn-outline-primary" value="홈 돌아가기"></a>
	</div>
	<hr>
</div>
</body>
</html>