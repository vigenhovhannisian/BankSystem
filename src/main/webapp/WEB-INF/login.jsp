<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 11.03.2018
  Time: 0:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
    <link href="../plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="../plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="../plugins/selectbox/select_option1.css" rel="stylesheet">
    <link href="../plugins/slick/slick.css" rel="stylesheet" media="screen">
    <link href="../plugins/slick/slick-theme.css" rel="stylesheet" media="screen">
    <link href="../plugins/prismjs/prism.css" rel="stylesheet">
    <link href="../plugins/fancybox/jquery.fancybox.min.css" rel="stylesheet" />
    <link href="../plugins/fancybox/fancyMorph.css" rel="stylesheet" />
    <link href="../plugins/selectbox/select_option1.css" rel="stylesheet">
    <link href="../plugins/thin-line-icons/css/thin-line-icons.css" rel="stylesheet">
    <link href="../plugins/isotope/isotope.min.css" rel="stylesheet">
    <link href="../plugins/animate.css" rel="stylesheet">
    <link href="../csss/style.css" rel="stylesheet">
    <link rel="stylesheet" href="../csss/default.css" id="option_color">
    <link href="../img/favicon.png" rel="shortcut icon">
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
</head>
<body>

<body id="body" class="home-classic boxed-menu">
<div class="mobile-sticky-header-overlay"></div>
<!-- TOPBAR -->
<div class="topbar">
    <div class="container">
        <div class="row">
            <div class="col-sm-9">
                <div class="topbar-content">
                    <i class="fa fa-phone" aria-hidden="true"></i>
                    <a href="tel:+251-235-3256">+37477190397</a>
                </div>
                <div class="topbar-content">
                    <i class="fa fa-envelope" aria-hidden="true"></i>
                    <a href="mailto:info@example.com ">www.armeniabank@gmail.com</a>
                </div>
                <div class="topbar-content">
                    <i class="fa fa-map-marker" aria-hidden="true"></i>
                    <p>Armenia Gyumri</p>
                </div>
            </div>
            <div class="col-sm-3 text-right">
                <a href="index.html#" class="btn btn-primary btn-default bold" data-morphing id="morphing" data-src="#morphing-content" href="javascript:;">Send Mail</a>
            </div>
        </div>
    </div>
