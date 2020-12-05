
<!DOCTYPE html>
<html>
<head>
	<title>Ajouter un Auteur</title>
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
           <h3>Ajouter un auteur</h3>
      <div>
    <ol class="breadcrumb">
      <li><a href="#">Accueil</a></li>
      <li><a href="#">Auteurs</a></li>
        <li class="active">Ajouter un auteur</li>
    </ol>
  </div>
            <div>
               <span class="error"><% Object c = request.getAttribute("add");
                     if(c!=null) out.print(c); %></span>
           </div>
      <div class="logo">
       <div class="panel panel-default panel-table">
              <div class="panel-heading">
       <h3 class="panel-title">Ajouter un Auteur</h3>
      </div>
 
 	    <div class="form-group"> 
 	      <form action="../controller/addauteur" method="POST">
 	      	<table>
 	      		<tr>
 	      			<td> <p>Nom :</p></td>
 	      			<td> <input class="form-control inp" type="text" name="nom" placeholder="Nom" required="required"></td>
 	      		</tr>
 	      		<tr>
 	      			<td> <p>Prenom :</p></td>
 	      			<td> <input class="form-control inp" type="text" name="prenom" placeholder="Prenom" required="required"></td>
 	      		</tr>
                        <tr>
                                <td><p>Email :</p></td>
                                <td> <input type="email" class="form-control inp" name="email" id="email" placeholder="Email" required="required"></td>
                        </tr>
                        <tr>
                                <td><p>Date de Naissance :</p></td>
                                <td> <input class="form-control inp"  type="date" name="date_nais" placeholder="Date de Naissance" required="required"></td>
                        </tr>
 	      		<tr class="td">
 	      			<td><input class="btn btn-success valider" type="submit" value="Valider" name="ajouter" onsubmit='return attention();'></td>
                                <td><input class="btn btn-decorator annuler" type="submit" value="Ajouter son livre" name="ajouter_livre"><td>
 	      		</tr>
            </table>
 	      </form>
 	     </div>
 	</div>
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