
<!--start-footer-->
<div class="footer">
    <div class="container">
        <div class="col-md-3 footer-grid">
            <div class="logo two">
                <a href="index.jsp"><h3>
                    FOOD<span>House</span>
                </h3></a>
            </div>
        </div>
        <div class=" col-md-3 footer-grid footer-grid2">
            <div class="bottom-nav">
                <h4>MENIU DE NAVIGARE</h4>
                <ul>
                    <ul>
                        <li><a href="index.jsp">acasa</a></li>
                        <li><a href="about.jsp">despre noi</a></li>
                        <li><a href="menu.jsp">meniu</a></li>
                        <li><a href="services.jsp">servicii</a></li>
                        <li><a href="portfolio.jsp">portofoliu</a></li>
                        <li><a href="contact.jsp">contact</a></li>
                    </ul>
                    <div class="clearfix"></div>
                </ul>
            </div>
        </div>
        <div class=" col-md-3 footer-grid">
            <div class="Office Address">
                <h4>ADRESA</h4>
                <ul class="bottom-icons">
                    <li><span><i class="fa fa-home fa-2x" style="margin-right: 8px;"></i></span>Moldova, Chisinau</li>
                    <li><span><i class="fa fa-envelope fa-2x" style="margin-right: 8px;"></i></span>welcome@foodhause.com
                    </li>
                    <li><span><i class="fa fa-phone fa-2x" style="margin-left: 5px; margin-right: 8px;"></i></span>022
                        595 888
                    </li>
                    <div class="clearfix"></div>
                </ul>
            </div>
        </div>
        <div class="col-md-3 footer-grid">
            <h4>PENTRU SUPORT</h4>
            <div class="support">
                <input type="text" class="text" value="E-mail pentru suport" onfocus="this.value = '';"
                       onblur="if (this.value == 'Enter email to reset it') {this.value = 'Enter email to reset it';}">
                <input
                        type="submit" value="SUBMIT" class="botton">
                <p>Introduceti adresa de email pentru mai multe detalii si pentru mici informatii despre noi.</p>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<div class="copy-right">
    <div class="container">
        <p>Copyright &copy; 2015 Toate drepturile sunt rezervate</p>
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
<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!--end-footer-->