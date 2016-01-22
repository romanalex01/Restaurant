<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Food House</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Food House"/>
    <script type="application/x-javascript">
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);
        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <link rel="stylesheet" href="css/font-awesome.css">
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css'/>
    <!-- Custom Theme files -->
    <link href="css/style.css" rel='stylesheet' type='text/css'/>
    <script src="js/jquery.min.js"></script>
</head>
<body>

<jsp:include page="sections/header.jsp"/>

<!--start-slider-->
<div class="slider-bg">
    <div class="side wow bounceInRight" data-wow-delay="0.7s">
        <div id="top" class="callbacks_container">
            <ul class="rslides" id="slider4">
                <li><img src="images/bg2.jpg" class="img-responsive" alt=""/>
                    <div class="caption1">
                        <div class="logo">
                            <a href="index.jsp"><h1>
                                FOOD<span>House</span>
                            </h1></a>
                        </div>
                        <h2>CELE MAI BUNE RETETE CU CELE MAI BUNE INGREDIENTE</h2>
                        <p>Noi oferim cele mai bune servicii în Restarant nostru.
                        <p>
                    </div>
                </li>
                <li><img src="images/bg.jpg" class="img-responsive" alt=""/>
                    <div class="caption1">
                        <div class="logo">
                            <a href="index.html"><h1>
                                FOOD<span>House</span>
                            </h1></a>
                        </div>
                        <h2>CELE MAI BUNE RETETE CU CELE MAI BUNE INGREDIENTE</h2>
                        <p>Noi oferim cele mai bune servicii în Restarant nostru.
                        <p>
                    </div>
                </li>
                <li><img src="images/bg3.jpg" class="img-responsive" alt=""/>
                    <div class="caption1">
                        <div class="logo">
                            <a href="index.html"><h1>
                                FOOD<span>House</span>
                            </h1></a>
                        </div>
                        <h2>CELE MAI BUNE RETETE CU CELE MAI BUNE INGREDIENTE</h2>
                        <p>Noi oferim cele mai bune servicii în Restarant nostru.
                        <p>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<!--end-slider-->

<!-- banner Slider starts Here-->
<script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        // Slideshow 4
        $("#slider4").responsiveSlides({
            auto: true,
            pager: true,
            nav: true,
            speed: 500,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }

        });
    });
</script>
<!--End-Slider-script-->

<!--start-welcome-->
<div class="welcome-section">
    <div class="container">
        <div class="wel-grid">
            <div class="col-md-4 welcome-text">
                <h3>Bun venit</h3>
                <h4>LA RESTAURANT</h4>
                <p>Noi cei din echipa restaurantului Food House ne propunem sa excelam de fiecare data cand ne vizitati,
                    indiferent dacă doriti sa savurati un pranz memorabil, sa va relaxati partenerul cu o
                    cina romantica, sa petreceti alaturi de colegi sau sa organizati cele mai sofisticate evenimente de
                    grup sau de familie. Localizat în partea de vest a orașului , restaurantul își propune să vă
                    ofere, cu fiecare ocazie cu care îi treceți pragul, toate argumentele pentru a vă determina să îl
                    vizitați și în viitor.</p>
            </div>
            <div class="col-md-8 welcome-img">
                <img src="images/img_03.jpg" class="img-responsive" alt=""/>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="about-grid">
            <div class="col-md-4 about-img">
                <img src="images/img_02.jpg" class="img-responsive" alt=""/>
            </div>
            <div class="col-md-8 about-text">
                <h3>Despre noi</h3>
                <h4>RESTAURANTUL NOSTRU</h4>
                <p>Food Hause este un complex de cultură, artă şi divertisment destinat organizării celor mai frumoase
                    ceremonii: nunți, cumetrii, zile de naștere, jubilee, baluri corporative, banchete, dar
                    si alte genuri, dar si pentru petrecerea unei seri de neuitat sau chiar o gustare in timpul
                    zilei.</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--end-welcome-->

<!--start-gallery-->
<div class="gallery">
    <div class="container">
        <h3>Galerie</h3>
        <div class="portfolio-bottom">
            <div class="gallery-one">
                <div class="col-md-3 gallery-left">
                    <a href="images/g1.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g1.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left">
                    <a href="images/g2.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g2.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left">
                    <a href="images/g4.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g4.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left">
                    <a href="images/g3.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g3.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>
<!--end-gallery-->

<!--start-swipebox-->
<link rel="stylesheet" href="css/swipebox.css">
<script src="js/jquery.swipebox.min.js"></script>
<script type="text/javascript">
    jQuery(function ($) {
        $(".swipebox").swipebox();
    });
</script>
<!--end-swipebox-->

<!--swipebox -->
<link rel="stylesheet" href="css/swipebox.css">
<script src="js/jquery.swipebox.min.js"></script>
<script type="text/javascript">
    jQuery(function ($) {
        $(".swipebox").swipebox();
    });
</script>
<!--//swipebox Ends -->

<jsp:include page="sections/footer.jsp"/>

</body>
</html>