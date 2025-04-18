<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
<title>File Upload</title>
</head>
<body>
	<form name="fileForm" method="post" enctype="multipart/form-data"
		action="fileupload012_process.jsp">
		<div class="row mb-3">
	    	<label class="col-sm-2 col-form-label">이름</label>
	    	<div class="col-sm-10">
	    	  <input type="text" class="form-control" name="name">
    		</div>
	  	</div>
		  <div class="row mb-3">
		    <label class="col-sm-2 col-form-label">주소</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" name="address">
		    </div>
		  </div>

			<div class="row mb-3">
				<label class="col-sm-2 col-form-label">설명</label>		  
		  		<div class="col-sm-10">
				  <textarea class="form-control" placeholder="가입인사를 입력해주세요" name="description"></textarea>
				</div>
  			</div>
		<div class="row mb-3">
				<label class="col-sm-2 col-form-label">파일</label>
				<div class="col-sm-10">
				  <div class="input-group">
		  			<input type="file" class="form-control" name="filename" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
		  			<button class="btn btn-outline-secondary" type="button">upload</button>
				</div>
			</div>
		</div>
		
		<div class="row mb-3">
    	 	<div class="col-sm-12 text-end">
      			<input type="submit" class="btn btn-primary" value="파일 올리기">
    		</div>    	
  	  	</div> 	
		
	</form>
</body>
</html>