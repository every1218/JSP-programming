<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Validation</title>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
</head>
<script type="text/javascript">	

	function checkPasswd() {
		var id = document.getElementById("id").value;
		var passwd = document.getElementById("passwd").value;
		var title = document.getElementById("title").value;		
		
		if (id.length < 5) {
			alert("아이디는 5자 이상 입력해주세요");
			return false;
		}
		if (passwd.indexOf(id) > -1) {
			alert("비밀번호는 ID를 포함할 수 없습니다.");
			return false;
		}
		if (title.length == 0) {
			alert("제목을 입력해주세요");
			return false;
		}
		
		var ch = title.charAt(0);
		if (ch>='0'&&ch<='9'){
			alert("제목은 숫자로 시작할 수 없습니다");
			return;
		}
		
		for (i=0; i<title.length; i++){
			var ch = title.charAt(i);
			if (ch == ' '){
				alert("제목은 공백 입력할 수 없습니다");
				return;
			}
		}
		
		for (i=0; i<id.length; i++){
			var ch = id.charAt(i);
			if (!('a'<=ch && ch<='z') && ('A'<=ch&&ch<='Z') ){
				alert("아이디는 영문자만 입력 가능 합니다!");
				return;
			}
		}
		
		document.form.submit();

	}
</script>
<body>
	<form name="form" action="validation_process012.jsp" method="post">
	<div class="container">		
		<div class="row mb-3">
	    	<label class="col-sm-2 col-form-label">아이디</label>
	    	<div class="col-sm-10">
	    	  <input type="text" class="form-control" name="id" id="id">
    		</div>
	  	</div>
	  	
		<div class="row mb-3">
		  <label class="col-sm-2 col-form-label">비밀번호</label>
		  <div class="col-sm-10">
		    <input type="password" class="form-control" name="passwd" id="passwd">
		  </div>
		</div>
		
		<div class="row mb-3">
		  <label class="col-sm-2 col-form-label">제목</label>
		  <div class="col-sm-10">
		    <input type="text" class="form-control" name="title" id="title">
		  </div>
		</div>
		
		
		<div class="row mb-3">
    	 	<div class="col-sm-12 text-end">
      			<input type="button" class="btn btn-primary" value="전송" onclick="checkPasswd()">
    		</div>    	
  	  	</div> 	
	</div>
	</form>
</body>
<html>