<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        
        <title>LG gram info</title>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://www.markuptag.com/bootstrap/5/css/bootstrap.min.css">
    </head>
    <body>
        <div class="header">
			<nav class="navbar navbar-expand-sm navbar-dark bg-dark" style="position:fixed; top:0; left:0; right:0; z-index:2;">
				<img src = "/resources/img/logo.png", width = 150>
				<a class="navbar-brand" href="#">&nbsp;&nbsp;기자재 대여 시스템</a>
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="#" role="button" aria-expanded="false" onclick="showObjects();">HOME</a>
						<SCRIPT language="Javascript">
							function showObjects() {
								location.href = "/listAll?mode=sort&brand=All";
							}
						</SCRIPT>
					<li class="nav-item">
						<a class="nav-link" href="/mypage" value="mypage">마이페이지</a></li>
						<a class="nav-link" href="/notebookList" value="notebookList">기자재 정보</a>
<%--						<a class="nav-link" href="/recopage" value="recopage">노트북 추천</a>--%>
						<a class="nav-link" href="/logout" value="logout">로그아웃</a>
				</ul>
			</nav>
		</div>
		
		<br><br><br><br>

        <div class="container h-100">
		<div class="row d-flex justify-content-center">
            <!-- LG 그램 -->
            <div class="card" style="width: 33rem; border:1px solid black;">
                <img src="/resources/img/LG_gram.jpg" alt="LG gram" height="300" width="500">
                <div class="card-body" style= "background-color:rgba(83, 83, 109, 0.747); color:white;">
                    <h3 class="card-title">LG 그램15</h3>
                    <p class="card-text"><h5>15Z90N-VP70ML</h5></p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item"><h5>CPU : i7-1065G7  </h5></li>
                    <li class="list-group-item"><h5>메모리 : 8GB</h5></li>
                    <li class="list-group-item"><h5>GPU : 인텔 Iris Plus Graphics</h5></li>
                    <li class="list-group-item"><h5>화면 : 39.6cm(15.6인치)</h5></li>
                    <li class="list-group-item"><h5>무게 : 1120g</h5></li>
                </ul>
            </div></div>

        <!-- Bootstrap JS -->
        <script src="https://www.markuptag.com/bootstrap/5/js/bootstrap.bundle.min.js"></script>
    </body>
</html>