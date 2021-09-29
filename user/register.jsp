<%@page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, inital-sacle=1, shrink-to-fit=no">
        <title>학생등록</title>
        <!-- 부트스트랩 css 추가 -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="../css/custom.css">
        <link rel="stylesheet" href="../css/main.css">
       
    </head> 
    <body>
        <script>
            function check(){
                if(document.getElementById("student-num").value==""){
                    alert("학번을 입력하세요");
                    return;
                }
                if(document.getElementById("password").value==""){
                    alert("비밀번호를 입력하세요");
                    return;
                }
                frm.submit(); //직접 submit()이라는 메소드를 호출. 액션을 들고 가줌
            }
            </script>
        <!-- 제이쿼리 로드 -->
        <script src="../js/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <div id="warp">
            <header id="header-area">
              <div class="banner-area">
                  <a href="">
                    학생등록
                  </a>
              </div>
            </header>
            <section class="vh-100" style="background-color: #fff;">
              <div class="container py-5 h-100" style="padding-top:0px !important">
                <div class="row d-flex justify-content-center align-items-center h-100">
                  <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                    <div class="card shadow-2-strong" style="border-radius: 1rem;">
                      <div class="card-body p-5 text-center">
                        <h3 class="mb-5">학생등록</h3>
                        <div class="form-outline mb-4">
                            <form name="login" onsubmit="return check()">
                                <input type="text" id="student-num" class="form-control form-control-lg"placeholder="학번"  />
    
                              </div>
                  
                              <div class="form-outline mb-4">
                                <input type="password" id="password" class="form-control form-control-lg" placeholder="비밀번호" />
      
                              </div>

                  
                              <button class="btn btn-primary btn-lg btn-block" type="submit" onlick="javascript:check()">학생등록</button>
                              </form>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
        </div>

    </body>
</html>