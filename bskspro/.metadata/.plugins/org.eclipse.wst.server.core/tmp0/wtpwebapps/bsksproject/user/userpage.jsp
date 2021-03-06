<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!doctype html>
<html>
<head>
  <meta charset="utf-8">
      <link rel="stylesheet" href="./css/custom.css">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <title>현장실습 만족도 조사</title>
</head>
<body>
  <!-- 해더 영역 // 네비게이션과 검색 박스, 모바일의 경우는 토글 버튼이 있다. -->
  <header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <!-- 타이틀 -->
      <a class="navbar-brand" href="#">현장실습 만족도 조사</a>
      <!-- 모바일의 경우 토클 메뉴 버튼 -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <!-- 메뉴 -->
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">설문조사</a>
          </li>
         
          <li class="nav-item">
            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
          </li>
        </ul>
        <!-- 검색 박스 -->
       <div >
       		<a href="user/LogoutAction.jsp" style="margin-right:5px;color:#333;">로그아웃</a>
       </div>
      </div>
    </nav>
  </header>
  <!-- 메인 min-height는 내가 넣어서 최소 높이 설정을 했다. 푸터가 화면 하단에 생길수 있도록... -->
  <div class="container-fluid" style="min-height: calc(100vh - 136px);">
    
  </div>
  <!-- 하단 푸터이다. 가운데 정렬를 했다. -->
  <footer style="text-align:center">
  
    <p>© Copyright 2021 Moonho </p>
  </footer>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
