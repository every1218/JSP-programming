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
        <!-- 왼쪽: 로고/학과명 -->
        <div class="d-flex align-items-center">
            <img src="images/knu.png" alt="로고" style="height: 40px; margin-right: 10px;">
            <h6 class="mb-0 fw-bold"><a class="nav-link" href="main.jsp">강원대학교 AI소프트웨어학과</a></h6>
        </div>

        <!-- 오른쪽: 네비게이션 메뉴 -->
        <ul class="nav">
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="#">학과소개</a></li>
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="#">학사안내</a></li>
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="#">입학안내</a></li>
            <li class="nav-item"><a class="nav-link text-dark fw-semibold" href="#">커뮤니티</a></li>
        </ul>
    </div>
</nav>

<div class="container mt-5">
    <h2 class="fw-bold mb-4">공지사항</h2>

    <!-- 검색창 -->
    <div class="row mb-3">
        <div class="col-md-3">
            <select class="form-select">
                <option selected>전체</option>
                <option>제목</option>
                <option>작성자</option>
            </select>
        </div>
        <div class="col-md-6">
            <input type="text" class="form-control" placeholder="검색어를 입력해 주세요">
        </div>
        <div class="col-md-3">
            <button class="btn btn-dark w-100">검색</button>
        </div>
    </div>

    <!-- 공지사항 테이블 -->
    <table class="table table-bordered">
        <thead class="table-light">
        <tr>
            <th>번호</th>
            <th class="title-left">제목</th>
            <th>작성자</th>
            <th>작성일</th>
            <th>조회</th>
            <th>파일</th>
        </tr>
        </thead>
        
        <tbody>
        <tr>
            <td>83</td>
            <td class="title-left">	2025학년도 교내·외 국가장학금 지원 제도 안내 </td>
            <td>AI소프트웨어학과</td>
            <td>25.05.26</td>
            <td>107</td>
            <td>📎</td>
        </tr>
        <tr>
            <td>82</td>
            <td class="title-left">	2025학년도 부·복수전공 진로디자인 우수사례 공모 안내</td>
            <td>AI소프트웨어학과</td>
            <td>25.05.23</td>
            <td>107</td>
            <td>📎</td>
        </tr>
        <tr>
            <td>81</td>
            <td class="title-left">2025-1학기 온라인 직무부트캠프 운영 알림 </td>
            <td>AI소프트웨어학과</td>
            <td>25.05.16</td>
            <td>216</td>
            <td>📎</td>
        </tr>
        <tr>
            <td>80</td>
            <td class="title-left">2025학년도 삼척생활관 하계방학기간 입실희망학생 입사신청 안내</td>
            <td>AI소프트웨어학과</td>
            <td>25.05.16</td>
            <td>12</td>
            <td>📎</td>
        </tr>
        <tr>
    <td>79</td>
    <td class="title-left">2025학년도 여름 계절수업 수강료 납부 기간 안내</td>
    <td>AI소프트웨어학과</td>
    <td>25.05.15</td>
    <td>27</td>
    <td>📎</td>
</tr>
<tr>
    <td>78</td>
    <td class="title-left">2025-1학기 KNU핵심역량 장학생 선발 계획 안내</td>
    <td>AI소프트웨어학과</td>
    <td>25.05.13</td>
    <td>181</td>
    <td>📎</td>
</tr>
<tr>
    <td>77</td>
    <td class="title-left">KWMS M-Story 콘텐츠 공모전 안내</td>
    <td>AI소프트웨어학과</td>
    <td>25.05.09</td>
    <td>43</td>
    <td>📎</td>
</tr>
<tr>
    <td>76</td>
    <td class="title-left">한국해양과학기술원, 2025년 하계방학 현장실습 운영 안내</td>
    <td>AI소프트웨어학과</td>
    <td>25.05.08</td>
    <td>134</td>
    <td>📎</td>
</tr>
<tr>
    <td>75</td>
    <td class="title-left">2025-1학기 KNU-SOS 장학생 선발 계획 안내(3차)</td>
    <td>AI소프트웨어학과</td>
    <td>25.04.30</td>
    <td>156</td>
    <td>📎</td>
</tr>
<tr>
    <td>74</td>
    <td class="title-left">2025학년도 여름 계절수업 시간표 및 수강신청 안내</td>
    <td>AI소프트웨어학과</td>
    <td>25.04.30</td>
    <td>322</td>
    <td>📎</td>
</tr>
        
        </tbody>
    </table>
</div>
</body>

<footer class="mt-5 text-center">
    <div class="container">
        <p style="margin:0;">주소 : 강원도 삼척시 중앙로 346 강원대학교 삼척캠퍼스 5공학관 5층</p>
        <p style="margin:0;">전화 : 033-570-6370, 6340, 6580 &nbsp;&nbsp; 팩스 : 033-570-6379, 6589</p>
        <p style="margin:0;">COPYRIGHT (C) 2017 BY KANGWON NATIONAL UNIVERSITY. ALL RIGHTS RESERVED.</p>
    </div>
</footer>

</body>
</html>