</div><!-- TOPBAR ENDS-->
<!-- HEADER -->
<header id="pageTop" class="header">
    <!-- NAVBAR -->
    <nav class="navbar navbar-expand-md main-nav bg-dark-navy">
        <div class="container">
            <button class="navbar-toggler navbar-toggler-right">
                <span class="burger-menu icon-toggle"><i class="fa fa-bars"></i></span>
            </button>
            <a class="navbar-brand" href="index.html">
                <!-- SVG Logo - if you want to use SVG format -->
                <svg>
                    <img src="img/SVM-logo.png">
                    <width="171px" height="28px">
                    <path class="logo-path-1" fill-rule="evenodd"  fill="rgb(255, 255, 255)"
                          d="M67.098,27.701 L43.857,27.701 L43.857,23.078 L59.204,5.376 L44.335,5.376 L44.335,0.042 L67.098,0.042 L67.098,4.665 L51.750,22.367 L67.098,22.367 L67.098,27.701 ZM30.782,0.042 L36.921,0.042 L36.921,27.701 L30.782,27.701 L30.782,0.042 ZM14.201,27.701 L0.926,27.701 L0.926,0.042 L13.882,0.042 C17.071,0.042 19.583,0.911 21.177,2.492 C22.453,3.756 23.091,5.297 23.091,7.194 L23.091,7.273 C23.091,10.394 21.416,12.133 19.423,13.239 C22.652,14.464 24.645,16.321 24.645,20.035 L24.645,20.114 C24.645,25.172 20.500,27.701 14.201,27.701 ZM16.991,8.221 C16.991,6.403 15.556,5.376 12.965,5.376 L6.906,5.376 L6.906,11.224 L12.566,11.224 C15.277,11.224 16.991,10.355 16.991,8.300 L16.991,8.221 ZM18.546,19.285 C18.546,17.427 17.151,16.282 14.002,16.282 L6.906,16.282 L6.906,22.367 L14.201,22.367 C16.912,22.367 18.546,21.418 18.546,19.364 L18.546,19.285 Z"/>
                    <path class="logo-path-2" fill-rule="evenodd"  fill="rgb(74, 200, 237)"
                          d="M166.000,19.000 C163.239,19.000 161.000,16.761 161.000,14.000 C161.000,11.239 163.239,9.000 166.000,9.000 C168.761,9.000 171.000,11.239 171.000,14.000 C171.000,16.761 168.761,19.000 166.000,19.000 ZM151.926,27.701 L145.667,18.218 L139.369,27.701 L132.392,27.701 L142.119,13.634 L132.791,0.042 L139.967,0.042 L145.787,9.011 L151.727,0.042 L158.703,0.042 L149.375,13.555 L159.102,27.701 L151.926,27.701 ZM107.001,0.042 L128.049,0.042 L128.049,5.455 L113.100,5.455 L113.100,11.066 L126.255,11.066 L126.255,16.479 L113.100,16.479 L113.100,22.288 L128.248,22.288 L128.248,27.701 L107.001,27.701 L107.001,0.042 ZM80.772,10.118 L80.772,27.701 L74.713,27.701 L74.713,0.042 L80.374,0.042 L93.449,17.072 L93.449,0.042 L99.509,0.042 L99.509,27.701 L94.286,27.701 L80.772,10.118 Z"/>
                </svg>
                <!-- Image Logo - if you want to use jpg or png format -->
                <!-- <img src="img/logo.png" alt="Logo"> -->
            </a>

            <div class="navbar-collapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.html"><span class="sr-only">(current)</span>Home</a>
                    </li>
                    <li class="nav-item dropdown drop_single ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="javascript:void(0)">Pages</a>
                        <ul class="dropdown-menu dd_first">
                            <li><a href="page-aboutus.html">About Us</a></li>
                            <li><a href="page-team.html">Team</a></li>
                            <li><a href="page-member-details.html">Profile</a></li>
                            <li><a href="page-error.html">404 page</a></li>
                            <li><a href="page-comingsoon.html">Coming Soon </a></li>
                            <li><a href="page-contactus.html">Contact Us </a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown drop_single ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="javascript:void(0)">Services</a>
                        <ul class="dropdown-menu dd_first">
                            <li><a href="services-1.html">Services Style 1</a></li>
                            <li><a href="services-2.html">Services Style 2</a></li>
                            <li><a href="services-3.html">Services Style 3</a></li>
                            <li><a href="service-details-left-sidebar.html">Service Details Left Sidebar</a></li>
                            <li><a href="service-details-right-sidebar.html">Service Details Right Sidebar</a></li>
                            <li><a href="service-details-fullwidth.html">Service Details Fullwidth</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown drop_single ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="javascript:void(0)">Portfolio</a>
                        <ul class="dropdown-menu dd_first">
                            <li><a href="portfolio-2-column.html">Two column</a></li>
                            <li><a href="portfolio-3-column.html">Three column</a></li>
                            <li><a href="portfolio-4-column-fullwidth.html">Four column</a></li>
                            <li><a href="project-style-1.html" >Project style 1</a></li>
                            <li><a href="project-style-2.html" >Project style 2</a></li>
                            <li><a href="project-style-3.html" >Project style 3</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown drop_single ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="javascript:void(0)">Blogs</a>
                        <ul class="dropdown-menu dd_first">
                            <li><a href="blog-classic-left-sidebar.html">Blog Left Sidebar</a></li>
                            <li><a href="blog-classic-right-sidebar.html">Blog Right Sidebar</a></li>
                            <li><a href="blog-classic-fullwidth.html">Blog Fullwidth</a></li>
                            <li><a href="blog-grid-two-column.html">Blog two column</a></li>
                            <li><a href="blog-grid-three-column.html">Blog three column</a></li>
                            <li><a href="blog-singlepost-left-sidebar.html">Post left Sidebar</a></li>
                            <li><a href="blog-singlepost-right-sidebar.html">Post Right Sidebar</a></li>
                        </ul>
                    </li>
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="javascript:void(0)"><a href="/logins">Login</a></a>

                    <!-- header search -->
                    <li class="nav-item">
                        <a href="index.html" class="btn-search nav-link"><i class="fa fa-search"></i></a>
                        <form  class="search_form">
                            <input type="text" name="search" placeholder="Search anything..">
                            <button class="btn btn-primary btn-small" type="submit">Search</button>
                        </form>
                    </li>
                </ul>
            </div>
            <!-- header search ends-->
        </div><!-- NAVBAR ENDS-->
    </nav>
