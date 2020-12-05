<%-- 
    Document   : index
    Created on : 27 juin 2019, 22:42:57
    Author     : ISSER TECH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Liste des Auteurs</title>
    <!-- Custom CSS -->
   
  
    
    <!-- Custom Fonts -->
   
  <link media="all" type="text/css" rel="stylesheet" href="../css/bootstrap.min.css">
  <link media="all" type="text/css" rel="stylesheet" href="../css/style.css">
  <link media="all" type="text/css" rel="stylesheet" href="../css/mbr-additional.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
    </head>
    <style>

 

  
  .nav{background-color: darkorange; margin:0px 0px 0px 0px; border-radius: 5px;width: 250px;height: 85vh;margin-left: -15px}
 
  .nav1 p{font-size: 20px;color: white}
    
  .nav-list{list-style-type: none;display: block;line-height: 50px;}
  .list a{font-size: 18px;text-decoration: none;}
    .list a:hover{color: orange}
    .nav .nav-list .list a{color:white;}
   .nav .nav-list .list a:hover{font-size: 18px;color:black;}
  .nav2{ background-color: rgba(0,0,0,0.5);width: auto; height: auto;margin: 0px 0px 0px 0px; border-radius: 5px; }
  /*.table{padding: 0px;margin: 40px 20px 20px 0px;border: 4px solid white;margin-top: 100px;width: 800px}
  table td{font-size: 16px;padding: 8px}
    .tr td{font-size: 18px;color: darkorange;background-color: darkgray;border:1px solid white;padding: 18px}*/
    .tr th{font-size: 21px}
  .inp2{color: white;margin-top: 30px;width: auto;}
 
    @media (max-width: 570px){
  header nav .nav-list{display: none;text-align: center}  
  header .logo{text-align: center}
  header i.icon{display: block;}
  }
  .btn-danger,.btn-primary{width: 100px;}
.active a{color: white}
  .nav2{ background-color: rgba(0,0,0,0.5);width: auto; height: auto;margin: 0px 0px 0px 0px; border-radius: 5px; }
  .glyphicon{float: right;}
        i{position: absolute;
    right: 10px;top: 34px; z-index: 10;
      display: none}

   .navcompte{width: 900px;height:800px;margin-left: 270px;margin-top:-520px;font-weight: bold;line-height: 40px;font-size: 20px;}
  .list i{font-size: 18px;float: right;margin-top: 15px}
  .nav .nav-list .list a{font-size: 18px;color:white;}
  .nav .nav-list .list a:hover{font-size: 18px;color:black;}
  li{list-style: none;}
    .listpuit1{color: white;cursor: pointer;font-size: 18px}
    .ul1{display: none;}
    

    </style>
    <body>
