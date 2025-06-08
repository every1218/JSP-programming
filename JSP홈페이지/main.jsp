<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<html lang="ko">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">

<nav class="navbar navbar-light bg-white border-bottom shadow-sm">
    <div class="container d-flex justify-content-between align-items-center">
        <!-- 왼쪽: 학과명 -->
        <div class="d-flex align-items-center">
            <img src="images/knu.png" alt="로고" style="height: 40px; margin-right: 10px;">
            <h6 class="mb-0 fw-bold"><a class="nav-link" href="main.jsp">강원대학교 AI소프트웨어학과</a></h6>
        </div>

        <!-- 오른쪽: 네비게이션 메뉴 -->
        <ul class="nav">
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="https://aisw.kangwon.ac.kr/aisw/intro/intro.do">학과소개</a></li>
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="https://aisw.kangwon.ac.kr/aisw/bachelor/curriculum.do">학사안내</a></li>
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="https://wwwn.kangwon.ac.kr/intro.html">입학안내</a></li>
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="introduce.jsp">커뮤니티</a></li>
        </ul>
    </div>
</nav>

<!-- 사진\-->
<img src="images/ai_background2.png" style="width: 100%; height: auto;">


<!-- 공지사항 & 취업정보-->
<div class="container mt-5">
    <div class="row">
        <!-- 공지사항 -->
        <div class="col-md-4">
            <h4 class="section-title fw-bold"">
            	<a class="nav-link text-dark fw-semibold" href="introduce.jsp">공지사항</a>
            </h4>
            <ul class="list-group">
                <li class="list-group-item">📌 2025학년도 교내·외 국가장학금 지원 제도 안내 - 2025.05.26</li>
                <li class="list-group-item">📌 2025학년도 부·복수전공 진로디자인 우수사례 공모 안내 - 2025.05.23</li>
                <li class="list-group-item">📌 2025-1학기 온라인 직무부트캠프 운영 알림 - 2025.05.16</li>
            </ul>
        </div>

        <!-- 취업정보-->
        <div class="col-md-4">
             <h4 class="section-title fw-bold">
                <a class="nav-link text-dark fw-semibold" href="https://wwwk.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=117&key=768&searchCtgry=%25EC%25B6%2598%25EC%25B2%259C" > 취업정보</a>
            </h4>
            <ul class="list-group">
                <li class="list-group-item">📌 2025 졸업생특화프로그램 「K-밀크;밀착마크」 참가자 모집 - 2025.05.14</li>
                <li class="list-group-item">📌 제약 바이오분야 기업탐방 참여자 모집 - 2024.06.26</li>
                <li class="list-group-item">📌 2024년 여름방학 대학생 행정체험연수 참여 안내 - 2024.05.28</li>
                
            </ul>
        </div>
        
        <!-- 강원대 이미지-->
        <div class="col-md-4">
        	<a href="https://wwwk.kangwon.ac.kr/www/index.do">
                <img src="images/knu3.png" style="width: 70%; height: auto;" alt="강원대학교 홈페이지">
            </a>
        </div>
    </div>
</div>

<footer class="mt-5 text-center">
    <div class="container">
        <p style="margin:0;">주소 : 강원도 삼척시 중앙로 346 강원대학교 삼척캠퍼스 5공학관 5층</p>
        <p style="margin:0;">전화 : 033-570-6370, 6340, 6580 &nbsp;&nbsp; 팩스 : 033-570-6379, 6589</p>
        <p style="margin:0;">COPYRIGHT (C) 2017 BY KANGWON NATIONAL UNIVERSITY. ALL RIGHTS RESERVED.</p>
    </div>
</footer>

</body>
</html>
