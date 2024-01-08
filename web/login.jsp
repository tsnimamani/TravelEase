<%-- 
    Document   : login
    Created on : Jan 8, 2024, 2:36:48 AM
    Author     : aisyahsyakirah
--%>

<!-- CHANGE LOGIN.HTML TO LOGIN.JSP -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="loading semi-dark-layout" lang="en" data-layout="semi-dark-layout" data-textdirection="ltr">
<!-- BEGIN: Head-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0,minimal-ui">
    <meta name="keywords" content="admin template, Vuexy admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
    <title>TravelEase</title>
    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="images/logo2.png" />
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/vendors.min.css">
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/bootstrap-extended.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/colors.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/components.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/themes/dark-layout.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/themes/bordered-layout.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/themes/semi-dark-layout.css">

    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/plugins/forms/form-validation.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/pages/page-auth.css">
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <!-- END: Custom CSS-->

</head>
<!-- END: Head-->

<!-- BEGIN: Body-->

<body class="vertical-layout vertical-menu-modern blank-page navbar-floating footer-static  " data-open="click" data-menu="vertical-menu-modern" data-col="blank-page">
    <!-- BEGIN: Content-->
    <div class="app-content content ">
        <div class="content-wrapper">
            <div class="content-body">
                <!-- BEGIN: Background Image -->
                <div class="background-image" style="background-image: url('images/bghomepage.png');">
                    <div class="auth-wrapper auth-v2">
                        <div class="auth-inner row m-0">
                            <!-- Left Text-->
                            <div class="d-none d-lg-flex col-lg-7 align-items-center"  >
                                <!-- BEGIN: Text Overlay -->
                                <div class="text-overlay" style="position: absolute; top: 45%; left: 50%; transform: translate(-50%, -50%); text-align: center; color: white; font-size: 24px;">
                                    <h1 style="font-size: 66px;color: rgb(255, 255, 255);font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;"><b>TravelEase</b></h1><br><br>
                                    <p style="font-size: 20px;">~It is time to travel again.</p>
                                </div>
                                <!-- END: Text Overlay -->
                            </div>
                            <!-- /Left Text-->
                            <!-- Login-->
                            <div class="d-flex col-lg-5 align-items-center auth-bg px-2 p-lg-5 " id="div-img-login">
                                <div class="col-12 col-sm-8 col-md-6 col-lg-12 px-xl-2 mx-auto">
                                    <br>
                                    <p class="card-text mb-2 text-white">Please Login to your account</p>
                                    <form class="auth-login-form mt-2" action="index.html" method="POST">
                                        <div class="form-group text-white">
                                            <label class="form-label label-2" for="login-email" >Email</label>
                                            <input class="form-control form-control-login" id="login-email" type="text" name="login-email" placeholder="john@example.com" aria-describedby="login-email" autofocus="" tabindex="1"  />
                                        </div>
                                        <div class="form-group">
                                            <div class="d-flex justify-content-between">
                                                <label  class="form-label label-2" for="login-password">Password</label>
                                            </div>
                                            <div class="input-group input-group-merge form-password-toggle" id="login-password1">
                                                <input class="form-control form-control-merge" id="login-password" type="password" name="login-password" placeholder="············" aria-describedby="login-password" tabindex="2" />
                                                <div class="input-group-append"><span class="input-group-text cursor-pointer"><i data-feather="eye"></i></span></div>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="form-label label-2" for="login-as" style="padding-bottom: 5px;" >Sign In As : </label>
                                            <div class="custom-control custom-radio custom-control-info" style="padding-bottom: 5px;">
                                                <input type="radio" id="customRadio2" name="customRadio" class="custom-control-input " value="user" checked="">
                                                <label class="custom-control-label label-2" for="customRadio2">Customer</label>
                                            </div>
                                            <div class="custom-control custom-radio custom-control-info" style="padding-bottom: 5px; ">
                                                <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" value="admin" >
                                                <label class="custom-control-label label-2" for="customRadio1">Admin</label>
                                            </div>
                                        </div>
                                        <button class="btn btn-info btn-block font-weight-bolder" tabindex="4" onclick="functionName();">Login</button>
                                    </form>
                                    <div class="divider my-2">
                                        <div class="divider-text text-white">Find Us on</div>
                                    </div>
                                    <div class="auth-footer-btn d-flex justify-content-center" >
                                        <a class="btn btn-facebook" id="socmed" href="https://www.facebook.com/"><i data-feather="facebook"></i></a>
                                        <a class="btn btn-instagram btn-danger" href="https://www.instagram.com/"><i data-feather="instagram"></i></a>
                                    </div>
                                </div>
                                <!-- /Login-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END: Content-->

    <!-- BEGIN: Vendor JS-->
    <script src="app-assets/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <script src="app-assets/vendors/js/forms/validation/jquery.validate.min.js"></script>
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="app-assets/js/core/app-menu.js"></script>
    <script src="app-assets/js/core/app.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <script src="app-assets/js/scripts/pages/page-auth-login.js"></script>
    <!-- END: Page JS-->

    <script>
        $(window).on('load', function() {
            if (feather) {
                feather.replace({
                    width: 14,
                    height: 14
                });
            }
        })
    </script>

    <script>
        function functionName(){
            var radios = document.getElementsByName('customRadio'), 
                value  = '';

            for (var i = radios.length; i--;) {
                if (radios[i].checked) {
                    value = radios[i].value;
                    break;
                }
            }

            window.location.href= value + '/dashboard.html';
        }
    </script>
</body>
<!-- END: Body-->

</html>