<section class="mbr-navbar mbr-navbar--freeze mbr-navbar--sticky mbr-navbar--auto-collapse" id="menu-93">
    <div class="mbr-navbar__section mbr-section">
        <div class="mbr-section__container container">
            <div class="mbr-navbar__container">
                <div class="mbr-navbar__column mbr-navbar__column--s mbr-navbar__brand">
                    <span class="mbr-navbar__brand-link mbr-brand mbr-brand--inline">
                        <span class="mbr-brand__logo"><a href="#"><img class="mbr-navbar__brand-img mbr-brand__img" src="assets/images/discover-mobile-350x350-53.png"></a></span>
                        <span class="mbr-brand__name"><a class="mbr-brand__name text-white" href="http://localhost:8000"> Bibliotheque</a></span>
                    </span>
                </div>
                <div class="mbr-navbar__hamburger mbr-hamburger text-white mbr-added"><span class="mbr-hamburger__line"></span></div>
                <div class="mbr-navbar__column mbr-navbar__menu">
                    <nav class="mbr-navbar__menu-box mbr-navbar__menu-box--inline-right">
                        <div class="mbr-navbar__column">
                            <ul class="mbr-navbar__items mbr-navbar__items--right mbr-buttons mbr-buttons--freeze mbr-buttons--right btn-decorator mbr-buttons--active">
                                <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white active" href="auteur.jsp">Auteur</a></li> 
                                <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="livre.jsp">Livre</a></li>
                                <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="search.jsp">Recherche</a></li> 
                                <li class="mbr-navbar__item">
                                <a class="mbr-buttons__link btn text-white" href="../controller/deconnexion">Deconnexion</a>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</section>
       <div class="container row session">
    <div class=" col-lg-3 col-md-3 col-xs-12">
      <div class="nav">
          <ul class="nav-list">
            <li class="list listpuit1">Gestion des auteurs <i class="glyphicon glyphicon-chevron-down"></i>
                <ul class="ul1">
            <li class="list"><a href="auteur.jsp">Liste des auteurs</a></li>
            <li class="list"><a href="addauteur.jsp">Ajouter un auteur</a></li>
            <li class="list"><a href="updateauteur.jsp">Modifier un auteur</a></li>
                </ul>
            </li>
          </ul>
      </div>
    </div>
    <div class=" col-lg-9 col-md-9 col-xs-12 nav1">
           <h3>Liste des Auteurs</h3>
   
      <div>
    <ol class="breadcrumb">
      <li><a href="#">Accueil</a></li>
      <li class="active">Auteurs</li>
    </ol>
  </div>
     
                 
                <% Object c = session.getAttribute("add");
                    if(c!=null){   %>
<span class="alert alert-success alert-dismissible">
  <button type="button" class="close" data-dismiss="alert">&times;</button>
  <strong>Success!</strong> <% out.print(c);} %>
</span>                   
                    <% Object c1 = session.getAttribute("msg");
                    if(c1!=null){   %>
<span class="alert alert-success alert-dismissible">
  <button type="button" class="close" data-dismiss="alert">&times;</button>
  <strong>Success!</strong> <% out.print(c1);} %>
</span>             
         
          
      <div class="logo">
       <div class="panel panel-default panel-table">
              <div class="panel-heading">
       <h3 class="panel-title">Liste des Auteurs</h3>
      </div>
              <jsp:useBean id="obj" class="DOA.db_auteur"/> 
              <div class="panel-table">
        <table class="table table-hover table-bordered table-list ">
          <thead>
             <tr class='row-name'>
                
                  <th  width = 15%>Nom</th>
                  <th  width = 15%>Prenom</th>
                  <th  width = 15%>Email</th>
                  <th  width = 15%>Date de Naissance</th>
                  <th  width = 40%>Action</th>
              </tr>
          </thead>
          <tbody id="myTable">
          <c:forEach var="auteur" items="${obj.getauteur()}">
         
                <tr> 
                  <td><c:out value="${ auteur.getNom()}" /> </td>
                  <td><c:out value="${ auteur.getPrenom()}" /> </td>
                  <td><c:out value="${ auteur.getUser()}" /> </td>
                  <td><c:out value="${ auteur.getDate_nais()}" /> </td>
                  <td><div class="form-group">
                      <form action="../controller/deleteauteur" method="get">
                      <input type="hidden" value="${auteur.getId()}" name="id_aut">
                      <input type="submit" class="btn btn-danger " value="Supprimer">
                      </form> 
                     <form action="../controller/updateauteur" method="get">
                      <input type="hidden" value="${auteur.getId()}" name="id_aut">
                      <input type="submit" class="btn btn-primary" value="Modifier">
                      </form> 
                      </div>
                  </td>
                </tr>    
                 </c:forEach>
          </tbody>
        </table>   
      </div>
      <div class="col-md-12 text-center">
        <ul class="pagination pagination-lg pager" id="myPager"></ul>
      </div>
      
     </div></div></div>
