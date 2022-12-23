<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>착한가격업소 - 메인</title>
    <link rel="stylesheet" href="css/main.css">
</head>

<body>
<!-- 헤드 -->
<div id="header">
    <!-- 로고 -->
    <div id="logo">
        <a href="main.html">착한가격업소</a>
    </div>
    <!-- 내비게이션 -->
    <div id="nev">
        <ul id="topMenu">
            <li><a href="#">정책홍보</a>
                <ul>
                    <li><a href="consumer.html">소비자편</a></li>
                    <li><a href="business.html">업소편</a></li>
                </ul>
            </li>
            <li><a href="map.html">지도</a></li>
            <li><a href="search.html">검색</a></li>
            <li><a href="community.html">커뮤니티</a>
                <ul>
                    <li><a href="notice.html">공지사항</a></li>
                    <li><a href="iyonghugi.html">이용후기</a></li>
                    <li><a href="inquiry.html">문의하기</a></li>
                </ul>
            </li>
            <li>                
            	<a href="../member/login.html">로그인</a>            
            </li>
            <li><a href="#">마이페이지</a>
                <ul>
                    <li><a href="#">즐겨찾기</a></li>
                    <li><a href="#">리뷰보기</a></li>
                    <li><a href="#">문의보기</a></li>
                    <li><a href="/business/storeMgmt.html">업소관리</a></li>
                    <li><a href="/manager/memberSearch.html">회원검색</a></li>
                    <li><a href="/manager/businessSearch.html">업소검색</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>
    <!-- 메인 -->
    <div id="container">
        <!-- 슬라이드 -->
        <div id="slide">
            <a href=""><img src="images/식당1.jpg" alt="식당1"></a>
            <a href=""><img src="images/식당2.jpg" alt="식당2"></a>
            <a href=""><img src="images/식당3.jpeg" alt="식당3"></a>
            <a href=""><img src="images/식당4.jpg" alt="식당4"></a>
            <a href=""><img src="images/식당5.png" alt="식당5"></a>
            <a href=""><img src="images/식당6.jpg" alt="식당6"></a>
            <button id="button-left">&lang;</button>
            <button id="button-right">&rang;</button>
        </div>
        <!--탭 메뉴-->
        <div id="tab">
            <input type="radio" name="tab" id="r01" checked>
            <label for="r01">아이콘보기</label>
            <input type="radio" name="tab" id="r02">
            <label for="r02">리스트보기</label>
            <!--콘텐츠 + icon-->
            <div class="contents icon">
                <table>
                    <tr>
                        <td>
                            <a href="#">
                                <img src="images/식당1.jpg" alt="식당1">
                                <p>식당1</p>
                                <p>&nbsp; 010-1111-1111</p>
                                <p>&nbsp;&nbsp;&nbsp; 1000 원</p>
                            </a>
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td>
                            <a href="#">
                                <img src="images/식당2.jpg" alt="식당2">
                                <p>식당2</p>
                                <p>&nbsp; 010-2222-2222</p>
                                <p>&nbsp;&nbsp;&nbsp; 2000 원</p>
                            </a>
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td>
                            <a href="#">
                                <img src="images/식당3.jpeg" alt="식당3">
                                <p>식당3</p>
                                <p>&nbsp; 010-3333-3333</p>
                                <p>&nbsp;&nbsp;&nbsp; 3000 원</p>
                            </a>
                        </td>
                    </tr>
                </table>
                <div id="pasing">
                    <a>1</a>
                </div>
            </div>
            <!--콘텐츠 + list-->
            <div class="contents list">
                <ul>
                    <li>
                        <a href="">
                            <div>
                                <img src="images/식당1.jpg" alt="식당1">
                            </div>
                            <p>식당1</p>
                            <p>&nbsp; 010-1111-1111</p>
                            <p>&nbsp;&nbsp;&nbsp; 1000 원</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div>
                                <img src="images/식당2.jpg" alt="식당2">
                            </div>
                            <p>식당2</p>
                            <p>&nbsp; 010-2222-2222</p>
                            <p>&nbsp;&nbsp;&nbsp; 2000 원</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div>
                                <img src="images/식당3.jpeg" alt="식당3">
                            </div>
                            <p>식당3</p>
                            <p>&nbsp; 010-3333-3333</p>
                            <p>&nbsp;&nbsp;&nbsp; 3000 원</p>
                        </a>
                    </li>
                </ul>
                <div id="pasing">
                    <a>2</a>
                </div>
            </div>
        </div>
    </div>
    <!-- 푸터 -->
    <div id="footer">
        <!-- 소개 -->
        <div id="bottomMenu">
            <ul>
                <li><a href="#">개발자 소개1</a></li>
                <li><a href="#">개발자 소개2</a></li>
                <li><a href="#">개발자 소개3</a></li>
                <!-- 주소 -->
                <li id="company">(04104)서울 마포구 신촌로 176(대흥동 12-20) 중앙정보처리학원</li>
            </ul>
        </div>
        <!-- 링크 -->
        <section id="sns">
            <ul>
                <li><a href="#"><img src="images/sns-1.png"></a></li>
                <li><a href="#"><img src="images/sns-2.png"></a></li>
                <li><a href="#"><img src="images/sns-3.png"></a></li>
            </ul>
        </section>
    </div>
    <script>
        var slides = document.querySelectorAll("#slide img");  //  웹페이지에 있는.css에서 찾는다(슬라이드 이미지)
        var prev = document.getElementById("button-left");  //  웹페이지에 있는.id로 요소 가져오기(id명)
        var next = document.getElementById("button-right");  //  웹페이지에 있는.id로 요소 가져오기(id명)
        var current = 0;  //  현재위치
    
        prev.onclick = prevSlide;  //  왼쪽 버튼 누르면 이벤트로 왼쪽가는 함수를 실행
        next.onclick = nextSlide;  //  오른쪽 버튼 누르면 이벤트로 오른쪽가는 함수를 실행
        showSlides(current);  //  실행 : 함수명(변수명)
    
        // 초기화 반복문
        function showSlides(n) {
            for (let i = 0; i < slides.length; i++) {  //  슬라이드 갯수만큼
                slides[i].style.display = "none";  //  슬라이드이미지.스타일.화면표시 = 없음
            }
            slides[n].style.display = "block";  //  슬라이드이미지.스타일.화면표시 = 블록
        }
        // 왼쪽 버튼 누르면 화면 이동
        function prevSlide() {
            if (current > 0) {  //  현재위치가 초기화면보다 오른쪽으로 갔으면
                current -= 1;  //  현재위치 -1
            } else {  //  현재위치가 초기화면보다 왼쪽으로 갔으면
                current = slides.length - 1;  //  현재위치를 전체길이 -1
            }
            showSlides(current);
        }
        // 오른쪽 버튼 누르면 화면 이동
        function nextSlide() {
            if (current < slides.length - 1) {  //  현재위치가 초기화면보다 왼쪽으로 갔으면
                current += 1;  //  현재위치 +1
            } else {  //  현재위치가 초기화면보다 오른쪽으로 갔으면
                current = 0;  //  현재위치를 0으로 설정
            }
            showSlides(current);
        }
    </script>
</body>
</html>