</header>
<div class="main-wrapper home">


    <!-- BANNER SLIDER CAROUSEL -->
    <section class="banner">
        <div id="banner-slider" class="element_row">
            <!-- slider one -->
            <div class="item ">
                <div class="bg-image-holder" style="background-image: url('img/home/slider/sl1.jpg');">
                    <div class="slider-caption container">
                        <div class="caption-content">
                            <h1 class="bold text-white" data-animation="customFadeInUp" data-delay="0.1s">Perfect Template <br> to represent your business</h1>
                            <p class="text-white" data-animation="customFadeInUp" data-delay="0.4s">Get it now and give a future to your business</p>
                            <a class="video-link" data-fancybox href="https://www.youtube.com/watch?v=sEl5hp8MEGs"><i class="fa fa-play play-icon" data-animation="customFadeInUp" data-delay="0.4s" aria-hidden="true"></i> <span data-animation="customFadeInUp" data-delay="0.4s">Click to see Video</span></a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- slider two -->
            <div class="item">
                <div class="bg-image-holder" style="background-image: url('img/home/slider/sl3.jpg');">
                    <div class="slider-caption container">
                        <div class="caption-content ">
                            <h1 class="bold" data-animation="customFadeInUp" data-delay="0.1s">Perfect Template <br> to represent your business</h1>
                            <p class="" data-animation="customFadeInUp" data-delay="0.4s">Get it now and give a future to your business</p>
                            <a target="_blank" href="index.html#" class="btn btn-primary btn-default" data-animation="customFadeInUp" data-delay="0.4s">Get it now</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- slider three -->
            <div class="item">
                <div class="bg-image-holder" style="background-image: url('img/home/slider/sl3a.jpg');">
                    <div class="slider-caption container">
                        <div class="caption-content caption-right">
                            <h1 class="bold" data-animation="customFadeInUp" data-delay="0.1s">Perfect Template <br> to represent your business</h1>
                            <p class="" data-animation="customFadeInUp" data-delay="0.4s">Get it now and give a future to your business</p>
                            <a target="_blank" href="index.html#" class="btn btn-primary btn-default"  data-animation="customFadeInUp" data-delay="0.4s">Buy Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- FEATURE -->
    <section class="home-feature bg-navy">
        <div class="container">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <div class="card feature_single">
                        <div class="icon">
                            <i class="ti-bar-chart"></i>
                        </div>
                        <h4>Sales Effectiveness System</h4>
                        <p>There are many variations of passa lorem Ipsum available but the ma</p>
                    </div>
                </div>
                <div class="col-md-4 bg-gradient-navy">
                    <div class="card feature_single">
                        <div class="icon">
                            <i class="ti-business-card"></i>
                        </div>
                        <h4>Focus on Customized Sales</h4>
                        <p>There are many variations of passa lorem Ipsum available but the ma</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card feature_single">
                        <div class="icon">
                            <i class="ti-pie-chart2"></i>
                        </div>
                        <h4>Continuous Learn Approach</h4>
                        <p>There are many variations of passa lorem Ipsum available but the ma</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- WHY CHOOSE US -->
    <section class="more-feature">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="more-feature-left">
                        <div class="sectionTitle">
                            <h2>Why Choose Us ?</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                        </div>
                        <div class="more-features">
                            <div class="feature-icon">
                                <i class="fa fa-line-chart" aria-hidden="true"></i>
                            </div>
                            <div class="feature-details">
                                <h4>Deep Customization Process</h4>
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eius mtempor incid dolore magna aliqu.</p>
                            </div>
                        </div>
                        <div class="more-features">
                            <div class="feature-icon">
                                <i class="fa fa-industry" aria-hidden="true"></i>
                            </div>
                            <div class="feature-details">
                                <h4>Industry Specialization</h4>
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eius mtempor incid dolore magna aliqu.</p>
                            </div>
                        </div>
                        <div class="more-features">
                            <div class="feature-icon">
                                <i class="fa fa-cogs" aria-hidden="true"></i>
                            </div>
                            <div class="feature-details">
                                <h4>Unique Sales Methodoligies</h4>
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eius mtempor incid dolore magna aliqu.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="data-chart">
                        <canvas id="myChart"></canvas>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- COUNTING UP -->
    <section class="countup-section bg-image" style="background-image: url('img/home/bg-counter1.jpg'); background-attachment: fixed;">
        <div class="container">
            <div class="row">
                <div class="col-sm-3 col-6">
                    <div class="text-center single_block">
                        <div class="counter">25</div><span class="count">+</span>
                        <h5>Business Experts</h5>
                    </div>
                </div>
                <div class="col-sm-3 col-6">
                    <div class="text-center single_block">

                        <div class="counter">80</div><span class="count">+</span>
                        <h5>Completed Projects</h5>
                    </div>
                </div>
                <div class="col-sm-3 col-6">
                    <div class="text-center single_block">

                        <div class="counter">1250</div><span class="count">+</span>
                        <h5>happy clients</h5>
                    </div>
                </div>
                <div class="col-sm-3 col-6">
                    <div class="text-center single_block">

                        <div class="counter">150</div><span class="count">+</span>
                        <h5>hours support</h5>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- OUR PORTFOLIO -->
    <section class="portfolio-area">
        <div class="container">
            <!-- section title -->
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="sectionTitle text-center">
                        <h2>Our Portfolio</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                    </div>
                </div>
            </div>
            <!-- section title ends -->
            <div class="row">
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card_img">
                            <a href="project-style-1.html">
                                <img class="img-full" data-original="img/home/gallery/g1.jpg" />
                                <div class="hover-overlay effect-scale">
                                    <div class="img_overlay-container">
                                        <h4 class="img_overlay-title">Sales Organization</h4>
                                        <p class="img_overlay-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod </p>
                                        <div class="img_overlay-icon">
                                            <a href="../img/projetcs/p1.jpg"  class="icon link quick_view" data-fancybox="quick-view1" data-qw-form="qw-form-1"><i class="fa fa-search"></i></a>
                                            <a href="../project-style-1.html" class="icon link"><i class="fa fa-link"></i></a>
                                            <span class="hidden">
											<a class="quick_view" data-fancybox="quick-view1" href="../img/projetcs/p1.jpg">#2</a>
										</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div id="qw-form-1" class="hidden">
                            <div class="bg-image" style="background-image: url('img/projetcs/bg-projects.jpg');">
                                <div class="project_specification">
                                    <h2 class="text-primary">Project Details</h2>
                                    <div class="row">
                                        <div class="col-4 ">Clients:</div>
                                        <div class="col-8 ">Jake Hemswire</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Category:</div>
                                        <div class="col-8 ">Investment,Consulting</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Date:</div>
                                        <div class="col-8 ">20 June, 2017</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Status:</div>
                                        <div class="col-8 ">In Progress</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Website: </div>
                                        <div class="col-8  text-primary">www.info@example.com</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card_img">
                            <a href="../project-style-2.html">
                                <img class="img-full" data-original="img/home/gallery/g2.jpg" />
                                <div class="hover-overlay effect-scale">
                                    <div class="img_overlay-container">
                                        <h4 class="img_overlay-title">Sales Organization</h4>
                                        <p class="img_overlay-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod </p>
                                        <div class="img_overlay-icon">
                                            <a href="../img/home/gallery/g2.jpg"  class="icon link quick_view" data-fancybox="quick-view2" data-qw-form="qw-form-2"><i class="fa fa-search"></i></a>
                                            <a href="../project-style-2.html" class="icon link"><i class="fa fa-link"></i></a>
                                            <span class="hidden">
											<a class="quick_view" data-fancybox="quick-view2" href="../img/home/gallery/g2.jpg">#2</a>
										</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div id="qw-form-2" class="hidden">
                            <div class="bg-image" style="background-image: url('img/projetcs/bg-projects.jpg');">
                                <div class="project_specification">
                                    <h2 class="text-primary">Project Details 2</h2>
                                    <div class="row">
                                        <div class="col-4 ">Clients:</div>
                                        <div class="col-8 ">Jake Hemswire</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Category:</div>
                                        <div class="col-8 ">Investment,Consulting</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Date:</div>
                                        <div class="col-8 ">20 June, 2017</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Status:</div>
                                        <div class="col-8 ">In Progress</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Website: </div>
                                        <div class="col-8  text-primary">www.info@example.com</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card_img">
                            <a href="project-style-3.html">
                                <img class="img-full" data-original="img/home/gallery/g3.jpg" />
                                <div class="hover-overlay effect-scale">
                                    <div class="img_overlay-container">
                                        <h4 class="img_overlay-title">Sales Organization</h4>
                                        <p class="img_overlay-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod </p>
                                        <div class="img_overlay-icon">
                                            <a href="../img/home/gallery/g3.jpg"  class="icon link quick_view" data-fancybox="quick-view3" data-qw-form="qw-form-3"><i class="fa fa-search"></i></a>
                                            <a href="project-style-3.html" class="icon link"><i class="fa fa-link"></i></a>
                                            <span class="hidden">
											<a class="quick_view" data-fancybox="quick-view3" href="../img/home/gallery/g3.jpg">#2</a>
										</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div id="qw-form-3" class="hidden">
                            <div class="bg-image" style="background-image: url('img/projetcs/bg-projects.jpg');">
                                <div class="project_specification">
                                    <h2 class="text-primary">Project Details</h2>
                                    <div class="row">
                                        <div class="col-4 ">Clients:</div>
                                        <div class="col-8 ">Jake Hemswire</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Category:</div>
                                        <div class="col-8 ">Investment,Consulting</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Date:</div>
                                        <div class="col-8 ">20 June, 2017</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Status:</div>
                                        <div class="col-8 ">In Progress</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Website: </div>
                                        <div class="col-8  text-primary">www.info@example.com</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card_img">
                            <a href="project-style-1.html">
                                <img class="img-full" data-original="img/home/gallery/g4.jpg" />
                                <div class="hover-overlay effect-scale">
                                    <div class="img_overlay-container">
                                        <h4 class="img_overlay-title">Sales Organization</h4>
                                        <p class="img_overlay-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod </p>
                                        <div class="img_overlay-icon">
                                            <a href="../img/home/gallery/g4.jpg"  class="icon link quick_view" data-fancybox="quick-view4" data-qw-form="qw-form-4"><i class="fa fa-search"></i></a>
                                            <a href="project-style-1.html" class="icon link"><i class="fa fa-link"></i></a>
                                            <span class="hidden">
											<a class="quick_view" data-fancybox="quick-view4" href="../img/home/gallery/g4.jpg">#2</a>
										</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div id="qw-form-4" class="hidden">
                            <div class="bg-image" style="background-image: url('img/projetcs/bg-projects.jpg');">
                                <div class="project_specification">
                                    <h2 class="text-primary">Project Details</h2>
                                    <div class="row">
                                        <div class="col-4 ">Clients:</div>
                                        <div class="col-8 ">Jake Hemswire</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Category:</div>
                                        <div class="col-8 ">Investment,Consulting</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Date:</div>
                                        <div class="col-8 ">20 June, 2017</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Status:</div>
                                        <div class="col-8 ">In Progress</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Website: </div>
                                        <div class="col-8  text-primary">www.info@example.com</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card_img">
                            <a href="project-style-2.html">
                                <img class="img-full" data-original="img/home/gallery/g5.jpg" />
                                <div class="hover-overlay effect-scale">
                                    <div class="img_overlay-container">
                                        <h4 class="img_overlay-title">Sales Organization</h4>
                                        <p class="img_overlay-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod </p>
                                        <div class="img_overlay-icon">
                                            <a href="../img/blog/p4.jpg"  class="icon link quick_view" data-fancybox="quick-view5" data-qw-form="qw-form-5"><i class="fa fa-search"></i></a>
                                            <a href="project-style-2.html" class="icon link"><i class="fa fa-link"></i></a>
                                            <span class="hidden">
											<a class="quick_view" data-fancybox="quick-view5" href="../img/blog/p4.jpg">#2</a>
										</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div id="qw-form-5" class="hidden">
                            <div class="bg-image" style="background-image: url('img/projetcs/bg-projects.jpg');">
                                <div class="project_specification">
                                    <h2 class="text-primary">Project Details</h2>
                                    <div class="row">
                                        <div class="col-4 ">Clients:</div>
                                        <div class="col-8 ">Jake Hemswire</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Category:</div>
                                        <div class="col-8 ">Investment,Consulting</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Date:</div>
                                        <div class="col-8 ">20 June, 2017</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Status:</div>
                                        <div class="col-8 ">In Progress</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Website: </div>
                                        <div class="col-8  text-primary">www.info@example.com</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card_img">
                            <a href="project-style-3.html">
                                <img class="img-full" data-original="img/home/gallery/g6.jpg" />
                                <div class="hover-overlay effect-scale">
                                    <div class="img_overlay-container">
                                        <h4 class="img_overlay-title">Sales Organization</h4>
                                        <p class="img_overlay-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod </p>
                                        <div class="img_overlay-icon">
                                            <a href="../img/home/gallery/g6.jpg"  class="icon link quick_view" data-fancybox="quick-view6" data-qw-form="qw-form-6"><i class="fa fa-search"></i></a>
                                            <a href="project-style-3.html" class="icon link"><i class="fa fa-link"></i></a>
                                            <span class="hidden">
											<a class="quick_view" data-fancybox="quick-view6" href="../img/home/gallery/g6.jpg">#2</a>
										</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div id="qw-form-6" class="hidden">
                            <div class="bg-image" style="background-image: url('img/projetcs/bg-projects.jpg');">
                                <div class="project_specification">
                                    <h2 class="text-primary">Project Details</h2>
                                    <div class="row">
                                        <div class="col-4 ">Clients:</div>
                                        <div class="col-8 ">Jake Hemswire</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Category:</div>
                                        <div class="col-8 ">Investment,Consulting</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Date:</div>
                                        <div class="col-8 ">20 June, 2017</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Status:</div>
                                        <div class="col-8 ">In Progress</div>
                                    </div>
                                    <div class="row">
                                        <div class="col-4 ">Website: </div>
                                        <div class="col-8  text-primary">www.info@example.com</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btn-container">
                <a href="../portfolio-4-column-fullwidth.html" class="btn btn-default bg-navy bold">View More</a>
            </div>
        </div>
    </section>

    <!-- TESTIMONIAL SECTION -->
    <section class="testimonial-area home-testimonial">
        <div class="container">
            <div class="row no-gutters">
                <div class="col-md-6 promo-video-holder">
                    <div class="promo-video">
                        <img class="img-fluid" src="../img/home/v-poster.jpg" alt="">
                        <a class="video-link" data-fancybox href="https://www.youtube.com/watch?v=sEl5hp8MEGs"><i class="fa fa-play play-icon" aria-hidden="true"></i></a>
                    </div>
                </div>
                <!-- Right column -->
                <div class="col-md-6">
                    <div class="bg-image" style="background-image: url('img/home/t-poster.jpg'); ">
                        <div id="home-testimonial" class="">
                            <div class="card ">
                                <div class="card_img">
                                    <img class="img-full" src="../img/home/cl1.jpg" alt="Card image">
                                </div>
                                <div class="card-block">
                                    <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eiusmtempor incid et dolore magna aliqu enim minim veniam quis nostrud exercittion</p>
                                    <h4 class="text-white">Julia Robertson</h4>
                                    <span class="text-primary">Happy Client</span>
                                </div>
                            </div>
                            <div class="card ">
                                <div class="card_img">
                                    <img class="img-full" src="../img/home/cl2.jpg" alt="Card image">
                                </div>
                                <div class="card-block">
                                    <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eiusmtempor incid et dolore magna aliqu enim minim veniam quis nostrud exercittion</p>
                                    <h4 class="text-white">Julia Robertson</h4>
                                    <span class="text-primary">Happy Client</span>
                                </div>
                            </div>
                            <div class="card ">
                                <div class="card_img">
                                    <img class="img-full" src="../img/home/cl3.jpg" alt="Card image">
                                </div>
                                <div class="card-block">
                                    <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eiusmtempor incid et dolore magna aliqu enim minim veniam quis nostrud exercittion</p>
                                    <h4 class="text-white">Julia Robertson</h4>
                                    <span class="text-primary">Happy Client</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- Right column -->

            </div>
        </div>
    </section>

    <!-- OUR SERVICES -->
    <section class="services-area">
        <div class="container">
            <!-- section title -->
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="sectionTitle text-center">
                        <h2>Our Services</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                    </div>
                </div>
            </div>
            <!-- section title ends -->
            <div class="row">
                <div class="col-md-6 col-lg-4">
                    <div class="media-box">
                        <div class="media-icon">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-content">
                            <a href="service-details-left-sidebar.html"><h4>Consultative Training</h4></a>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing sed do eiusmotempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="media-box">
                        <div class="media-icon">
                            <i class="fa fa-credit-card"></i>
                        </div>
                        <div class="media-content">
                            <a href="service-details-right-sidebar.html"><h4>High Performance Selling</h4></a>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing sed do eiusmotempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="media-box">
                        <div class="media-icon">
                            <i class="fa fa-bar-chart-o"></i>
                        </div>
                        <div class="media-content">
                            <a href="service-details-fullwidth.html"><h4>Sales Coaching Training</h4></a>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing sed do eiusmotempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="media-box">
                        <div class="media-icon">
                            <i class="fa fa-tripadvisor"></i>
                        </div>
                        <div class="media-content">
                            <a href="service-details-left-sidebar.html"><h4>Advisor Program</h4></a>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing sed do eiusmotempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="media-box">
                        <div class="media-icon">
                            <i class="fa fa-address-card-o"></i>
                        </div>
                        <div class="media-content">
                            <a href="service-details-right-sidebar.html"><h4>Selling With Insights</h4></a>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing sed do eiusmotempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="media-box">
                        <div class="media-icon">
                            <i class="ti-ebook"></i>
                        </div>
                        <div class="media-content">
                            <a href="service-details-fullwidth.html"><h4>Consultative Training</h4></a>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing sed do eiusmotempor incididunt ut labore</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- FORM -->
    <section class="home-form bg-navy" id="quote">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-8">
                    <h2>Get a Quote </h2>
                    <form class="row">
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" id="exampleInputName" aria-describedby="userName" placeholder="Your Name">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Email">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" id="exampleInputPhone" aria-describedby="userPhone" placeholder="Phone">
                        </div>
                        <div class="form-group col-md-6 selectOptions">
                            <select name="topic" class="form-control select-drop">
                                <option>Select a topic</option>
                                <option>Topic 1</option>
                                <option>Topic 2</option>
                                <option>Topic 3</option>
                            </select>
                        </div>
                        <div class="col-md-6">
                            <button type="submit" class="btn btn-default btn-primary">Send Request</button>
                        </div>
                    </form>
                </div>
                <div class="col-lg-4">
                    <div class="promo-img">
                        <img data-original="../img/home/bg-form.png" alt="promo">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- OUR TEAM -->
    <section class="home-team">
        <div class="container">
            <!-- section title -->
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="sectionTitle text-center">
                        <h2>Our Professionals</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                    </div>
                </div>
            </div>
            <!-- section title ends -->
            <div class="row">
                <div class="col-md-6 col-lg-3">
                    <div class="card card-style2 team-card">
                        <div class="card_img">
                            <img class="img-full" data-original="img/home/about/team1.jpg" alt="Card image">
                            <div class="hover-overlay effect-scale">
                                <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                            </div>
                        </div>
                        <div class="card-block">
                            <a href="page-member-details.html"><h4 class="card-title">Julia Robertson</h4></a>
                            <span class="">Co-Founder</span>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card card-style2 team-card">
                        <div class="card_img">
                            <img class="card-img-top img-full" src="../img/home/about/team2.jpg" alt="Card image">
                            <div class="hover-overlay effect-scale">
                                <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                            </div>
                        </div>
                        <div class="card-block">
                            <a href="page-member-details.html"><h4 class="card-title">Charles Nicholes</h4></a>
                            <span class="">Co-Founder</span>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card card-style2 team-card">
                        <div class="card_img">
                            <img class="img-full" data-original="img/home/about/team3.jpg" alt="Card image">
                            <div class="hover-overlay effect-scale">
                                <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                            </div>
                        </div>
                        <div class="card-block">
                            <a href="page-member-details.html"><h4 class="card-title">Julia Robertson</h4></a>
                            <span class="">Co-Founder</span>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="card card-style2 team-card">
                        <div class="card_img">
                            <img class="img-full" data-original="img/home/about/team4.jpg" alt="Card image">
                            <div class="hover-overlay effect-scale">
                                <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                                <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                            </div>
                        </div>
                        <div class="card-block">
                            <a href="page-member-details.html"><h4 class="card-title">Julia Robertson</h4></a>
                            <span class="">Co-Founder</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- BRANDS -->
    <div class="brand_carousel bg-navy">
        <div class="container">
            <div class="slick_brands">
                <div class="brand_single">
                    <div class="brand_img">
                        <img src="../img/home/about/b1.png" alt="brands">
                    </div>
                </div>
                <div class="brand_single">
                    <div class="brand_img">
                        <img src="../img/home/about/b2.png" alt="brands">
                    </div>
                </div>
                <div class="brand_single">
                    <div class="brand_img">
                        <img src="../img/home/about/b3.png" alt="brands">
                    </div>
                </div>
                <div class="brand_single">
                    <div class="brand_img">
                        <img src="../img/home/about/b4.png" alt="brands">
                    </div>
                </div>
                <div class="brand_single">
                    <div class="brand_img">
                        <img src="../img/home/about/b1.png" alt="brands">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section class="home-blog">
        <div class="container">
            <!-- section title -->
            <div class="row justify-content-center">
                <div class="col-sm-8">
                    <div class="sectionTitle text-center">
                        <h2>Latest From Blog</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                    </div>
                </div>
            </div>
            <!-- section title ends -->
            <div class="row">
                <div class="col-md-4">
                    <div class="card card-style3">
                        <div class="card_img">
                            <a href="blog-singlepost-left-sidebar.html"><img class="img-full" data-original="../img/blog/blog1.jpg" alt="Card image"></a>
                            <div class="date-holder bg-primary">
                                <span>25</span>
                                Feb
                            </div>
                        </div>
                        <div class="card-block">
                            <ul class="list-inline">
                                <li>
                                    <a href="index.html#"><i class="fa fa-user-o" aria-hidden="true"></i> <span class="text-primary">Admin</span></a>
                                </li>
                                <li>
                                    <a href="index.html#"><i class="fa fa-heart-o" aria-hidden="true"></i> 350</a>
                                </li>
                                <li>
                                    <a href="index.html#"><i class="fa fa-comments-o" aria-hidden="true"></i> 30</a>
                                </li>
                            </ul>
                            <a href="blog-singlepost-left-sidebar.html"><h4 class="card-title">Finibus Bonorum Malor.</h4></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card card-style3">
                        <div class="card_img">
                            <a href="blog-singlepost-left-sidebar.html"><img class="img-full" data-original="../img/blog/blog2.jpg" alt="Card image"></a>
                            <div class="date-holder bg-primary">
                                <span>25</span>
                                Feb
                            </div>
                        </div>
                        <div class="card-block">
                            <ul class="list-inline">
                                <li>
                                    <a href="index.html#"><i class="fa fa-user-o" aria-hidden="true"></i> <span class="text-primary">Admin</span></a>
                                </li>
                                <li>
                                    <a href="index.html#"><i class="fa fa-heart-o" aria-hidden="true"></i> 350</a>
                                </li>
                                <li>
                                    <a href="index.html#"><i class="fa fa-comments-o" aria-hidden="true"></i> 30</a>
                                </li>
                            </ul>
                            <a href="blog-singlepost-left-sidebar.html"><h4 class="card-title">Finibus Bonorum Malor.</h4></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card card-style3">
                        <div class="card_img">
                            <a href="blog-singlepost-left-sidebar.html"><img class="img-full" data-original="img/blog/blog3.jpg" alt="Card image"></a>
                            <div class="date-holder bg-primary">
                                <span>25</span>
                                Feb
                            </div>
                        </div>
                        <div class="card-block">
                            <ul class="list-inline">
                                <li>
                                    <a href="index.html#"><i class="fa fa-user-o" aria-hidden="true"></i> <span class="text-primary">Admin</span></a>
                                </li>
                                <li>
                                    <a href="index.html#"><i class="fa fa-heart-o" aria-hidden="true"></i> 350</a>
                                </li>
                                <li>
                                    <a href="index.html#"><i class="fa fa-comments-o" aria-hidden="true"></i> 30</a>
                                </li>
                            </ul>
                            <a href="blog-singlepost-left-sidebar.html"><h4 class="card-title">Finibus Bonorum Malor.</h4></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div id="morphing-content" class="hidden">
        <!-- FORM -->
        <section class="home-form" id="quote">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="text-center">Get a Quote </h2>
                        <form class="row pb30">
                            <div class="form-group col-md-6">
                                <input type="text" class="form-control" id="exampleInputName" aria-describedby="userName" placeholder="Your Name">
                            </div>
                            <div class="form-group col-md-6">
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Email">
                            </div>
                            <div class="form-group col-md-6">
                                <input type="text" class="form-control" id="exampleInputPhone" aria-describedby="userPhone" placeholder="Phone">
                            </div>
                            <div class="form-group col-md-6 selectOptions">
                                <select name="topic" class="form-control select-drop">
                                    <option>Select a Topic</option>
                                    <option>Topic 1</option>
                                    <option>Topic 2</option>
                                    <option>Topic 3</option>
                                </select>
                            </div>
                            <div class="col-md-12 text-center">
                                <button type="submit" class="btn btn-default bg-navy">Send Request</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <section class="newsletter bg-sand">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-12">
                    <h4><span class="text-primary">Subscribe</span> <br>
                        For Latest <span class="text-primary">Update</span></h4>
                </div>
                <div class="col-lg-9 col-12">
                    <form >
                        <div class="form-group">
                            <input type="text" class="form-control" id="exampleInputName" aria-describedby="userName" placeholder="Your name">
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" id="exampleInputEmail" aria-describedby="userEmail" placeholder="Your email">
                        </div>
                        <button class="btn btn-primary btn-default bold">Subscribe</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- FOOTER -->
    <footer class="footer footer-classic bg-navy">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="footer-text">
                        <a href="index.html">
                            <svg class="footer-logo"
                                 xmlns="http://www.w3.org/2000/svg"
                                 xmlns:xlink="http://www.w3.org/1999/xlink"
                                 width="171px" height="28px">
                                <path class="logo-path-1" fill-rule="evenodd"  fill="rgb(255, 255, 255)"
                                      d="M67.098,27.701 L43.857,27.701 L43.857,23.078 L59.204,5.376 L44.335,5.376 L44.335,0.042 L67.098,0.042 L67.098,4.665 L51.750,22.367 L67.098,22.367 L67.098,27.701 ZM30.782,0.042 L36.921,0.042 L36.921,27.701 L30.782,27.701 L30.782,0.042 ZM14.201,27.701 L0.926,27.701 L0.926,0.042 L13.882,0.042 C17.071,0.042 19.583,0.911 21.177,2.492 C22.453,3.756 23.091,5.297 23.091,7.194 L23.091,7.273 C23.091,10.394 21.416,12.133 19.423,13.239 C22.652,14.464 24.645,16.321 24.645,20.035 L24.645,20.114 C24.645,25.172 20.500,27.701 14.201,27.701 ZM16.991,8.221 C16.991,6.403 15.556,5.376 12.965,5.376 L6.906,5.376 L6.906,11.224 L12.566,11.224 C15.277,11.224 16.991,10.355 16.991,8.300 L16.991,8.221 ZM18.546,19.285 C18.546,17.427 17.151,16.282 14.002,16.282 L6.906,16.282 L6.906,22.367 L14.201,22.367 C16.912,22.367 18.546,21.418 18.546,19.364 L18.546,19.285 Z"/>
                                <path class="logo-path-2" fill-rule="evenodd"  fill="rgb(74, 200, 237)"
                                      d="M166.000,19.000 C163.239,19.000 161.000,16.761 161.000,14.000 C161.000,11.239 163.239,9.000 166.000,9.000 C168.761,9.000 171.000,11.239 171.000,14.000 C171.000,16.761 168.761,19.000 166.000,19.000 ZM151.926,27.701 L145.667,18.218 L139.369,27.701 L132.392,27.701 L142.119,13.634 L132.791,0.042 L139.967,0.042 L145.787,9.011 L151.727,0.042 L158.703,0.042 L149.375,13.555 L159.102,27.701 L151.926,27.701 ZM107.001,0.042 L128.049,0.042 L128.049,5.455 L113.100,5.455 L113.100,11.066 L126.255,11.066 L126.255,16.479 L113.100,16.479 L113.100,22.288 L128.248,22.288 L128.248,27.701 L107.001,27.701 L107.001,0.042 ZM80.772,10.118 L80.772,27.701 L74.713,27.701 L74.713,0.042 L80.374,0.042 L93.449,17.072 L93.449,0.042 L99.509,0.042 L99.509,27.701 L94.286,27.701 L80.772,10.118 Z"/>
                            </svg>
                        </a>
                        <p>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua ut enim ad minim veniam quis nostrud exercitation.
                        </p>
                        <div class="social-icons">
                            <a href="index.html#" class="btn btn-social btn-social-o twitter">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="index.html#" class="btn btn-social btn-social-o linkedin">
                                <i class="fa fa-linkedin"></i>
                            </a>
                            <a href="index.html#" class="btn btn-social btn-social-o facebook">
                                <i class="fa fa-facebook-f"></i>
                            </a>
                            <a href="index.html#" class="btn btn-social btn-social-o skype">
                                <i class="fa fa-skype"></i>
                            </a>
                            <a href="index.html#" class="btn btn-social btn-social-o pinterest">
                                <i class="fa fa-pinterest-p"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-2 col-md-2">
                    <div class="links">
                        <h3>Links</h3>
                        <ul class="">
                            <li><a href="index.html">Home</a></li>
                            <li><a href="page-aboutus.html">About Us</a></li>
                            <li><a href="http://themes.iamabdus.com/biznex/1.2/service.html">Services</a></li>
                            <li><a href="http://themes.iamabdus.com/biznex/1.2/portfolio-projects.html">Portfolios</a></li>
                            <li><a href="blog-classic-left-sidebar.html">Latest Blog</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="location">
                        <h3>Location</h3>
                        <ul>
                            <li>Excepteur sint occaecat cupidat non proident sunt.</li>
                            <li><i class="fa fa-home"></i> 1201 Park Street, Fifth Avenue,</li>
                            <li><i class="fa fa-phone"></i> <a href="tel:[88] 657 524 332">[88] 657 524 332</a></li>
                            <li><i class="fa fa-envelope"></i> <a href="http://themes.iamabdus.com/biznex/1.2/mailto"> info@example.com </a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="instagram">
                        <h3>Instagram</h3>
                        <ul class="row instagram-image">
                            <li class="col-xs-4 col-4"><a href="index.html#"><img data-original="img/home/footer/insta1.jpg" alt="insta"></a></li>
                            <li class="col-xs-4 col-4"><a href="index.html#"><img data-original="img/home/footer/insta2.jpg" alt="insta"></a></li>
                            <li class="col-xs-4 col-4"><a href="index.html#"><img data-original="img/home/footer/insta3.jpg" alt="insta"></a></li>
                            <li class="col-xs-4 col-4"><a href="index.html#"><img data-original="img/home/footer/insta4.jpg" alt="insta"></a></li>
                            <li class="col-xs-4 col-4"><a href="index.html#"><img data-original="img/home/footer/insta5.jpg" alt="insta"></a></li>
                            <li class="col-xs-4 col-4"><a href="index.html#"><img data-original="img/home/footer/insta6.jpg" alt="insta"></a></li>
                        </ul>
                    </div>
                </div>

                <!-- BACK TO TOP BUTTON -->
                <!-- <a href="#pageTop" class="backToTop"><i class="fa fa-angle-up" aria-hidden="true"></i></a> -->

                <!-- COPY RIGHT -->
            </div>
            <div class="copyright">
                <hr>
                <div class="row justify-content-center">
                    <div class="col-sm-6">
                        <div class="copyRight_text text-center">
                            <p> &copy; 2017 Copyright Biznex Bootstrap Template by <a class="text-primary" href="http://www.iamabdus.com/" target="_blank">Abdus</a>.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>


