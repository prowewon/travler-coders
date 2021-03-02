<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>여행자 코더 - Travler Coders</title>
    <link rel="stylesheet" href="/resources/css/styles.css">
    <!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css" integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous"> -->
</head>
<body>
    <header class="screen-header">
        <div class="header__columns header__column-logo">
            <a href="index.html">
                <i class="fas fa-mountain"></i>
            </a>
        </div>
        <div class="header__columns header__column-menu">
            <a href="courses.html">Courses</a>
            <a href="challenges.html">Challenges</a>
            <a href="community.html">Community</a>
            <a href="faq.html">FAQ</a>
            <a href="roadmap.html">Roadmap</a>
        </div>
        <div class="header__columns header__column-button">
            <a href="/login/">Login</a>
            <a class="header__column-button-join" href="/join/">Join</a>
        </div>
    </header>
    <main class="main-screen">
        <div class="main__join">
            <h1>Clone Startups.</h1>
            <h1>Lean to code.</h1>
            <h4 class="main__subheading">코딩은 진짜를 만들어보는거야!</h4>
            <h4 class="main__subheading">실제 구현되어 있는 서비스를 한땀 한땀 따라 만들면서 코딩을 배우세요.</h4>
            <a href="/join/">Join now ➜</a>
        </div>
        <div class="main__courses">
            <div class="courses__carrier">
		    <c:forEach items="${courses}" var="course">
                <div class="course__box">
                    <a href="">
                        <img class="course__img" src="<c:out value="${course.courseImg}"/>" alt="">
                        <div class="course__summary">
                            <h3 class="course__summary__title"><c:out value="${course.courseName}"/></h3>
                            <h5 class="course__summary__intro"><c:out value="${course.courseSubHeading}" /></h5>
                        </div>
                    </a>
                </div>
			</c:forEach>
			</div>
            <div class="main__courses__link">
                <a href="courses.html">See all courses ➜</a>
            </div>
        </div>
        <div class="main__challenges">
            <h1 class="main__challenges__title">Challenges</h1>
            <h4 class="main__subheading">강의만으로는 부족해! 멱살잡고 캐리하는 챌린지에 무료로 참여하세요!</h4>
            <div class="challenges__carrier">
                <div class="challenge__box">
                    <h1 class="challenge__title">리액트JS 2주 완성반</h1>
                    <div class="challenge__icon__carrier">   
                        <span class="challenge__icon"><i class="fas fa-calendar-week"></i></span>
                        <span class="challenge__icon__title">2 weeks</span>
                    </div>
                    <div class="challenge__icon__carrier">
                        <span class="challenge__icon"><i class="fas fa-users"></i></span>
                        <span class="challenge__icon__title">150 challengers</span>
                    </div>
                    <div class="challenge__icon__carrier">
                        <div class="challenge__icon"><i class="fas fa-unlock"></i></div>
                        <span class="challenge__icon__title">Unlocks:</span>
                        <span class="challenge__icon__img"><img src="/resources/images/html5.png"></span>
                    </div>
                    <h6 class="challenge__date__title">Starts in:</h6>
                    <h1 class="challenge__date__count">04d 04h 53m 58s</h1>
                    <a href="#">
                        <div class="challeges__more">See More ➜</div>
                    </a>
                </div>
                <div class="challenge__box">
                    <h1 class="challenge__title">코코아 클론 2주 완성반</h1>
                    <div class="challenge__icon__carrier">   
                        <span class="challenge__icon"><i class="fas fa-calendar-week"></i></span>
                        <span class="challenge__icon__title">2 weeks</span>
                    </div>
                    <div class="challenge__icon__carrier">
                        <span class="challenge__icon"><i class="fas fa-users"></i></span>
                        <span class="challenge__icon__title">150 challengers</span>
                    </div>
                    <div class="challenge__icon__carrier">
                        <div class="challenge__icon"><i class="fas fa-unlock"></i></div>
                        <span class="challenge__icon__title">Unlocks:</span>
                        <span class="challenge__icon__img"><img src="/resources/images/html5.png"></span>
                    </div>
                    <h6 class="challenge__date__title">Starts in:</h6>
                    <h1 class="challenge__date__count">04d 04h 53m 58s</h1>
                    <a href="#">
                        <div class="challeges__more">See More ➜</div>
                    </a>
                </div>
                <div class="challenge__box">
                    <h1 class="challenge__title">CSS Layout 2주 완성반</h1>
                    <div class="challenge__icon__carrier">   
                        <span class="challenge__icon"><i class="fas fa-calendar-week"></i></span>
                        <span class="challenge__icon__title">2 weeks</span>
                    </div>
                    <div class="challenge__icon__carrier">
                        <span class="challenge__icon"><i class="fas fa-users"></i></span>
                        <span class="challenge__icon__title">150 challengers</span>
                    </div>
                    <div class="challenge__icon__carrier">
                        <div class="challenge__icon"><i class="fas fa-unlock"></i></div>
                        <span class="challenge__icon__title">Unlocks:</span>
                        <span class="challenge__icon__img"><img src="/resources/images/html5.png"></span>
                    </div>
                    <h6 class="challenge__date__title">Starts in:</h6>
                    <h1 class="challenge__date__count">04d 04h 53m 58s</h1>
                    <a href="#">
                        <div class="challeges__more">See More ➜</div>
                    </a>
                </div>
            </div>
            <div class="main__challenges__link">
                <a href="challenges.html">See all Challenges ➜</a>
            </div>
        </div>
    </main>
    <footer class="screen-footer">
        <div class="footer-introduce">
            <div class="footer-introduce__columns first__column">
                <h6 class="footer-introduce__column-title">TRAVLER CODERS</h6>
                <ul>
                    <li>윤이원</li>
                    <li>이메일: <a href="fullstackwon@gmail.com">fullstackwon@gmail.com</a></li>
                    <li>블로그: <a href="https://blog.naver.com/yej7298">https://blog.naver.com/yej7298</a></li>
                </ul>
            </div>
            <div class="footer-introduce__columns second__column">
                <h6 class="footer-introduce__column-title">NAVIGATION</h6>
                <ul>
                    <li><a href="courses.html">Courses</a></li>
                    <li><a href="challenges.html">Challenges</a></li>
                    <li><a href="community.html">Community</a></li>
                    <li><a href="faq.html">FAQ</a></li>
                    <li><a href="roadmap.html">Roadmap</a></li>
                </ul>
            </div>
            <div class="footer-introduce__columns second__column">
                <h6 class="footer-introduce__column-title">LEGAL</h6>
                <ul>
                    <li><a href="#">이용약관</a></li>
                    <li><a href="#">개인정보취급방침</a></li>
                    <li><a href="#">취소 및 환불정책</a></li>
                </ul>
            </div>
            <div class="footer-introduce__columns third__column">  
                <i class="fas fa-mountain"></i>
                <h6>Clone Startups. Learn to Code.</h6>
            </div>
        </div>
        <div class="footer-marks">
            <div class="foorter-marks__columns">
                &copy; 2017-2021 Travler Coders. All rights reserved.
            </div>
            <div class="foorter-marks__columns">
                <select name="language" id="">
                    <option value="english">English</option>
                    <option value="korean" selected>한국어</option>
                </select>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
                <a href="#"><i class="fab fa-facebook-square"></i></a>
                <a href="#"><i class="fab fa-github"></i></a>
            </div>
        </div>
    </footer>
        
    <script src="https://kit.fontawesome.com/6478f529f2.js" crossorigin="anonymous"></script>
</body>
</html>