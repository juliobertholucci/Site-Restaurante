<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>RestauPhante</title>
     <script src="https://kit.fontawesome.com/893cab398d.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="StyleSheet.css" />


    <style>

        .up {
            width:5%;
            height:auto;
            font-size:35px;
            color:#ff0000;
            position:fixed;
            bottom:5px;
            right:5px;
        }

            .up:hover {
               cursor:pointer;
            }

        .principal {
    width:100%;
    height:auto;
}

        .cards {
    width:100%;height:auto;background-color:#ccb8b8; display:none;
        }

        #segunda, #terca:hover {
            cursor:pointer;
        }

        .people {
            width:60%;
            height:12vh;
            background-color:#171717;
            clip-path: polygon(8% 0, 100% 0, 90% 100%, 0 100%);
            margin:0 auto;
            color:white;
            font-weight:500;
            font-family:Algerian;
            font-size:30px;
            
        }

         html {
          scroll-behavior: smooth;
        }

        .localize {
            width:100%;
            height:auto;
            border:2px solid black;
            border-right:none;
            border-left:none;
            padding-top:15px;
                       
        }

        .ll {
            height:13vh;
            margin-bottom:10px;
        }
        

        

       

    </style>



    <script>

        $(document).ready(function () {
    $("#segunda").click(function () {
        $("#seg").fadeToggle();

    });


});


$(document).ready(function () {
    $("#terca").click(function () {
        $("#ter").fadeToggle();

    });


});



    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="principal">

            <nav class="navbar navbar-expand-md colorM" id="top" style="background-color:#ccb8b8;">
  <!-- Brand -->
  <a class="navbar-brand text-dark font-weight-bolder "  href="#">RestauPhante</a>

  <!-- Toggler/collapsibe Button -->
  <button class="navbar-toggler text-dark" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon " style="font-size:25px;"> <i class="fas fa-bars"></i></span>
  </button>

  <!-- Navbar links -->
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link text-dark " href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-dark " href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-dark " href="#">Link</a>
      </li>
    </ul>
  </div>
</nav>

            <hr class="line" />

            <div class="parallax align-content-center">

                <p class="text-center  txt "> A melhor comida de todas</p>

            </div>

            <hr class="line" />

            <nav class="navbar navbar-expand-sm navbar-dark " style="background-color:#ccb8b8;">
  <a class="navbar-brand text-dark font-weight-bolder " >Cardápio Semanal</a>
  <ul class="navbar-nav text-dark">
    <li class="nav-item">
      <a class="nav-link text-dark  " id="segunda" href="#seg">Segunda-Feira
                  
     </a>
    </li>
    <li class="nav-item">
      <a class="nav-link text-dark" id="terca" href="#ter" >Terça-Feira

       </a>
    </li>
  </ul>
</nav>

<div class="container-fluid mb-5" style="margin-top:10px" >
  <h3>Veja nosso cardápio durante a semana!</h3>
  <h5>Escolha um dia para ver as refeições</h5>

                    
</div>

            <div class="cards " id="seg">

                
                <div class="card-deck" style="margin:0;">
  <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/feijoada-4008190_1920.jpg" />
      <p class="card-text col-lg mt-2 text-break">Feijoada</p>
        <p class="card-text mt-1 text-break"> Carne de Porco e Frango Assados </p>
         <p class="card-text mt-1 text-break"> Saladas, Refrigerantes e Sobremesas</p>
        <button type="button" class="btn btn-outline-success text-center">Fazer Pedido</button>
    </div>
  </div>

                     <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/strogo.jpg" />
      <p class="card-text col-lg mt-2">Strogonoff</p>
        <p class="card-text mt-1"> Molho Branco e Parmediana </p>
         <p class="card-text mt-1"> Saladas, Refrigerantes e Sobremesas</p>
        <button type="button" class="btn btn-outline-dark text-center">Fazer Pedido</button>
    </div>
  </div>

                     <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/Macarrao.jpg" />
      <p class="card-text col-lg mt-2 text-break">Macarronada</p>
        <p class="card-text mt-1"> Bisteca e Batata Frita </p>
         <p class="card-text mt-1"> Saladas, Refrigerantes e Sobremesas</p>
        <button type="button" class="btn btn-outline-danger text-center">Fazer Pedido</button>
    </div>
  </div>
  
