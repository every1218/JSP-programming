<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="com.oreilly.servlet.*"%>
<%@ page import="com.oreilly.servlet.multipart.*"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<html>
<head>
<title>File Upload</title>
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
</head>
<body>

<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">파라미터 이름</th>
      <th scope="col">파라미터 값</th>
    </tr>
  </thead>
  <tbody>
    <%
		MultipartRequest multi = new MultipartRequest(request, "C:\\upload", 5 * 1024 * 1024, "utf-8", new DefaultFileRenamePolicy());
		
	    Enumeration paramNames = multi.getParameterNames();
	    
		while (paramNames.hasMoreElements()) {
			String name = (String) paramNames.nextElement();
			out.print("<tr><td>" + name + " </td>\n");
			String paramValue = multi.getParameter(name);
			out.println("<td> " + paramValue + "</td></tr>");
		}
		
		Enumeration files = multi.getFileNames();
		
		String name = (String) files.nextElement();
		String filename = multi.getFilesystemName(name);
		String original = multi.getOriginalFileName(name);
		String type = multi.getContentType(name);
		File file = multi.getFile(name);
	
		out.println("<tr> <td>요청 파라미터 이름</td> <td>" + name + "</td> </tr>");
		out.println("<tr> <td>실제 파일 이름</td> <td>" + original+ "</td> </tr>");
		out.println("<tr> <td>저장 파일 이름</td> <td>" + filename + "</td> </tr>");
		out.println("<tr> <td>파일콘텐츠 유형</td> <td>" + type+ "</td> </tr>");
		if (file != null) {
			out.println("<tr> <td>파일크기</td> <td>" + file.length()+ "</td> </tr>");
		}
%>
  </tbody>
</table>
</body>
</html>