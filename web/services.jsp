<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="controller.FoodController" %>
<%@ page import="model.Food" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Servicii</title>
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

<!--start-error-->
<div class="about-section">
    <div class="container">
        <h2>Comanda on-line</h2>
        <div class="services-section-top">
            <form class="con services col-md-12" method="post" action="sendComand.jsp">
                <input type="text" class="text" name="name" value="Numele Prenumele *" onfocus="this.value = '';"
                    onblur="if (this.value == '') {
                       this.value = 'Numele Prenumele *';
                    }" style="width: 33%">

                    <input type="text" class="text" name="adress" value="Adresa *"
                    onfocus="this.value = '';" onblur="if (this.value == '') {
                       this.value = 'Adresa * ';
                    }" style="width: 33%">

                    <input type="text" class="text" name="tel"
                    value="Telefonul *" onfocus="this.value = '';" onblur="if (this.value == '') {
                       this.value = 'Telefonul * ';
                    }" style="width: 33%">
                <div class="portfolio-bottom">
                    <div class="gallery-one">
                        <% for (Food food : FoodController.getFoods()) { %>
                        <div class="col-md-3 menu-grid" style="margin-top: 20px; margin-bottom: 20px;">
                            <div style="font-size: 14px; margin-bottom: 5px; text-align: center;"><%=food.getTitle()%></div>
                            <img src="../images/foods/<%=food.getImageUrl()%>.jpg" class="img-responsive-element" alt="" />
                            <div class="calories">
                                <span><%=food.getCalories()%> Kcal</span>
                            </div>
                            <div class="price">
                                <span><%=food.getPrice()%> lei</span>
                            </div>
                            <input type="checkbox" name="checkbox<%=food.getName() %>" style="width: 30px; height: 30px; float: left; margin-top: 5px;">
                            <select name="choice<%=food.getName()%>" style="width: 200px; height: 30px; float: right; margin-top: 5px;">
                                <option value="1" selected>1 portie</option>
                                <option value="2">2 portii</option>
                                <option value="3">3 portii</option>
                                <option value="4">4 portii</option>
                                <option value="5">5 portii</option>
                                <option value="6">6 portii</option>
                                <option value="7">7 portii</option>
                                <option value="8">8 portii</option>
                            </select>
                        </div>

                        <% } %>

                    </div>
                </div>
                <textarea value="Mesajul" name="messages" onfocus="this.value = '';" onblur="if (this.value == '') {
                       this.value = 'Mesajul';
                    }"
                    style="width: 99.3%;">Message</textarea>
                <div class="clearfix"></div>
                <div class="sub-button">
                    <input name="submit" type="submit" value="Trimite comanda">
                    <input name="reset" type="reset" value="Anuleaza comanda">
                </div>
            </form>
        </div>
    </div>
</div>
<!--end-error-->

<jsp:include page="sections/footer.jsp"/>

</body>
</html>