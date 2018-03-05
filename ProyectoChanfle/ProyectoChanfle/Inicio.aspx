<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <link href="App_Themes/Tema1/Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="App_Themes/Tema1/Bootstrap/js/bootstrap.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/jquery.min.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/bootstrap.min.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/pooper.min.js"></script>

    <title>El Chanfle</title>
</head>
<body ">

    <style>
        body{
            background-image:url(http://localhost:58470/App_Themes/Tema1/Bootstrap/img/Huetamo.png);
            background-repeat:no-repeat;
            background-size:100%;

        }
    </style>
    
    <form id="form1" runat="server">
        
        <div class="container">    
         <h1 class="text-center" style="color:gold">Cancha de Futbol Rapido "El Chanfle"</h1>
              <nav class="navbar navbar-toggleable bg-faded">
                          
               <ul class="navbar-nav ">
                  

                   <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarsdrop" data-toggle="dropdown">Nosotros</a>
                       <div class="dropdown-menu">
                            <a href="#" class="dropdown-item">Quienes Somos?</a>
                            <a href="#" class="dropdown-item">Clientes</a>
                            <a href="#" class="dropdown-item">Galeria</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="mapa" data-toggle="dropdown">Ubicacion</a>
                       <div class="dropdown-menu">
                            <a href="#" class="dropdown-item">Mapa</a>
                        
                        </div>
                    </li>

                    <li class="nav-item">
                    <a href="#" class="nav-link">Contacto</a>
                    </li>

                                                         
                     <li class="nav-item">
                    <a href="#" class="nav-link">Reserva</a>
                    </li>

                </ul>
                

            </nav>

            
            <nav class="navbar navbar-toggleable bg-inverse">

            </nav>
          
        </div>

        
    </form>
</body>
</html>
