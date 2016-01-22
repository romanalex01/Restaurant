<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Despre noi</title>
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
<div class="about-section">
    <div class="container">
        <h2>Despre noi</h2>
        <div class="about-section">
            <div class="col-md-7 ab-text">
                <h4>Bun venit la <span>FoodHouse</span></h4>
                <p>
                    Food Hause este un complex de cultură, artă şi divertisment destinat organizării celor mai frumoase
                    ceremonii: nunți, cumetrii, zile de naștere, jubilee, baluri corporative, banchete, dar si alte
                    genuri, dar si pentru petrecerea unei seri de neuitat sau chiar o gustare in timpul zilei.
                    Localul prestează servicii competitive şi calitative cu un înalt nivel de confort, valoarea cărora
                    corespunde raportului preţ – calitate şi satisface cele mai rafinate gusturi. Aici puteţi beneficia
                    de o atmosferă plăcută şi agreabilă, de cele mai delicioase bucate servite la cel mai înalt nivel,
                    precum şi de o mulţime de bonusuri şi servicii gratuite.
                </p>
                <div class="why" style="margin-top: 30px;">
                    <h4>De ce noi?</h4>
                    <p></p>
                </div>
                <ul>
                    <li>Pentru cele mai diverse ceremonii.</li>
                    <li>Pentru cea mai buna calitate, deservire si confort.</li>
                    <li>Pentru cele mai mici preturi.</li>
                </ul>
            </div>
            <div class="col-md-5 chef">
                <img src="images/chef.png" class="img-responsive" alt=""/>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--end-slider-->

<jsp:include page="sections/footer.jsp"/>

</body>
</html>