<!-- JAVASCRIPTS -->
<!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBEDfNcQRmKQEyulDN8nGWjLYPm8s4YB58"
async defer></script> -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCsQdSlW4vj5RvXp2_pLnv1s1ErfxjM5_o"></script>
<script src="../plugins/jquery/jquery.min.js"></script>
<script src="../plugins/jquery/jquery-migrate-3.0.0.min.js"></script>
<script src="../plugins/bootstrap/js/tether.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="../plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="../plugins/selectbox/jquery.selectbox-0.1.3.min.js"></script>
<script src="../plugins/slick/slick.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.6.0/Chart.min.js"></script>
<script src="../plugins/circle-progress/jquery.appear.js"></script>
<script src="../plugins/isotope/isotope.min.js"></script>
<script src="../plugins/lazyload/lazyload.min.js"></script>
<script src="../plugins/fancybox/jquery.fancybox.min.js"></script>
<script src="../plugins/fancybox/fancyMorph.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
<script src="../plugins/counterUp/jquery.counterup.js"></script>
<script src="../plugins/smoothscroll/SmoothScroll.js"></script>
<script src="../plugins/syotimer/jquery.syotimer.min.js"></script>
<script src="../js/custom.js"></script>

<link href="../options/optionswitch.css" rel="stylesheet">
<script src="../options/optionswitcher.js"></script>


<form action="<c:url value="/loginPage"/> " method="post" name="loginForm">
    <input type="text" placeholder="email" name="j_email"/>
    <input type="password" placeholder="password" name="j_password"/>
    <button type="submit" class="btn btn-default">Login</button>

    <c:forEach items="${allCollegas}" var="collegas">
        <img src="/product/image?fileName=${collegas.picture}"/>
        Name:<p>${collegas.name}</p>
        Surname:<p>${collegas.surname}</p>
        <p>${collegas.userType}</p>
    </c:forEach>

</form>

</body>
</body>
</html>
