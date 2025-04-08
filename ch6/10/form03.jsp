<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Form Processing</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<form action="form03_process.jsp" name="member" method="post">
		오렌지<input type="checkbox" name="fruit1" checked>
		사과<input type="checkbox" name="fruit2"> 
		바나나<input type="checkbox" name="fruit3">
		<p><input type="submit" value="전송"> 
	</form>
	
<!-- 	<div class="container"> -->
<!-- 		<div class="text-center"> -->
<!-- 			<hr> -->
<!-- 				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a> -->
<!-- 			<hr> -->
<!-- 		</div> -->
<!-- 	</div> -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
<html>