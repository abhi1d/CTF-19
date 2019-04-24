<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page import="org.springframework.security.core.context.SecurityContextHolder"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>CTF - Capture The Flag</title>

    <!-- Favicon -->
    <link rel="icon" href="<spring:url value="/resources/img/core-img/favicon.png"/>">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="<spring:url value="/resources/style.css"/>">
    
    

</head>

<body>
    

<!-- Footer Area Start -->
    <footer class="footer-area bg-img bg-overlay-2 section-padding-100-0">
        <!-- Main Footer Area -->
        <div class="main-footer-area">
            <div class="container">
                <div class="row">
                    <!-- Single Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="single-footer-widget mb-60 wow fadeInUp" data-wow-delay="300ms">
                            <!-- Footer Logo -->
                            <a href="#" class="footer-logo"><img src="<spring:url value="/resources/img/core-img/logo1.png"/>" alt=""></a>
                            <p>To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain.</p>

                            <!-- Social Info -->
                            <div class="social-info">
                                <a href="#"><i class="zmdi zmdi-facebook"></i></a>
                                <a href="#"><i class="zmdi zmdi-instagram"></i></a>
                                <a href="#"><i class="zmdi zmdi-twitter"></i></a>
                                <a href="#"><i class="zmdi zmdi-linkedin"></i></a>
                            </div>
                        </div>
                    </div>

                    <!-- Single Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="single-footer-widget mb-60 wow fadeInUp" data-wow-delay="300ms">
                            <!-- Widget Title -->
                            <h5 class="widget-title">Contact</h5>

                            <!-- Contact Area -->
                            <div class="footer-contact-info">
                                <p><i class="zmdi zmdi-map"></i> Dawrkawn, Chaltlang, Aizawl, Mizoram</p>
                                <p><i class="zmdi zmdi-phone"></i> +91 9559959581</p>
                                <p><i class="zmdi zmdi-email"></i> technicalsociety@nitmz.ac.in</p>
                                <p><i class="zmdi zmdi-globe"></i> www.morphosis.com</p>
                            </div>
                        </div>
                    </div>

                    <!-- Single Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="single-footer-widget mb-60 wow fadeInUp" data-wow-delay="300ms">
                            <!-- Widget Title -->
                            <h5 class="widget-title">Workshops</h5>

                            <!-- Footer Nav -->
                            <ul class="footer-nav">
                                <li><a href="#">OSHA Compliance</a></li>
                                <li><a href="#">Microsoft Excel Basics</a></li>
                                <li><a href="#">Forum Speaker Series</a></li>
                                <li><a href="#">Tedx Moscow Conference</a></li>
                            </ul>
                        </div>
                    </div>

                    <!-- Single Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="single-footer-widget mb-60 wow fadeInUp" data-wow-delay="300ms">
                            <!-- Widget Title -->
                            <h5 class="widget-title">Gallery</h5>

                            <!-- Footer Gallery -->
                            <div class="footer-gallery">
                                <div class="row">
                                    <div class="col-4">
                                        <a href="<spring:url value="/resources/img/bg-img/21.jpg"/>" class="single-gallery-item"><img src="<spring:url value="/resources/img/bg-img/21.jpg"/>" alt=""></a>
                                    </div>
                                    <div class="col-4">
                                        <a href="<spring:url value="/resources/img/bg-img/22.jpg"/>" class="single-gallery-item"><img src="<spring:url value="/resources/img/bg-img/22.jpg"/>" alt=""></a>
                                    </div>
                                    <div class="col-4">
                                        <a href="<spring:url value="/resources/img/bg-img/23.jpg"/>" class="single-gallery-item"><img src="<spring:url value="/resources/img/bg-img/23.jpg"/>" alt=""></a>
                                    </div>
                                    <div class="col-4">
                                        <a href="<spring:url value="/resources/img/bg-img/24.jpg"/>" class="single-gallery-item"><img src="<spring:url value="/resources/img/bg-img/24.jpg"/>" alt=""></a>
                                    </div>
                                    <div class="col-4">
                                        <a href="<spring:url value="/resources/img/bg-img/25.jpg"/>" class="single-gallery-item"><img src="<spring:url value="/resources/img/bg-img/25.jpg"/>" alt=""></a>
                                    </div>
                                    <div class="col-4">
                                        <a href="<spring:url value="/resources/img/bg-img/26.jpg"/>" class="single-gallery-item"><img src="<spring:url value="/resources/img/bg-img/26.jpg"/>" alt=""></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Copywrite Area -->
        <div class="container">
            <div class="copywrite-content">
                <div class="row">
                    <!-- Copywrite Text -->
                    <div class="col-12 col-md-6">
                        <div class="copywrite-text">
                            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Morphosis</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                        </div>
                    </div>
                    <!-- Footer Menu -->
                    <div class="col-12 col-md-6">
                        <div class="footer-menu">
                            <ul class="nav">
                                <li><a href="#"><i class="zmdi zmdi-circle"></i> Terms of Service</a></li>
                                <li><a href="#"><i class="zmdi zmdi-circle"></i> Privacy Policy</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer Area End -->

    <!-- **** All JS Files ***** -->
    <!-- jQuery 2.2.4 -->
    <script src="<spring:url value="/resources/js/jquery.min.js"/>"></script>
    <!-- Popper -->
    <script src="<spring:url value="/resources/js/popper.min.js"/>"></script>
    <!-- Bootstrap -->
    <script src="<spring:url value="/resources/js/bootstrap.min.js"/>"></script>
    <!-- All Plugins -->
    <script src="<spring:url value="/resources/js/confer.bundle.js"/>"></script>
    <!-- Active -->
    <script src="<spring:url value="/resources/js/default-assets/active.js"/>"></script>

    

</html>