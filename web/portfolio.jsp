<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@page import="controller.*" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Portofoliu</title>
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

<!--/start-reservations-->
<div class="reservation">
    <div class="container">
        <div class="re-main">
            <h3>Portofoliu</h3>
            <h4>Suntem foarte bucurosi sa va prezentam ceea cu ce ne ocupam zi de zi. Aici veti vedea putinile bucate
                gatite de bucatarii nosti iscusiti. Noi va asteptam sa le gustati.</h4>
        </div>
    </div>
</div>
<!--/end-reservations-->

<!--start-gallery-->
<div class="gallery services">
    <div class="container">
        <h3>Portfoliu</h3>
        <div class="portfolio-bottom">
            <div class="gallery-one two">
                <div class="col-md-3 gallery-left two">
                    <a href="images/g1.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g1.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/b7.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/b7.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g4.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g4.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g3.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g3.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g5.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g5.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g2.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g2.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g6.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g6.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g1.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g1.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g1.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g1.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/b7.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/b7.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/b8.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/b8.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="images/g3.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g3.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--end-gallery-->

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