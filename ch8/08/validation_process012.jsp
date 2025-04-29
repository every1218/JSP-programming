<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Validation</title>
</head>
<body>
	<%
	 	request.setCharacterEncoding("utf-8");
	 	String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String title = request.getParameter("title");
    %>

<div class="container">		
	<table class="table">
	  <tbody>
	    <tr>
	      <th scope="row">아이디</th>
	      <td><%= id%></td>
	    </tr>
	    <tr>
	      <th scope="row">비밀번호</th>
	      <td><%= passwd%></td>
	    </tr>
	    <tr>
	      <th scope="row">제목</th>
	      <td><%= title%></td>
	    </tr>
	  </tbody>
	  
	  
	</table>
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	
	
</div>
</body>
</html>