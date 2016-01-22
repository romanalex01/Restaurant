<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Meniul</title>
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

<div class="menu-section">
    <div class="container">
        <h2>Meniul</h2>
        <div class="col-lg-5">
            <div class="top-nav" style="margin-left: 0pt; width: 100%">
                <span class="menu"> </span>
                <ul>
                    <div style="width: 100%;">
                        <li style="width: 30%;"><a href="#breakfast">Dejun</a></li>
                        <li style="width: 40%;"><a href="#lunch">Prinz</a></li>
                        <li style="width: 30%;"><a href="#dinner">Cina</a></li>
                    </div>
                    <div>
                        <li style="margin-top: 1px; width: 45%;"><a href="#snacks">Gustari</a></li>
                        <li style="margin-top: 1px; width: 55%;"><a href="#ceremonies">Ceremonii</a></li>
                    </div>
                    <div class="clearfix"></div>
                </ul>
            </div>
        </div>
        <div class="col-lg-7">
            <p style="margin-top: 15px;">Meniul nostru are la baza cele mai proaspete ingrediente. Avand surse de
                inspiratie locale și internaționale (Italia, Asia) toate felurile propuse in acest meniu
                sunt gandite pentru a fi impartasite alaturi de prieteni si de cei dragi. Materiile prime atent
                selectionate, cea mai proaspata carne si cele mai gustoase ingrediente, sunt baza pentru preparate
                atat de bune incat vorbesc de la sine.</p>
        </div>
        <div class="clearfix"></div>
        <div class="menu-grids" style="padding-top: 20px;">
            <h2 style="text-align: left;" id="breakfast">Dejun</h2>
            <div class="col-md-4 menu-grid">
                <a href="/breakFestDrink"><img src="images/g1.jpg" class="img-responsive" alt=""/></a>
                <p>Bauturi calde si racoritoare</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="/cakes"> <img src="images/g2.jpg" class="img-responsive" alt=""/></a>
                <p>Prajituri</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="/fruits"> <img src="images/g4.jpg" class="img-responsive" alt=""/></a>
                <p>Fructe</p>
            </div>
            <h2 style="margin-top: 20px; text-align: left;" id="lunch">Prinz</h2>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g3.jpg" class="img-responsive" alt=""/></a>
                <p>Felul I</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g5.jpg" class="img-responsive" alt=""/></a>
                <p>Felul II</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g6.jpg" class="img-responsive" alt=""/></a>
                <p>Bauturi racoritoare</p>
            </div>
            <h2 style="margin-top: 20px; text-align: left;" id="dinner">Cina</h2>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g3.jpg" class="img-responsive" alt=""/></a>
                <p>Bauturi</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g5.jpg" class="img-responsive" alt=""/></a>
                <p>Salate</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g6.jpg" class="img-responsive" alt=""/></a>
                <p>Dulciuri</p>
            </div>
            <h2 style="margin-top: 20px; text-align: left;" id="snacks">Gustari</h2>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g3.jpg" class="img-responsive" alt=""/></a>
                <p>Bauturi racoritoare</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g5.jpg" class="img-responsive" alt=""/></a>
                <p>Prajituri</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g6.jpg" class="img-responsive" alt=""/></a>
                <p>fructe</p>
            </div>
            <h2 style="margin-top: 20px; text-align: left;" id="ceremonies">Ceremonii</h2>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g3.jpg" class="img-responsive" alt=""/></a>
                <p>Masa rece</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g5.jpg" class="img-responsive" alt=""/></a>
                <p>Masa calda</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g6.jpg" class="img-responsive" alt=""/></a>
                <p>Dulciuri</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g3.jpg" class="img-responsive" alt=""/></a>
                <p>Fructe</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g5.jpg" class="img-responsive" alt=""/></a>
                <p>Bauturi</p>
            </div>
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g6.jpg" class="img-responsive" alt=""/></a>
                <p>Muzica</p>
            </div>
            {{--
            <div class="col-md-4 menu-grid">
                <a href="single.html"> <img src="images/g6.jpg" class="img-responsive" alt=""/></a>
                <div class="price">
                    <span>$</span>3<span>75</span>
                </div>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy
                    text of the printing and typesetting industry.</p>
            </div>
            --}}
        </div>
    </div>
</div>

<jsp:include page="sections/footer.jsp"/>

</body>
</html>