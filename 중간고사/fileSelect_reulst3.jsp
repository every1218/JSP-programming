<%@page contentType="text/html; charset=utf-8"%>
<%@page import="org.apache.commons.fileupload.*"%>
<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<html>
<head>
<title>File Upload</title>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
</head>
<body>
<div class="container">
<h4 class="text-center">파일업로드 결과</h4>
<table class="table table-bordered">
  <thead>
    <tr class="table-info">
      <th scope="col">파라미터 이름</th>
      <th scope="col">파라미터 값</th>
    </tr>
  </thead>
<tbody>
	<%
		String path = "C:\\upload"; // 저장 경로

		DiskFileUpload upload = new DiskFileUpload(); // 업로드 객체 생성

		upload.setSizeMax(1000000); // 최대 업로드 용량 (1MB)
		upload.setSizeThreshold(4096); // 임시 파일 크기 제한 (4KB)
		upload.setRepositoryPath(path); // 임시 저장 경로

		List items = upload.parseRequest(request); // 요청 파싱
		Iterator params = items.iterator(); // 항목 반복자

		while (params.hasNext()) {
			FileItem item = (FileItem) params.next(); // 항목 하나 꺼냄
				
			// 일반 입력값
			if (item.isFormField()) { 
				String name = item.getFieldName();
				String value = item.getString("utf-8");
				out.println("<tr><td>" + name + "</td><td>" + value + "</td></tr>");
			}else{ // 파일 업로드
				String fileFieldName = item.getFieldName(); //요청 파라미터 이름
				String fileName = item.getName();
				String contentType = item.getContentType(); 

				fileName = fileName.substring(fileName.lastIndexOf("\\") + 1); // 파일명만 추출
				long fileSize = item.getSize(); //파일 크기

				File file = new File(path + "/" + fileName); // 저장할 파일 객체
				item.write(file); // 파일 저장
				
				out.println("<tr class=\"table-success\"><td>요청 파라미터 이름</td><td>" + fileFieldName + "</td></tr>");
				out.println("<tr><td>저장 파일 이름</td><td>" + file+ "</td></tr>");
				out.println("<tr><td>저장된 파일 이름</td><td>" +fileName + "</td></tr>");
				out.println("<tr><td>파일 콘텐츠 유형</td><td>" + contentType + "</td></tr>");
				out.println("<tr><td>파일 크기</td><td>" + fileSize + "</td></tr>");
			}
		}
	%>
</tbody>
</table>
</div>

<div class="container">
	<div class="text-center">
		<hr>
			<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
		<hr>
	</div>
</div>
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
