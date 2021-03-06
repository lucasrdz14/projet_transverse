<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Healtheat</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="style2.css">
        <link rel="stylesheet" href="style3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">  
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
    </head>
    <body>
        <section id ="banner">
           <img src="img/logo.png" class="logo">
           <div class="calc">
            <h1>Kcalculatrice</h1>
            <form id="myForm" method="POST" action="calculatrice.php">
                <div class="aliment">
                <label>Aliment</label>
                <input type="text" name="choix_aliment[]" class="titre">
                <label>Quantit&eacute; (en g)</label>
                <input type="value" name="choix_quantite[]" class="titre">
                </div>
            <div id="ajoutsupprimerAliment">
                <button type="button" href="javascript:;" title="Ajouter un aliment" class="ajouterAliment" rel="aliment">Ajouter Aliment</button>
                <button type="button" href="javascript:;" title="Supprimer un aliment" class="supprimerAliment" rel="aliment">Supprimer Aliment</button>
             </div>
             <button type="submit" id="calcbtn" class="btn">Kcalculez !</button>
            </div> 
        </section>
        
        <div id="sidenav">
            <nav>
            <ul>
                <li><a href="home.php">Accueil</a></li>
                <li><a href="home.php">Notre concept</a></li>
                <li><a href="home.php">Notre Equipe</a></li>
                <li><a href="calculatrice.php">Kcalculatrice</a></li>
                <li><a href="login.php">Connexion</a></li>
            </ul>
            </nav>
        </div>
        <div id="menubtn">
            <img src="img/menu.png" id="menu">
        </div>

        <section id="footer">
            <div class="title-concept">
                <h1>Nous Contacter</h1>
            </div>
        <div class="footer-row">
        <div class="footer-left">
            <h1>Service Client</h1>
            <p><i class="far fa-clock"></i>Du Lundi au Vendredi de 9h &agrave; 18h</p>
            <p><i class="fa fa-phone"></i>+33644237193</p>
        </div>
        <div class="footer-right">
            <h1>Informations</h1>
            <p></i>EFREI Paris, Villejuif 94076<i class="fa fa-map-marker"></i></p>
            <p></i>contact@healtheat.fr<i class="fa fa-paper-plane"></i></p>
            <p></i>+33644237193<i class="fa fa-phone"></i></p>
        </div>
        </div>
        <div class="social-media">
            <i class="fab fa-facebook"></i>
            <i class="fab fa-twitter"></i>
            <i class="fab fa-instagram"></i>
            <i class="fab fa-youtube"></i>
        </div>
        </section>
        
            
<script>
var menubtn = document.getElementById("menubtn")
var sidenav = document.getElementById("sidenav")
var menu = document.getElementById("menu")
            
sidenav.style.right = "-250px";

menubtn.onclick = function(){
    if(sidenav.style.right == "-250px"){
        sidenav.style.right = "0";
        menu.src = "img/close.png";
    }
    else{
        sidenav.style.right = "-250px";
        menu.src = "img/menu.png";
    }
}
$(document).ready(function () {

$(".supprimerAliment").hide();

$(".ajouterAliment").click(function (){
    var form = $(this).closest('form');
    var alimentList = form.find('.aliment');
    // Le nombre d'aliments déjà présents
    var n = alimentList.length;
    // Le premier aliment que l'on va cloner
    var firstaliment = $(alimentList[0]);
    // Le dernier aliment de la liste
    var lastaliment = $(alimentList[n-1]);
    // Un aliment cloné
    var clonedaliment = firstaliment.clone();

    // Pour chaque input clonés
    clonedaliment.find(':input').each(function() {
        // On vide la valeur
        $(this)
            .filter(':text').val('').end()
        // On change le nom en ajoutant le numero
        $(this).attr('name', $(this).attr('name')+n)
    })

    // On l'ajoute au dom après les autres
    clonedaliment.insertAfter(lastaliment).hide().fadeIn('slow');

    // On ajoute le le lien de suppression
    $(".supprimerAliment").fadeIn("fast");

});


$(".supprimerAliment").click(function (){
    var aliment = $(".aliment:last");
    aliment.remove();

    // S'il y a moins de 2 aliments (autrement dit un seul) on cache le bouton supprimer.
    if ( $(".aliment").length < 2 ) { $(".supprimerAliment").fadeOut("fast"); }

});


});





</script>
</html>