<!--start-header-->
<div id="home" class="header">
    <!--logo-->
    <div class="header-top">
        <div class="container">
            <!--top-nav-->
            <div class="top-nav">
                <span class="menu two"> </span>
                <ul>
                    <li><a href="index.jsp">acasa</a></li>
                    <li><a href="about.jsp">despre noi</a></li>
                    <li><a href="menu.jsp">meniu</a></li>
                    <li><a href="services.jsp">servicii</a></li>
                    <li><a href="portfolio.jsp">portofoliu</a></li>
                    <li class="lost"><a href="contact.jsp">contact</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <!-- script-for-menu -->
            <script>
                $(document).ready(function() {
                    $("span.menu").click(function() {
                        $(".top-nav ul").slideToggle(200);
                    });
                });
            </script>
        </div>
        <!--End-top-nav-script-->
        <div class="clearfix"></div>
    </div>
</div>
<!--end-header-->
