<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <title>Join - 여행자 코더 Travler Coders</title>
    <link rel="stylesheet" href="/resources/css/styles.css">
</head>
<body>
    <header class="screen-header">
        <div class="header__columns header__column-logo">
            <a href="/main/">
                <i class="fas fa-mountain"></i>
            </a>
        </div>
        <div class="header__columns header__column-button">
            <a href="/login/">Login</a>
            <a class="header__column-button-join" href="/join/">Join</a>
        </div>
    </header>
    <main class="login-main">
        <h1 class="login-main__title">Join Travler Coders</h1>
        <form class="login-form" action="/join/register" method="post">
        <!-- <form class="login-form" > -->
        	<span id="checkId"><c:out value="${isExist}"/></span>
        	<div class="already-user">There is an account with that user already.</div>
            <h6 class="login-form__title">Name</h6>
            <input class="login-form__email login-form__btns" type="text" name="userName" required>
            <h6 class="login-form__title">Email Address</h6>
            <input class="login-form__email login-form__btns" type="email" name="userEmail" required>
            <h6 class="login-form__title">Password</h6>
            <input class="login-form__email login-form__btns" type="password" name="userPassword" required>
            <label class="join__checkboxes"><input type="checkbox" name="isPrivacy" required>I agree to the Terms & Conditions and Privacy Policy</label>
            <label  class="join__checkboxes"><input type="checkbox" name="isMarketing" value="1">I agree to the Email Marketing Policy (optional)</label>
            <input id="create__btn" class="login-form__btn login-form__btns" type="submit" value="Create Account">
        </form>
        <div class="or__line">
            <span class="or__title">OR</span>   
        </div>
        <div class="button__box">
            <a class="button__kakao" href=""><i class="fas fa-comment"></i> 카카오 로그인 <i class="fas fa-arrow-right"></i></a>
            <a class="button__github" href=""><i class="fab fa-github"></i> 깃허브 로그인 <i class="fas fa-arrow-right"></i></a>
        </div>
    </main>
    <!-- <div id="no-mobile">
        <span>Your Screen Is Too Small😥</span>
    </div> -->
    <script type="text/javascript" src="/resources/javascript/join.js"/>
    <script src="https://kit.fontawesome.com/6478f529f2.js" crossorigin="anonymous"></script>
</body>
</html>