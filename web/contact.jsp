<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Contact</title>
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

<!--start-contact-->
<div class="contact-section">
    <div class="contact-head">
        <div class="container">
            <h3>Contacte</h3>
            <div class=" col-md-12 footer-grid-contact">
                <div class="Office Address">
                    <ul class="bottom-icons-contact">
                        <div class="clearfix"></div>
                        <li style="float: left;"><i class="fa fa-home fa-2x"></i>Moldova, Chisinau</li>
                        <li style="margin-left: 25%"><i class="fa fa-envelope fa-2x"></i>welcome@foodhause.com</li>
                        <li style="float: right;"><i class="fa fa-phone fa-2x"></i> 022 595 888</li>
                        <div class="clearfix"></div>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="contact-inner">
        <div class="container">
            <h4 style="margin-left: 10pt; font-size: 30pt;">Contactează-ne!</h4>
            <form class="con col-md-5" method="post" action="sendMessage">
                <if test="${not empty username}">
                    <h5>${username}</h5>
                </if>
                <if test="${not empty result}">
                    <h5 style="color: #398439;">${result}</h5>
                </if>
                <input name="username" type="text" class="text" value="Numele Prenumele" onfocus="this.value = '';"
                       onblur="if (this.value == '') {this.value = 'Numele Prenumele';}">
                <if test="${not empty email}">
                    <h5>${email}</h5>
                </if>
                <input name="email" type="text" class="text" value="Adresa e-mail" onfocus="this.value = '';"
                       onblur="if (this.value == '') {this.value = 'Adresa e-mail';}">
                <if test="${not empty subject}">
                    <h5>${subject}</h5>
                </if>
                <input name="subject" type="text" class="text" value="Subiectul" onfocus="this.value = '';"
                       onblur="if (this.value == '') {this.value = 'Subiectul';}">
                <if test="${not empty message}">
                    <h5>${message}</h5>
                </if>
                <textarea name="message" value="Mesajul" onfocus="this.value = '';"
                          onblur="if (this.value == '') {this.value = 'Mesajul';}">Mesajul</textarea>
                <div class="clearfix"></div>
                <div class="sub-button">
                    <input name="submit" type="submit" value="Trimite" style="width: 95%">
                </div>
            </form>
            <div class="col-md-6" id="map" style="margin-top: 15pt;">

            </div>
        </div>
    </div>
</div>
<!--end-contact-->

<script src="https://maps.googleapis.com/maps/api/js"></script>
<script>
    function initialize() {
        var mapCanvas = document.getElementById('map');
        var mapOptions = {
            center: new google.maps.LatLng(47.013331, 28.845302),
            zoom: 8,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        }
        var map = new google.maps.Map(mapCanvas, mapOptions)
    }
    google.maps.event.addDomListener(window, 'load', initialize);
</script>

<jsp:include page="sections/footer.jsp"/>

</body>
</html>