<%@ page contentType="text/html; charset=utf-8"%>
<%@ page isErrorPage="true"%>

<html>
<head>
<title>Exception</title>
</head>
<body>
<div class="container-fluid py-5 text-center">
     <h1>오류 발생</h1>
<table class="table table-bordered">

  <tbody>
    <tr>
      <th scope="row">Error</th>
      <td>${pageContext.exception}</td>
    </tr>
    
    <tr>
      <th scope="row">URI</th>
      <td>${pageContext.errorData.requestURI}</td>
    </tr>
    
    <tr>
      <th scope="row">Status code </th>
      <td>${pageContext.errorData.statusCode}</td>
    </tr>

    
    <tr>
      <th scope="row">toString </th>
      <td><%=exception.toString()%></td>
    </tr>
    
        <tr>
      <th scope="row">getMessage </th>
      <td><%=exception.getMessage()%></td>
    </tr>
  </tbody>
</table>


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