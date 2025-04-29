<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Validation Process 022</title>
</head>
<body>
    <h2>Validation Result</h2>
    <hr>
    <%
        request.setCharacterEncoding("utf-8"); // 한글 깨짐 방지

        String id = request.getParameter("id");
        String passwd = request.getParameter("passwd");
        String phone1 = request.getParameter("phone1");
        String phone2 = request.getParameter("phone2");
        String phone3 = request.getParameter("phone3");
        String jumin1 = request.getParameter("jumin1");
        String jumin2 = request.getParameter("jumin2");
    %>

    <p><b>아이디:</b> <%= id %></p>
    <p><b>비밀번호:</b> <%= passwd %></p>
    <p><b>연락처:</b> <%= phone1 %> - <%= phone2 %> - <%= phone3 %></p>
    <p><b>주민번호:</b> <%= jumin1 %> - <%= jumin2 %></p>

    <p>
        <a href="validation022.jsp">Go Back</a>
    </p>
</body>
</html>