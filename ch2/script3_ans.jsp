<%@ page contentType="text/html; charset=utf-8"%>
<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>JSP스크립트 Example</title></head>
<body>
  <h1>스크립트 태그 예제</h1>
 <%!
 	     String declaration = "declartion 입니다";
 %>
 <%!
 	public String decMethod(){
 	
 	 return declaration;
 	}
 %>
 <%
 	String scriptlet = "scriptlet 입니다";

 	out.println("<p class=\"text-info\">내장객체를 이용한 출력 : " + declaration + "</p>");
 %>
 
 <p class="text-success">표현문을 이용한 스크립틀릿의 출력 : <%=scriptlet%></p>
 표현문을 이용한 선언문의 출력1 : <span class="text-danger"><%=declaration%></span><br>
 표현문을 이용한 선언문의 출력2 : <%=decMethod()%>

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