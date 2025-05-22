<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Session</title>
</head>
<body>
	<form action="session_process2.jsp" method="POST">
		 <div class="row mb-3">
    	<label class="col-sm-2 col-form-label">아이디</label>
    	<div class="col-sm-3">
      		<input type="text" class="form-control" name="id">
    	</div>
  	  </div>
  	  <div class="row mb-3">
    	<label class="col-sm-2 col-form-label">비밀번호</label>
    	<div class="col-sm-3">
      		<input type="password" class="form-control" name="passwd">
    	</div>
  	  </div>
  	  <button type="submit" class="btn btn-primary">전송</button>
	</form>
</body>
</html>