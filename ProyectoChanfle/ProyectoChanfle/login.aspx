<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="App_Themes/Tema1/Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="App_Themes/Tema1/Bootstrap/js/bootstrap.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/jquery.min.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/bootstrap.min.js"></script>
    <script src="App_Themes/Tema1/Bootstrap/js/pooper.min.js"></script>
    <link href="App_Themes/Tema1/Bootstrap/css/bootstrap.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">

                </div>
                <div class="col-lg-6">
                    <h4>Crear cuenta</h4>
                    	<form id="register-form" action="http://phpoll.com/register/process" method="post" role="form" style="display: none;">
									<div class="form-group">
										<input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Usuario" value="">
									</div>
									<div class="form-group">
										<input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="Correo electronico" value="">
									</div>
									<div class="form-group">
										<input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Contraseña">
									</div>
									<div class="form-group">
										<input type="password" name="confirm-password" id="confirm-password" tabindex="2" class="form-control" placeholder="Confirmar contraseña">
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 ">
												<button type="button" class="btn btn-outline-primary" data-toggle="collapse" data-target="#mostrar" value="Crear cuenta">Crear cuenta</button>
											</div>
										</div>
									</div>
								</form>
                </div>
                <div class="col-lg-3">

                </div>

            </div>

        </div>
    </form>
</body>
</html>
