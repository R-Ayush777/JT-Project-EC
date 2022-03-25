<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html class="no-js" lang="zxx">

<!-- login-register-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Login Register || limupa - Digital Products Store
        eCommerce Bootstrap 4 Template</title>
    <meta name="description" content="">
    <!-- <div replace="css-link :: css"></div>-->
<%@include file="css-link.html"%> 
</head>

<body>

    <!-- Begin Body Wrapper -->
    <div class="body-wrapper">

        <!-- Header Area End Here -->
        <!-- <div replace="header :: header"></div> -->
        <!-- Header Area End Here -->


        <!-- Begin Li's Breadcrumb Area -->
        <div class="breadcrumb-area">
            <div class="container">
                <div class="breadcrumb-content">
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li class="active">Login Register</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Li's Breadcrumb Area End Here -->
        <!-- Begin Login Content Area -->
        <div class="page-section mb-60">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-xs-12 col-lg-6 mb-30">
                        <!-- Login Form s-->
                        <form action="@{/do_login}">
                            <div class="login-form">
                                <h4 class="login-title">Login</h4>
                                <div class="row">

                                    <div class="col-md-12 col-12 mb-20">
                                        <label>Email Address*</label> <input class="mb-0" type="email"
                                            placeholder="Email Address">
                                    </div>
                                    <div class="col-12 mb-20">
                                        <label>Password</label> <input class="mb-0" type="password"
                                            placeholder="Password">
                                    </div>
                                    <div class="col-md-8">
                                        <div class="check-box d-inline-block ml-0 ml-md-2 mt-10">
                                            <input type="checkbox" id="remember_me"> <label for="remember_me">Remember
                                                me</label>
                                        </div>
                                    </div>
                                    <div class="col-md-4 mt-10 mb-20 text-left text-md-right">
                                        <a href="#"> Forgotten pasward?</a>
                                    </div>
                                    <div class="col-md-12">
                                        <button class="register-button mt-0">Login</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>


                    <div class="col-sm-12 col-md-12 col-lg-6 col-xs-12">
                        <form action="@{/do_register}" method="post" object="${user}">
                            <div class="login-form">
                                <h4 class="login-title">Register</h4>
                                <div class="row">

                                    <!-- <div  if="${session.message}"  classappend="${session.message.type}"
                                        class="col-md-12 alert" role="alert"  text="${session.message.content}">
                                        <th:block th:text="${#session.removeAttributr('message')}"></th:block>
                                    </div> -->

                                    <div class="col-md-6 col-12 mb-20">
                                        <label>Full Name</label> <input class="mb-0" type="text" name="name"
                                            placeholder="Full Name">
                                    </div>

                                    <div class="col-md-6 col-12 mb-20">
                                        <label>Full Name</label> <input class="mb-0" type="text" field="*{name}"
                                            placeholder="Full Name" name="name">
                                    </div>
                                    <!-- 
                                    <div class="col-md-12 mb-20">
                                        <label>Email Address*</label> <input class="mb-0"
                                            th:classappend="${#fields.hasErrors('email') ? 'is-invalid':' '}"
                                            type="email" name="email" placeholder="Email Address">
                                    </div> -->

                                    <div class="col-md-12 mb-20">
                                        <label>Email Address*</label> <input class="mb-0" type="email"
                                            placeholder="Email Address" name="email">
                                    </div>

                                    <div class="col-md-6 mb-20">
                                        <label>Password</label> <input class="mb-0" type="password" name="password"
                                            placeholder="Password">
                                    </div>

                                    <div class="col-md-6 mb-20">
                                        <label>Confirm Password</label> <input class="mb-0" type="password"
                                            placeholder="Confirm Password">
                                    </div>

                                    <div class="col-12">
                                        <button class="register-button mt-0">Register</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Login Content Area End Here -->

        <!-- Begin Footer Area -->
        <!-- <div th:replace="footer :: footer"></div> -->
        <!-- Footer Area End Here -->

    </div>
    <!-- Body Wrapper End Here -->
    <!-- <div replace="js-link :: js"></div> -->
</body>

<!-- login-register31:27-->

</html>