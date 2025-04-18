<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>File Upload</title>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
</head>
<body>
	<h4 class = "text-center"><label>파일 업로드</label></h4>
	<form name="fileForm" method="post" enctype="multipart/form-data" action="fileupload022_process.jsp">
	<div class="container">
		<!--텍스트-->
		<div class="row mb-3">  
	    	<label class="col-sm-2 col-form-label">이름</label>
	    	<div class="col-sm-10">
	    	  <input type="text" class="form-control" name="name">
    		</div>
	  	</div>
	  	
	  	<!--텍스트-->
		<div class="row mb-3">  
	    	<label class="col-sm-2 col-form-label">주소</label>
	    	<div class="col-sm-10">
	    	  <input type="text" class="form-control" name="address">
    		</div>
	  	</div>
	  	
		<!--설명 (textareas)-->
		<div class="row mb-3">
			<label class="col-sm-2 col-form-label">설명</label>		  
	  		<div class="col-sm-10">
			  <textarea class="form-control" name="comment" placeholder="가입인사를 입력해주세요" ></textarea>
			</div>
		</div>
  			
 		<!-- 파일선택 (custom file input)  -->
		<div class="row mb-3">
				<label class="col-sm-2 col-form-label">파일</label>
				<div class="col-sm-10">
				  <div class="input-group">
		  			<input type="file" class="form-control" name="filename" >
		  			<label class="input-group-text" for="inputGroupFile02">Upload</label>
				</div>
			</div>
		</div>
		
		<!-- 제출 버튼-->
		<div class="row mb-3">
    	 	<div class="col-sm-12 text-end">
      			<input type="submit" class="btn btn-primary" value="파일 올리기">
    		</div>    	
  	  	</div>
  	  	 </div>
	</form>
</body>
</html>