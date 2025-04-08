<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Form Processing</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	
	<form action="form022_process.jsp" name="member" method="post">
		<div class="row mb-3">
		    <label for="name" class="col-sm-2 col-form-label">이름</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" name="name">
		    </div>
	    </div>
	    <div class="row mb-3">
		    <label for="address" class="col-sm-2 col-form-label">주소</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" name="address">
		    </div>
	    </div>
	    <div class="row mb-3">
		    <label for="address" class="col-sm-2 col-form-label">이메일</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" name="email">
		    </div>
	    </div>
	     
	    <fieldset class="row mb-3">
		    <legend class="col-form-label col-sm-2 pt-0">성별</legend>
		    <div class="col-sm-10">
		      <div class="form-textarea">
		        <input class="form-check-input" type="radio" name="sex" value="남성" checked>
		        <label class="form-check-label" for="sex">
		          남성
		        <input class="form-check-input" type="radio" name="sex" value="여성">
		        <label class="form-check-label" for="sex">
		          여성
		        </label>
		    </div>
	  	</fieldset>
	  
	   <div class="col-12">
	    <button type="submit" class="btn btn-primary">제출</button>
	  </div>
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