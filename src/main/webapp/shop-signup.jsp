<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Shop | Porto - Responsive HTML5 Template 4.3.1</title>

    <meta name="keywords" content="HTML5 Template"/>
    <meta name="description" content="Porto - Responsive HTML5 Template">
    <meta name="author" content="okler.net">

    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="img/apple-touch-icon.png">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Web Fonts  -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light"
          rel="stylesheet" type="text/css">

    <!-- Vendor CSS -->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css">

    <!-- Theme CSS -->
    <link rel="stylesheet" href="css/theme.css">
    <link rel="stylesheet" href="css/theme-elements.css">
    <link rel="stylesheet" href="css/theme-blog.css">
    <link rel="stylesheet" href="css/theme-shop.css">
    <link rel="stylesheet" href="css/theme-animate.css">

    <!-- Skin CSS -->
    <link rel="stylesheet" href="css/skins/default.css">

    <!-- Theme Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Head Libs -->
    <script src="vendor/modernizr/modernizr.js"></script>
    <script>
        function validatePassword() {
            var pass1 = $("#password").val();
            var pass2 = $("#password2").val();
            if(pass1!=pass2){
                $("#errorlbl").text("passwords Does not match");
            }else{
                $("#errorlbl").text("");
            }
        }
    </script>
</head>
<body>

<div class="body">
    <jsp:include page="header.jsp"></jsp:include>


    <div role="main" class="main shop">

        <div class="container">

            <div class="row">
                <div class="col-md-12">
                    <hr class="tall">
                </div>
            </div>

            <div class="row">
                <div class="col-md-12 col-md-offset-2">
                    <div class="featured-boxes">
                        <div class="row">
                            <div class="col-sm-8">
                                <div class="featured-box featured-box-primary align-left mt-xlg" style="height: 800px;">
                                    <div class="box-content" style="height: 80%">
                                        <h4 class="heading-primary text-uppercase mb-md">Register New Account</h4>
                                        <label id="errorlbl"></label>
                                        <form action="/RegistrationServlet" id="signupForm" method="post">
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Full Name</label>
                                                        <input required="true" type="text" name="name" value="" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Password</label>
                                                        <input required="true" type="password" id="password" name="password" value=""
                                                               class="form-control">
                                                    </div>
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Confirm Password</label>
                                                        <input onblur="validatePassword()" required="true" type="password" id="password2" name="repassword" value=""
                                                               class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>E-mail</label>
                                                        <input required="true" type="email" name="email" value="" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Address </label>
                                                        <input required="true" type="text" name="address" value="" class="form-control">
                                                    </div>
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Birthdate </label>
                                                        <input required="true" type="date" max="2002-12-31" name="birthdate" value="" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Job</label>
                                                        <input required="true" type="text" name="job" value="" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Interests</label>
                                                        <input required="true" type="text" name="interests" value="" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="form-group">
                                                    <div class="col-md-6 col-md-offset-2">
                                                        <label>Credit</label>
                                                        <input required="true" type="number" min="0" name="credit" value=""
                                                               class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <input type="submit" value="SignUp"
                                                       class="col-md-3 btn btn-primary pull-right mb-xl"
                                                       data-loading-text="Loading...">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="footer-ribbon">
                        <span>Get in Touch</span>
                    </div>
                    <div class="col-md-3">
                        <div class="newsletter">
                            <h4>Newsletter</h4>
                            <p>Keep up on our always evolving product features and technology. Enter your e-mail and
                                subscribe to our newsletter.</p>

                            <div class="alert alert-success hidden" id="newsletterSuccess">
                                <strong>Success!</strong> You've been added to our email list.
                            </div>

                            <div class="alert alert-danger hidden" id="newsletterError"></div>

                            <form id="newsletterForm" action="php/newsletter-subscribe.php" method="POST">
                                <div class="input-group">
                                    <input class="form-control" placeholder="Email Address" name="newsletterEmail"
                                           id="newsletterEmail" type="text">
                                    <span class="input-group-btn">
											<button class="btn btn-default" type="submit">Go!</button>
										</span>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <h4>Latest Tweets</h4>
                        <div id="tweet" class="twitter" data-plugin-tweets
                             data-plugin-options='{"username": "", "count": 2}'>
                            <p>Please wait...</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="contact-details">
                            <h4>Contact Us</h4>
                            <ul class="contact">
                                <li><p><i class="fa fa-map-marker"></i> <strong>Address:</strong> 1234 Street Name, City
                                    Name, United States</p></li>
                                <li><p><i class="fa fa-phone"></i> <strong>Phone:</strong> (123) 456-789</p></li>
                                <li><p><i class="fa fa-envelope"></i> <strong>Email:</strong> <a
                                        href="mailto:mail@example.com">mail@example.com</a></p></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <h4>Follow Us</h4>
                        <ul class="social-icons">
                            <li class="social-icons-facebook"><a href="http://www.facebook.com/" target="_blank"
                                                                 title="Facebook"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li class="social-icons-twitter"><a href="http://www.twitter.com/" target="_blank"
                                                                title="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank"
                                                                 title="Linkedin"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-md-1">
                            <a href="index.html" class="logo">
                                <img alt="Porto Website Template" class="img-responsive" src="img/logo-footer.png">
                            </a>
                        </div>
                        <div class="col-md-7">
                            <p>© Copyright 2015. All Rights Reserved.</p>
                        </div>
                        <div class="col-md-4">
                            <nav id="sub-menu">
                                <ul>
                                    <li><a href="#">FAQ's</a></li>
                                    <li><a href="#">Sitemap</a></li>
                                    <li><a href="#">Contact</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>

    <!-- Vendor -->
    <script src="vendor/jquery/jquery.js"></script>
    <script src="vendor/jquery.appear/jquery.appear.js"></script>
    <script src="vendor/jquery.easing/jquery.easing.js"></script>
    <script src="vendor/jquery-cookie/jquery-cookie.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.js"></script>
    <script src="vendor/common/common.js"></script>
    <script src="vendor/jquery.validation/jquery.validation.js"></script>
    <script src="vendor/jquery.stellar/jquery.stellar.js"></script>
    <script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
    <script src="vendor/jquery.gmap/jquery.gmap.js"></script>
    <script src="vendor/jquery.lazyload/jquery.lazyload.js"></script>
    <script src="vendor/isotope/jquery.isotope.js"></script>
    <script src="vendor/owl.carousel/owl.carousel.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
    <script src="vendor/vide/vide.js"></script>

    <!-- Theme Base, Components and Settings -->
    <script src="js/theme.js"></script>

    <!-- Theme Custom -->
    <script src="js/custom.js"></script>

    <!-- Theme Initialization Files -->
    <script src="js/theme.init.js"></script>

    <!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-12345678-1', 'auto');
        ga('send', 'pageview');
    </script>
     -->
</div>
</body>
</html>
