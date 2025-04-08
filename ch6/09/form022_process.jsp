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
		
		String name = request.getParameter("name");
		String address= request.getParameter("address");
		String email = request.getParameter("email");
		String sex = request.getParameter("sex");
	%>
	<table class="table table-striped">
	  <thead>
    	<%out.println("<tr> <th scope=\"col\">제목</th>");%>
    	<%out.println("<th scope=\"col\">값</th> </tr>");%>
	  </thead>
	  <tbody>
   		<%out.println("<tr> <th scope=\"row\"> name </th>" +  "<td>" + name + "</td> </tr>");%>
     	<%out.println("<tr> <th scope=\"row\"> address </th>" +  "<td>" + address+ "</td> </tr>");%>
     	<%out.println("<tr> <th scope=\"row\"> email </th>" +  "<td>" + email+ "</td> </tr>");%>
     	<%out.println("<tr> <th scope=\"row\"> sex </th>" +  "<td>" + sex+ "</td> </tr>");%>
	  </tbody>
	</table>
	
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