<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>File Upload</title>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
</head>
<body>
	<h4 class = "text-center"><label>File Upload</label></h4>
	<form name="fileForm" method="post" enctype="multipart/form-data" action="fileSelect_reulst3.jsp">
	<div class="container">		
		
		<div class="row mb-3">
	    	<label class="col-sm-2 col-form-label">사용자</label>
	    	<div class="col-sm-10">
	    	  <input type="text" class="form-control" name="user">
    		</div>
	  	</div>
	  	
	  	
		<div class="row mb-3">
		  <label class="col-sm-2 col-form-label">제목</label>
		  <div class="col-sm-10">
		    <input type="text" class="form-control" name="title">
		  </div>
		</div>
		
		
		<!-- 파일선택(custom file input) -->
		<div class="row mb-3">
			<label class="col-sm-2 col-form-label">파일(1)</label>
			<div class="col-sm-10">
				 <div class="input-group">
					<input type="file" class="form-control" name="filename1" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
					<button class="btn btn-outline-secondary" type="button">Upload</button>
				</div>
			</div>
		</div>
		
		<!-- 파일선택(custom file input) -->
		<div class="row mb-3">
			<label class="col-sm-2 col-form-label">파일(2)</label>
			<div class="col-sm-10">
				 <div class="input-group">
					<input type="file" class="form-control" name="filename2" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
					<button class="btn btn-outline-secondary" type="button">Upload</button>
				</div>
			</div>
		</div>
		
		<!-- 제출 버튼-->
		<div class="row mb-3">
    	 	<div class="col-sm-12 text-end">
      			<input type="submit" class="btn btn-primary" value="Upload">
    		</div>    	
  	  	</div> 	
	</div>
	</form>
</body>
</html>