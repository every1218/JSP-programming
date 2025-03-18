<%@ page contentType="text/html; charset=utf-8"%>
<html lang="ko">
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
<head>
<title>Directives Tag</title>
</head>
<body>
	<%@ include file="taglib.jsp" %> <br>
	
	
	<c:forEach var="k" begin="0" end="18" step="3">
		<span class="badge text-bg-success">
			<c:out value="${k}" />
		</span>
	</c:forEach>
	
	
	
	<div class="text-center">
        <hr>
        <a href="scriptlet.jsp">
            <button type="button" class="btn btn-outline-primary">홈 돌아가기</button>
        </a>
        <hr>
    </div>
</body>
</html>