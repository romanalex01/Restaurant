<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Comanda dumneavoastra</title>
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

    <style>
        .img-responsive-element {
            position: relative;
            float: left;
            width: 100%;
            min-height: 230px;
            background-position: 50% 50%;
            background-repeat: no-repeat;
        }
    </style>
</head>
<body>

<jsp:include page="sections/header.jsp"/>

<!--error-->
<div class="error">
    <div class="container">
        <div class="error-top">
            <h2 style="text-align: center; font-size: 4em; font-family: Playball; font-style: italic; color: #34495E;">
                Comanda dumneavoastra: "</h2>
            <div class="menu-grids" style="border: 1px; color: black;">

                <%--<%
                    for (int i = 0; i < DataBaseController.getFoods().size(); ++i) {
                        if (request.getParameter("checkbox" + DataBaseController.getFoods().get(i).getName()) != null) {
                            flags.add(true);
                        } else {
                            flags.add(false);
                        }
                    }

                    if (request.getParameter("name").equals(new String("Numele Prenumele *"))) {
                        out.print("<h5>Introduceti corect " + request.getParameter("name") + " </h5>");
                    } else if (request.getParameter("adress").equals(new String("Adresa *"))) {
                        out.print("<h5>Introduceti corect " + request.getParameter("adress") + " </h5>");
                    } else if (request.getParameter("tel").equals(new String("Telefonul *"))) {
                        out.print("<h5>Introduceti corect " + request.getParameter("tel") + " </h5>");
                    } else if (!DataBaseController.verify(flags)) {
                        out.print(
                                "<h5><i class='fa fa-cutlery' style='margin-top: 3%;'> Dumneavoastra nu ati ales nici  un tip de mincare </i></h5>");
                    } else {
                        out.print("<div class='col-md-4' style=''><i class='fa fa-user fa-2x' style='color: #34495E'> "
                                + request.getParameter("name") + "</i></div>");
                        out.print("<div class='col-md-4'><i class='fa fa-home fa-2x' style='color: #34495E'> "
                                + request.getParameter("adress") + "</i></div>");
                        out.print("<div class='col-md-4'><i class='fa fa-phone fa-2x' style='color: #34495E'> "
                                + request.getParameter("tel") + "</i></div>");

                        if (!request.getParameter("messages").equals(new String("Mesajul"))
                                && !request.getParameter("messages").equals(new String("Message"))) {
                            out.print(
                                    "<div class='col-md-12' style='margin-top: 3%; color: #34495E;'><i class='fa fa-envelope fa-1lg'> "
                                            + request.getParameter("messages") + "</i></div>");
                        }

                        sum = 0;

                        for (int i = 0; i < DataBaseController.getFoods().size(); ++i) {
                            if (request.getParameter("checkbox" + DataBaseController.getFoods().get(i).getName()) != null) {
                %>

                <div class="col-md-6 menu-grid" style="margin-top: 20px; margin-bottom: 20px;">
                    <div class="col-md-7">
                        <img src="<%=DataBaseController.getFoods().get(i).getImageUrl()%>"
                             class="img-responsive-element" alt="<%=DataBaseController.getFoods().get(i).getTitle()%>"/>
                        <div class="price">
                            <span><%=DataBaseController.getFoods().get(i).getPrice()%> lei</span>
                        </div>
                        <div class="calories">
                            <span><%=DataBaseController.getFoods().get(i).getCalories()%> Kcal</span>
                        </div>
                        <p></p>
                    </div>
                    <div class="col-md-4" style="margin-top: 7%;">
                        <p><%=DataBaseController.getFoods().get(i).getTitle()%>
                        </p>
                        <p><%=request.getParameter("choice" + DataBaseController.getFoods().get(i).getName())%>
                            portii
                        </p>
                        <p style="font-size: 24px;">
                            <%!Date date = new Date();%>
                            <%
                                out.print(date.toString());
                            %>
                        </p>
                    </div>
                </div>
                <%
                    sum += DataBaseController.sum(DataBaseController.getFoods().get(i).getPrice(), Integer.parseInt(request.getParameter("choice" + DataBaseController.getFoods().get(i).getName()))); %>
                <%
                            }
                        }
                        out.print("<div class='col-md-12' style='margin-bottom: 3%;'><h4 style='color: #34495E; font-size: 22px; font-style:italic;'>Pentru aceasta comanda achitati curierului: " + sum + " lei</h4></div>");
                    }
                %>--%>

            </div>
        </div>
    </div>
</div>
<!--error-->
<!--/start-footer-->
<div class="footer">
    <div class="container">
        <div class="col-md-3 footer-grid">
            <div class="logo two">
                <a href="index.html"><h3>
                    FOOD<span>House</span>
                </h3></a>
            </div>
        </div>
        <div class=" col-md-3 footer-grid footer-grid2">
            <div class="bottom-nav">
                <h4>LEARN</h4>
                <ul>
                    <li><a class="active" href="index.html">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="menu.html">MENU</a></li>
                    <li><a href="services.jsp">SERVICES</a></li>
                    <li><a href="portfolio.html">PORTFOLIO</a></li>
                    <li><a href="contact.html">Contact</a></li>
                    <div class="clearfix"></div>
                </ul>
            </div>
        </div>
        <div class=" col-md-3 footer-grid">
            <div class="Office Address">
                <h4>ADDRESS</h4>
                <ul class="bottom-icons">
                    <li><a class="home" href="#"><span> </span></a>Lorem ipsy street,Newyork</li>
                    <li><a class="mail" href="mailto:info@example.com"><span> </span>123 int@example.com</a></li>
                    <li><a class="mbl" href="#"><span> </span></a>+91 000 00 00 00 0</li>
                    <div class="clearfix"></div>
                </ul>
            </div>
        </div>
        <div class="col-md-3 footer-grid">
            <h4>SUPPORT WITH</h4>
            <div class="support">
                <input type="text" class="text" value="Enter email to reset it" onfocus="this.value = '';"
                       onblur="if (this.value == 'Enter email to reset it') {
                           this.value = 'Enter email to reset it';
                        }"> <input type="submit" value="SUBMIT"
                                   class="botton">
                <p>Lorem ipsum dolor sit amet conse aliqua. Ut enim ad minim veniam Lorem ctetur adipisicing .</p>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<div class="copy-right">
    <div class="container">
        <p>
            Copyright &copy; 2015 All Rights Reserved Design by <a href="http://w3layouts.com/">W3layouts</a>
        </p>
    </div>

</div>
<!--start-smoth-scrolling-->
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>
<!--start-smooth-scrolling-->
<script type="text/javascript">
    $(document).ready(function () {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear'
         };
         */

        $().UItoTop({
            easingType: 'easeOutQuart'
        });

    });
</script>
<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span>
</a>

</body>
</html>
