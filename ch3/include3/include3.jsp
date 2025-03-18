<%@ page contentType="text/html; charset=utf-8"%>
<html lang="ko">
<head>
<title>Directives Tag</title>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<h1>include 디렉티브 예제</h1>
	<%@ include file="includeTop3.jsp" %>
	
	<hr>
	<p class="text-center">include 지시자의 Body 부분입니다</p>
	<hr>
	<%@ include file="includeBottom3.jsp" %>
	
	<div class="text-center">
        <hr>
        <a href="scriptlet.jsp">
            <button type="button" class="btn btn-outline-primary">홈 돌아가기</button>
        </a>
        <hr>
    </div>
	
	<script src="../../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>