<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Healtheat</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="style2.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">  
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
    </head>
    <body>
        <section id ="banner">
           <img src="img/logo.png" class="logo">
           <div class="login-box">
            <form method="post" action="home.php">
            <h1>Connexion</h1>
            <div class="text-box">
                <i class="fas fa-user"></i>
                <input type="text" placeholder="E-mail" name="E-mail" value="">
            </div>
            <div class="text-box">
                <i class="fas fa-unlock-alt"></i>
                <input type="password" placeholder="Mot de Passe" name="mot de passe" value="">
            </div>
            <input class="btn" type="submit" name="" value="Se connecter">
            <input class="btn" type="submit" name="" value="S'inscrire">
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
        </script>

        
    </body>
</html>
