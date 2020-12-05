<%-- 
    Document   : index
    Created on : 27 juin 2019, 22:42:57
    Author     : ISSER TECH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Accuiel</title>
    <!-- Custom CSS -->
   
  
    
    <!-- Custom Fonts -->
   
  <link media="all" type="text/css" rel="stylesheet" href="css/bootstrap.min.css">
  <link media="all" type="text/css" rel="stylesheet" href="css/style.css">
  <link media="all" type="text/css" rel="stylesheet" href="css/mbr-additional.css">
    </head>
    <style>
        body{ background-image:url('img/accueille.jpg');
        background-repeat: cover;}
    </style>
    <body>
<section class="mbr-navbar mbr-navbar--freeze mbr-navbar--sticky mbr-navbar--auto-collapse" id="menu-93">
    <div class="mbr-navbar__section mbr-section">
        <div class="mbr-section__container container">
            <div class="mbr-navbar__container">
                <div class="mbr-navbar__column mbr-navbar__column--s mbr-navbar__brand">
                    <span class="mbr-navbar__brand-link mbr-brand mbr-brand--inline">
                        <span class="mbr-brand__logo"><a href="#"><img class="mbr-navbar__brand-img mbr-brand__img" src="assets/images/discover-mobile-350x350-53.png"></a></span>
                        <span class="mbr-brand__name"><a class="mbr-brand__name text-white" href="http://localhost:8000">Gestion de la  Bibliotheque</a></span>
                    </span>
                </div>
                <div class="mbr-navbar__hamburger mbr-hamburger text-white mbr-added"><span class="mbr-hamburger__line"></span></div>
                <div class="mbr-navbar__column mbr-navbar__menu">
                    <nav class="mbr-navbar__menu-box mbr-navbar__menu-box--inline-right">
                        <div class="mbr-navbar__column">
                            <ul class="mbr-navbar__items mbr-navbar__items--right mbr-buttons mbr-buttons--freeze mbr-buttons--right btn-decorator mbr-buttons--active">
                                <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="index.jsp">Accueil</a></li> 
                                <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="searchauteur.jsp">Recherche</a></li>
                                <li class="mbr-navbar__item">
                                <a class="mbr-buttons__link btn text-white" href="login.jsp">Connectez-vous</a>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</section>
        <script src="js/jquery/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jarallax.js"></script>
        <script src="js/script.js"></script>
    </body>
</html>
