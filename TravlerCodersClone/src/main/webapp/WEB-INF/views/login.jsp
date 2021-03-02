<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - 여행자 코더 Travler Coders</title>
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
        <h1 class="login-main__title">Log in to Travler Coders</h1>
        <form class="login-form" action="" method="GET">
            <h6 class="login-form__title">Email Address</h6>
            <input class="login-form__email login-form__btns" type="text">
            <h6 class="login-form__title">Password</h6>
            <input class="login-form__email login-form__btns" type="password">
            <input class="login-form__btn login-form__btns" type="submit" value="Continue">
        </form>
        <div class="or__line">
            <span class="or__title">OR</span>   
        </div>
        <div class="button__box">
            <a class="button__kakao" href=""><i class="fas fa-comment"></i> 카카오 로그인 <i class="fas fa-arrow-right"></i></a>
            <a class="button__github" href=""><i class="fab fa-github"></i> 깃허브 로그인 <i class="fas fa-arrow-right"></i></a>
        </div>
    </main>
    <div id="no-mobile">
        <span>Your Screen Is Too Small😥</span>
    </div>
    <script src="https://kit.fontawesome.com/6478f529f2.js" crossorigin="anonymous"></script>
</body>
</html>