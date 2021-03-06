<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Healtheat</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">  
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
    </head>
    <body>
        <section id ="banner">
           <img src="img/logo.png" class="logo">
           <div class="banner-text">
               <h1>Eat Better, Feel Better</h1>
               <p>Healtheat, c'est l'outil ideal pour te simplifier la vie !</p>
               <div class="banner-btn">
                   <a href="login.php">Connexion</a>
                   <a href="calculatrice.php">Kcalculatrice</a>
               </div>
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

        
<!--Notre concept-->

        <section id="ourConcept">
        <div class="title-concept">
            <h1>Notre Concept</h1>
        </div> 
        <div class="concept-box">
            <div class="concept">
                <h1>Des Conseils</h1>
                <div class="concept-desc">
                    <div class="concept-icon">
                        <img src="img/chat.png">
                    </div>
                    <div class="concept-text">
                        <p>Vous pourrez trouver &agrave; l'aide de notre equipe, tout ce dont vous avez besoin pour utiliser au mieux notre outil.</p>
                    </div>
                </div>
                <h1>Une base de donn&eacute;es compl&egrave;te</h1>
                <div class="concept-desc">
                    <div class="concept-icon">
                        <img src="img/database.png">
                    </div>
                    <div class="concept-text">
                        <p>Des milliers de produits et aliments r&eacute;pertertori&eacute;s afin d'obtenir une pr&eacute;cision maximale sur les calories de votre repas.</p>
                    </div>
                </div>
                <h1>La Kcalculatrice</h1>
                <div class="concept-desc">
                    <div class="concept-icon">
                        <img src="img/calculatrice.png">
                    </div>
                    <div class="concept-text">
                        <p>Un outil qui va enfin vous permettre d'estimer vos calories en seulement quelques clics.</p>
                    </div>
                </div>
            </div>
            <div class="concept-img">
                <img src="img/food2.png">
            </div>


        </div>

        </section>
        
 <!--Notre Equipe-->       
        
        <section id="team">
            <div class="title-concept">
                <h1>Notre Equipe</h1>
            </div>
            <div class="team-box">
                <div class="member">
                    <img src="img/lucas.png">
                    <div class="overlay"></div>
                    <div class="member-desc">
                        <h3>Lucas RODRIGUEZ</h3>
                        <hr>
                        <p>Fondateur de Healtheat</p>
                    </div>
                </div>
                <div class="member">
                    <img src="img/tutus.png">
                    <div class="overlay"></div>
                    <div class="member-desc">
                        <h3>Arthus RHOUI</h3>
                        <hr>
                        <p>Co-fondateur de Healtheat</p>
                    </div>
                </div>
                <div class="member">
                    <img src="img/richy.jpg">
                    <div class="overlay"></div>
                    <div class="member-desc">
                        <h3>Richy Tenkeng</h3>
                        <hr>
                        <p>Co-fondateur de Healtheat</p>
                    </div>
                </div>
                <div class="member">
                    <img src="img/yvon.jpg">
                    <div class="overlay"></div>
                    <div class="member-desc">
                        <h3>Bryan BOPDA</h3>
                        <hr>
                        <p>Co-fondateur de Healtheat</p>
                    </div>
                </div>
            </div>
        </section>

<!--Footer-->

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
</script>
    </body>
</html>