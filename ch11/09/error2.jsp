<%@ page contentType="text/html; charset=utf-8"%>
<%@ page errorPage="isErrorPage2.jsp"%>
<html>
<head>
<title>Exception</title>
</head>
<body>	
    <div class="p-5 mb-4 bg-light rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold text-center">Error 검사</h1>      
      </div>
    </div>
	<form action = "errorPage2.jsp">
	<div class="container py-4">	
		<div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">숫자 1</label>
    <div class="col-sm-3">
      <input type="text" class="form-control" name="숫자1">
    </div>
  </div>
  
		<div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">숫자 2</label>
    <div class="col-sm-3">
      <input type="text" class="form-control" name="숫자2">
    </div>
  </div>
<button type="submit" class="btn btn-primary">전송</button>
</div>
	</form>
	

</body>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</html>