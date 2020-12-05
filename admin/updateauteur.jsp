
<!DOCTYPE html>
<html>
<head>
	<title>Modifier un Auteur</title>
  <link rel="icon" href="images/sonatrach.png">
	<meta name="viewport" content="width = device-width initiale-scale=1">
         <link media="all" type="text/css" rel="stylesheet" href="../css/bootstrap.min.css">
  <link media="all" type="text/css" rel="stylesheet" href="../css/style.css">
  <link media="all" type="text/css" rel="stylesheet" href="../css/mbr-additional.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style type="text/css">
   
  .nav{background-color: darkorange; border-radius: 5px;width: 250px;height: 113vh;margin-left: -15px}
  .nav1 p{font-size: 20px;}
    
  .nav-list{list-style-type: none;display: block;line-height: 50px;}
  .list a{font-size: 18px;text-decoration: none;}
    .list a:hover{color: orange}
    .nav .nav-list .list a{color:white;}
    .nav .nav-list .list a:hover{font-size: 18px;color:black;}
  .nav2{ background-color: rgba(0,0,0,0.5);width: auto; height: auto;border-radius: 5px; }
  .inp2{color: white;margin-top: 30px;width: auto;}
   .ul1{display: none;}
    @media (max-width: 570px){
  header nav .nav-list{display: none;text-align: center}  
  header .logo{text-align: center}
  header i.icon{display: block;}
  }
.active a{color: white}
  .nav2{ background-color: rgba(0,0,0,0.5);width: auto; height: auto;margin: 0px 0px 0px 0px; border-radius: 5px; }
    
	.table{padding: 0px;margin: 40px 20px 20px 0px;border: 4px solid white;margin-top: 100px;color:white;}
	.btn-warning{background-color: orange}
	.inp2{color: white;margin-top: 30px;width: auto;}
    i{position: absolute;
    right: 30px;top: 34px; z-index: 10;
      display: none}
      .glyphicon{float: right;}
	 li{list-style: none;}
    .listpuit1{color: white;cursor: pointer;font-size: 18px}
    .ul{display: none;}
	.form-group{margin: 0px 0px 0px 50px;}
	.form-control{width: 300px;}
  .nav .nav-list .list a:hover{font-size: 18px;color:black;}
	table td{padding: 10px}
	select{width: 300px;height: 35px;font-size: 18px;}
	.cordonne{ width: 120px; display: inline-table;}
	.cordonne2{width: 120px;display: inline-table;}
	.inp{width: 370px}
  .list i{font-size: 18px;float: right;margin-top: 15px}
    .btn-warning{text-align: center;color: white;width: 150px;font-size: 16px;margin-left: 80px}
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
           <h3>Modifier un auteur</h3>
            <% Object c = session.getAttribute("search");
                    if(c!=null){   %>
            <span class="alert alert-danger alert-dismissible">
              <button type="button" class="close" data-dismiss="alert">&times;</button>
              <strong>erreur!</strong> <% out.print(c);} %>
            </span>       
           <form  method="get" action="../controller/updateauteur">
                <label>Nom de l'auteur</label>
                <input class="form-control" type="search" name="nom_aut" placeholder="Nom de l'auteur" >
                <input class="form-control btn btn-info" type="submit" Value="Recherche" >
           </form>
    <div>
    <ol class="breadcrumb">
        <li><a href="#">Accueil</a></li>
        <li><a href="#">Auteurs</a></li>
        <li class="active">Modifier un auteur</li>
    </ol>
  </div>
      <div class="logo">
       <div class="panel panel-default panel-table">
        <div class="panel-heading">
           <h3 class="panel-title">Modifier un Auteur</h3>
        </div>
         <% Object c1 = session.getAttribute("msg");
                    if(c1!=null){   %>
<span class="alert alert-danger alert-dismissible">
  <button type="button" class="close" data-dismiss="alert">&times;</button>
  <strong>succes!</strong> <% out.print(c1);} %>
</span>       
 	    <div class="form-group"> 
 	      <form action="../controller/updateauteur" method="post">
 	      	<table>
                   
 	      		<tr>
 	      			<td> <p>Nom :</p></td>
 	      			<td> <input class="form-control inp" type="text" value="<% Object nom = session.getAttribute("nom");
                                 if(nom!=null){ out.print(nom);}%>" name="nom_auteur" placeholder="Nom"></td>
 	      		</tr>
 	      		<tr>
 	      			<td> <p>Prenom :</p></td>
 	      			<td> <input class="form-control inp" type="text" name="prenom" placeholder="Prenom" value="<% Object prenom = session.getAttribute("prenom");
                                 if(prenom!=null){ out.print(prenom);}%>"></td>
 	      		</tr>
                        <tr>
                                <td><p>Email :</p></td>
                                <td> <input class="form-control inp"  type="text" name="email" placeholder="Email" value="<% Object email = session.getAttribute("email");
                                 if(email!=null){ out.print(email);}%>"></td>
                        </tr>
                        <tr>
                                <td><p>Date de Naissance :</p></td>
                                <td> <input class="form-control inp"  type="date" name="date_nais_aut" placeholder="Date de Naissance" value="<% Object date_nais = session.getAttribute("date_nais");
                                 if(date_nais!=null){ out.print(date_nais);}%>"></td>
                        </tr>
 	      		<tr class="td">
                                <input type="hidden" value="<% Object id = session.getAttribute("idaut");
                                if(id!=null){ out.print(id);}%>" name="id_aut">
 	      			<td><input class="btn btn-success valider" type="submit" value="Valider" name="ajouter" onsubmit='return attention();'></td>
                                <td><input class="btn btn-decorator annuler" type="submit" value="Annuler" name="annuler"><td>
 	      		</tr>
            </table>
 	      </form>
 	     </div>
 	</div>
                                <% session.removeAttribute("msg"); %>
                                <% session.removeAttribute("search"); %>
                                <% session.removeAttribute("nom"); %>
                                <% session.removeAttribute("prenom"); %>
                                <% session.removeAttribute("email"); %>
                                <% session.removeAttribute("date_nais"); %>

 </div>
 <script type="text/javascript">
   $(function(){
    $(".listpuit1").click(function(){
      $(".ul1").slideToggle();
    },
    function(){
      $(".ul1").slideToggle();
    });
    });
 </script>
 <script type="text/javascript">
 	$(function(){
    $("i.icon").click(function(){
      $(".nav-list").slideToggle();
    },
    function(){
      $(".nav-list").slideToggle();
    });
    });
     $(function(){
    $(".listpuit").click(function(){
      $(".ul").slideToggle();
    },
    function(){
      $(".ul").slideToggle();
    });
    });
    $(document).ready(function(){
     $(".valider").on('click',function(){
      $(".cover").fadeIn('slow');
      $(".popup").fadeIn('slow');
     });
     $(".annuler").on('click',function(){
      $(".cover").hide('slow');
      $(".boite").hide('slow');
     
    });
    });
 </script>
</body>
</html>