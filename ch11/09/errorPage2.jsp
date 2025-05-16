<%@ page contentType="text/html; charset=utf-8"%>
<%@ page errorPage="isErrorPage2.jsp"%>
<html>
<head>
<title>Exception</title>
</head>
<body>	
<%String num1 = request.getParameter("숫자1"); 
  String num2 = request.getParameter("숫자2"); 
  
	int a = Integer.parseInt(num1);
	int b = Integer.parseInt(num2);
%>
    <div class="p-5 mb-4 bg-light rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold text-center">전송 결과</h1>      
      </div>
    </div>
    
	<div class="container py-4">	
		<div class="row mb-3">
    <label for="inputEmail3" class="col-sm-5 col-form-label">숫자 1 :
    <span class="col-sm-2 badge text-bg-danger"><%=a%></span>
    </label>
    
    <div class="row mb-3">
    <label for="inputEmail3" class="col-sm-5 col-form-label">숫자 2 :
        <span class="col-sm-2 badge text-bg-danger"><%=b%></span>
    </label>
  </div>
  </div>

		
<hr>
	<div class = "text-center">
	<a href = "error2.jsp">
	<button type="button" class="btn btn-outline-primary">홈 돌아가기 </button>
	</a>
	</div>
<hr>
</div>
		
	

</body>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</html>