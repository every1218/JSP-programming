<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Form Processing</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<p class="fw-bold"><%="선택한 과일"%> </p>

	<%
		request.setCharacterEncoding("UTF-8");
	
		String fruit1 = request.getParameter("fruit1");
		String fruit2 = request.getParameter("fruit2");
		String fruit3 = request.getParameter("fruit3");
		
		if(fruit1 != null){
			out.println("Orange ");			
		}
		if(fruit2 != null){
			out.println("Apple ");		
		}
		if(fruit3 != null){
			out.println("Banana ");	
		}
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