</div>

                     

           
 </div>


            <div class="cards"  id="ter" >

                                <div class="card-deck" style="margin:0;">
  <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/kimchi.jpg" />
      <p class="card-text col-lg mt-2 text-justify">Kimchi</p>
        <p class="card-text mt-1 text-justify"> Maionese e Almôndegas </p>
         <p class="card-text mt-1 text-justify"> Saladas, Refrigerantes e Sobremesas</p>
        <button type="button" class="btn btn-outline-success text-center">Fazer Pedido</button>
    </div>
  </div>

                     <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/prato.jpg" />
      <p class="card-text col-lg mt-2">Prato Fitness</p>
        <p class="card-text mt-1"> Molho de Castanhas e Frango Fitness </p>
         <p class="card-text mt-1"> Saladas, Refrigerantes e Sobremesas</p>
        <button type="button" class="btn btn-outline-dark text-center">Fazer Pedido</button>
    </div>
  </div>

                     <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/churras.jpg" />
      <p class="card-text col-lg mt-2">Rodízio</p>
        <p class="card-text mt-1"> Batata Frita e Barbecue </p>
         <p class="card-text mt-1"> Saladas, Refrigerantes e Sobremesas</p>
        <button type="button" class="btn btn-outline-danger text-center">Fazer Pedido</button>
    </div>
  </div>
  
</div>


            </div>


            <div class="people mt-5 mb-5 pt-3 text-center">

                Marmitex

            </div>


             <div class="card-deck" style="margin:0;">
  <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/kimchi.jpg" />
      <p class="card-text col-lg mt-2 ">Marmitex Pequena</p>
        <p class="card-text mt-1 "> Arroz, Feijão e Porco Assado </p>
         <p class="card-text mt-1 "> Acompanha Salada </p>
        <a  href="Label.aspx" class="btn btn-outline-success text-center">Fazer Pedido</a>
    </div>
  </div>

                     <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/prato.jpg" />
      <p class="card-text col-lg mt-2">Marmitex Média</p>
        <p class="card-text mt-1"> Macarronada e Salmão Belga </p>
         <p class="card-text mt-1"> Acompanha Salada e Sobremesa Pequena</p>
        <button type="button" class="btn btn-outline-dark text-center">Fazer Pedido</button>
    </div>
  </div>

                     <div class="card " style="background-color:white;">
    <div class="card-body text-center" id="img1">
        <img src="IMG/churras.jpg" />
      <p class="card-text col-lg mt-2">Marmitex Grande</p>
        <p class="card-text mt-1"> Kimichi com Caviar </p>
         <p class="card-text mt-1"> Acompanha Salada, Sobremesa e Barbecue</p>
        <button type="button" class="btn btn-outline-danger text-center">Fazer Pedido</button>
    </div>
  </div>
  
</div>

            
            <div class="people mt-5 mb-5 pt-3 text-center">

                Localização

            </div>

            <div class="localize">

                <div class="container-fluid col-12 col-lg-12 ll">

                   <div class="col-1 text-center float-left" style="font-size:35px;"> <i class="fas fa-map-marker-alt"></i> </div>
                    <div class="col-11 float-left text-left text-justify " style="font-size:25px;">Rua Alfredo Gonsalvez - São Paulo - SP, 358</div>

                </div>

                <div class="container-fluid col-12 col-md-12 ll ">
                    
                    <div class="col-1 text-center float-left" style="font-size:35px;"> <i class="fab fa-whatsapp"></i> </div>
                    <div class="col-11 float-left text-left  " style="font-size:25px;">WhatsApp: (11)9555-4444</div>

                </div>


                <div class="container-fluid col-12 col-md-12 ll ">

                   <div class="col-1 text-center float-left" style="font-size:35px;"> <i class="fab fa-instagram"></i> </div>
                    <div class="col-11 float-left text-left  " style="font-size:25px;">Instagram: RestauPhante</div>

                </div>


            </div>


            <div class="container-fluid pt-5 col-12 col-lg-12" style="height:20vh; background-color:black;" >

                <h3 class="text-center text-justify" style="font-size:25px; color:white;">Copyright - RestauPhante - 2021 </h3>

            </div>


            <a class="up" href="#top">

                <i class="fas fa-chevron-up"></i>

            </a>


       
    </form>
</body>
</html>