</div>
                <% session.removeAttribute("add"); %>
                <% session.removeAttribute("msg"); %>


 <script type="text/javascript">
  $.fn.pageMe = function(opts){
    var $this = this,
        defaults = {
            perPage: 7,
            showPrevNext: false,
            hidePageNumbers: false
        },
        settings = $.extend(defaults, opts);
    
    var listElement = $this;
    var perPage = settings.perPage; 
    var children = listElement.children();
    var pager = $('.pager');
    
    if (typeof settings.childSelector!="undefined") {
        children = listElement.find(settings.childSelector);
    }
    
    if (typeof settings.pagerSelector!="undefined") {
        pager = $(settings.pagerSelector);
    }
    
    var numItems = children.size();
    var numPages = Math.ceil(numItems/perPage);

    pager.data("curr",0);
    
    if (settings.showPrevNext){
        $('<li><a href="#" class="prev_link">«</a></li>').appendTo(pager);
    }
    
    var curr = 0;
    while(numPages > curr && (settings.hidePageNumbers==false)){
        $('<li><a href="#" class="page_link">'+(curr+1)+'</a></li>').appendTo(pager);
        curr++;
    }
    
    if (settings.showPrevNext){
        $('<li><a href="#" class="next_link">»</a></li>').appendTo(pager);
    }
    
    pager.find('.page_link:first').addClass('active');
    pager.find('.prev_link').hide();
    if (numPages<=1) {
        pager.find('.next_link').hide();
    }
      pager.children().eq(1).addClass("active");
    
    children.hide();
    children.slice(0, perPage).show();
    
    pager.find('li .page_link').click(function(){
        var clickedPage = $(this).html().valueOf()-1;
        goTo(clickedPage,perPage);
        return false;
    });
    pager.find('li .prev_link').click(function(){
        previous();
        return false;
    });
    pager.find('li .next_link').click(function(){
        next();
        return false;
    });
    
    function previous(){
        var goToPage = parseInt(pager.data("curr")) - 1;
        goTo(goToPage);
    }
     
    function next(){
        goToPage = parseInt(pager.data("curr")) + 1;
        goTo(goToPage);
    }
    
    function goTo(page){
        var startAt = page * perPage,
            endOn = startAt + perPage;
        
        children.css('display','none').slice(startAt, endOn).show();
        
        if (page>=1) {
            pager.find('.prev_link').show();
        }
        else {
            pager.find('.prev_link').hide();
        }
        
        if (page<(numPages-1)) {
            pager.find('.next_link').show();
        }
        else {
            pager.find('.next_link').hide();
        }
        
        pager.data("curr",page);
        pager.children().removeClass("active");
        pager.children().eq(page+1).addClass("active");
    
    }
};

$(document).ready(function(){
    
  $('#myTable').pageMe({pagerSelector:'#myPager',showPrevNext:true,hidePageNumbers:false,perPage:4});
    
});
  $(function(){
    $("i.icon").click(function(){
      $(".nav-list").slideToggle();
    },
    function(){
      $(".nav-list").slideToggle();
    });
    });
  $(function(){
    $(".select").click(function(){
      $(".nav1").slideToggle();
    },
    function(){
      $(".navcompte").slideToggle();
    });
    });
 
    $(function(){
    $(".gras").click(function(){
      $(".navcompte").show(800);
    });
    });
    $(function(){
    $(".gras").click(function(){
      $(".nav1").hide();
    });
    });
     
      $(function(){
    $(".btn-sm").click(function(){
      $(".navcompte").hide();
    });
    });
    $('.table-hover tr').each(function() {
       var identifiant = $(this).find(td).eq(0).html(); //L'index 0 permet de récupérer le contenu de la première cellule de la ligne
    });
 </script>
  <script type="text/javascript">
   $(function(){
    $(".listpuit1").click(function(){
      $(".glyphicon-chevron-down").slideToggle(); 
      $(".ul1").slideToggle();
    },
    function(){
      $(".glyphicon-chevron-right").slideToggle(); 
      $(".ul1").slideToggle();
    });
    });
 </script>
    </body>
</html>
