<%@ page contentType="text/html; charset=utf-8"%>
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
		String sex= request.getParameter("sex");
		StringBuffer sb = new StringBuffer();
		
		sb.append("<tr>"+"<th scope=\"row\">" +  "이름" + "</th>" + "<td>" + name +"</td>" +"</tr>");
		sb.append("<tr>"+"<th scope=\"row\">" +  "주소" + "</th>" + "<td>" + address +"</td>" +"</tr>");
		sb.append("<tr>"+"<th scope=\"row\">" +  "이메일" + "</th>" + "<td>" + email+"</td>" +"</tr>");
		sb.append("<tr>"+"<th scope=\"row\">" +  "성별" + "</th>" + "<td>" + sex +"</td>" +"</tr>");
	%>

	<table class="table">
  		<thead>
  			<tr>
		      <th scope="col">제목</th>
		      <th scope="col">값</th>
		    </tr>
  		 </thead>
  		<tbody>
 			<%out.println(sb.toString()); %>
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