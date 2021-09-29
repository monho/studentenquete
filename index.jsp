<%@page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, inital-sacle=1, shrink-to-fit=no">
        <title>현장실습 만족도 조사</title>
        <!-- 부트스트랩 css 추가 -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="./css/custom.css">
        <link rel="stylesheet" href="./css/main.css">
       
    </head> 
    <body>
      <script>
        function btn(){
          alert("학번을 입력하세요.")
        }
      </script>
        <!-- 제이쿼리 로드 -->
        <script src="./js/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <div id="warp">
            <header id="header-area">
              <div class="banner-area">
                  <a href="/">
                    현장실습 만족도 조사관리 프로그램
                  </a>
              </div>
            </header>
            <section class="vh-100" style="background-color: #fff;">
              <div class="container py-5 h-100" style="padding-top:0px !important">
                <div class="row d-flex justify-content-center align-items-center h-100">
                  <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                    <div class="card shadow-2-strong" style="border-radius: 1rem;">
                      <div class="card-body p-5 text-center">
            
                        <h3 class="mb-5">로그인</h3>
            
                        <div class="form-outline mb-4">
                          <input type="text" id="typeEmailX" class="form-control form-control-lg"placeholder="학번"  />

                        </div>
            
                        <div class="form-outline mb-4">
                          <input type="password" id="typePasswordX" class="form-control form-control-lg" placeholder="비밀번호" />

                        </div>
            
                        <!-- Checkbox -->
                        <div class="form-check d-flex justify-content-start mb-4">
                          <input
                            class="form-check-input"
                            type="checkbox"
                            value=""
                            id="form1Example3"
                          />
                          <label class="form-check-label" for="form1Example3" style="margin-left : 3%;color:#7d7d7d;">비밀번호 저장</label>
                          <a href="/register.jsp"class="form-check-label"  style="margin-left : auto;color:#7d7d7d;">학생ff등록</a>
                        </div>
            
                        <button class="btn btn-primary btn-lg btn-block" type="submit" onlick="javascript:btn()">로그인</button>
                       
                       
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
        </div>

    </body>
</html>