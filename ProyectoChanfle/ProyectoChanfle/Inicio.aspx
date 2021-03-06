﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <link href="App_Themes/Tema1/Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="App_Themes/Tema1/Bootstrap/js/bootstrap.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/jquery.min.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/bootstrap.min.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/pooper.min.js"></script>

    <script src="https://use.fontawesome.com/025d1f53df.js"></script>

    <title>TecBook</title>
</head>
<body ">

    <style>
        body{
            background-image: url(http://localhost:58470/App_Themes/Tema1/Bootstrap/img/B65.jpg);
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;

        }
        h1 {
            color: yellow;
            font-family: Arial;
            font-weight: bold;
            background-color:sandybrown;
            width:400px;
            margin-left:35%;
        }

      p{
         color:red;
         font-size:x-large;
      }

     .carousel-inner img {
        width: 50%;
        height: 50%;
     }
        

    </style>
    
    <form id="form1" runat="server">
        
         <div class="container-fluid">    
       <h1 class="text-center">Biblioteca Digital</h1>
              <nav class="navbar navbar-toggleable bg-faded">
                 <img src="App_Themes/Tema1/Bootstrap/img/books.png" />
                          
               <ul class="navbar-nav ">
                  

                   <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarsdrop" data-toggle="dropdown">Clasificacion</a>
                       <div class="dropdown-menu">
                            <a href="#" class="dropdown-item">Historia</a>
                            <a href="#" class="dropdown-item">Ciencias</a>
                            <a href="#" class="dropdown-item">Geografia</a>
                            <a href="#" class="dropdown-item">Programacion</a>
                            <a href="#" class="dropdown-item">Marketing</a>
                            <a href="#" class="dropdown-item">Arte</a>
                            <a href="#" class="dropdown-item">Musica</a>
                            
                        
                            
                        </div>
                    </li>

                   
                    <li class="nav-item">
                    <a href="#" class="nav-link">Contacto</a>
                    </li>

                                                         
                     <li class="nav-item">
                    <a href="#" class="nav-link">Ayuda</a>
                    </li>

                </ul>
                <div class="form-inline my-2 my-lg-0" style="margin-left:35%;">
                  <input class="form-control mr-sm-2" type="text" placeholder="Buscar"/>
                  <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>

                </div >

                

                <ul class="social-header list-inline-item text-sm-right">
               <li class="list-inline-item">
                <a href="#">
                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                      </span>
                  </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-whatsapp fa-stack-1x fa-inverse"></i>
                      </span>
                  </a>
              </li>
            
            </ul>
                 
            </nav>

            
            <nav class="navbar navbar-toggleable bg-warning">

            </nav>
             <br />
             <br />
   <div id="demo" class="carousel slide" data-ride="carousel" >
          <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active"></li>
            <li data-target="#demo" data-slide-to="1"></li>
            <li data-target="#demo" data-slide-to="2"></li>
            <li data-target="#demo" data-slide-to="3"></li>
          </ul>
          <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="App_Themes/Tema1/Bootstrap/img/user5.jpg" class="rounded mx-auto d-block"/>
              <div class="carousel-caption">
                <p>Libros de programación</p>
              </div>   
            </div>
            <div class="carousel-item">
                <img src="App_Themes/Tema1/Bootstrap/img/user7.jpg" class="rounded mx-auto d-block"/>
              <div class="carousel-caption">
                <p>Marketing digital</p>
              </div>   
            </div>
            <div class="carousel-item">
                <img src="App_Themes/Tema1/Bootstrap/img/user6.jpg" class="rounded mx-auto d-block"/>
              <div class="carousel-caption">
                <p>El libro de los master</p>
              </div>   
            </div>
            <div class="carousel-item">
                <img src="App_Themes/Tema1/Bootstrap/img/user8.jpg" class="rounded mx-auto d-block"/>
              <div class="carousel-caption">
                <p>La historia de la musica</p>
              </div>   
            </div>
          </div>
          <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
          </a>
          <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon"></span>
          </a>
        </div>
          
 </div>


        
    </form>
</body>
</html>
