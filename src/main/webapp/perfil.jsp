<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- ANIMACIONES -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
<!-- BOOTSTRAP -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">
<!-- CSS PROPIO -->
<link rel="stylesheet" href="./css/perfil.css">
<!--LOGOS BOOTSTRAP-->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
	<link rel="shortcut icon" type="image/png" href="images/favi.png">
<title>Sweetiest Pet Shop - Perfil</title>
</head>
<body>
	<!-- Header -->
	<%@include file="header.jsp"%>
	
	<main>
		<div class="container contPerfil">
			<!-- IMAGEN PERFIL -->
			<div class="row pt-4">
				<div class="col-md-4 d-flex flex-column align-items-center">
					<div class="containerImg ">
						<img src="images\Icono-huella3.png" alt="Avatar perfil">
					</div>
				</div>
				<div class="col-md-8 d-flex align-items-center">
					<h3>�Bienvenido Ricardito!</h3>
				</div>
			</div>

			<div class="row">
				<!-- BOTONERA DE OPCIONES -->
				<div class="col-md-4">
					<div id="containerBotones"
						class="d-flex flex-column align-items-center">

						<ol class="d-flex flex-column align-items-center">
							<li id="btnPersonales" class="item " type="button">Datos
								personales</li>
							<li id="btnCorreo" class="item" type="button">Modificar
								email</li>
							<li id="btnUsuario" class="item" type="button">Modificar
								usuario</li>
							<li id="btnPassword" class="item" type="button">Modificar
								contrase�a</li>
						</ol>

					</div>
				</div>

				<!-- CONTAINER DE DATOS -->
				<div id="containerDatos" class="col-md-8 pt-4"></div>
			</div>
		</div>
	</main>

	<!-- Footer -->
	<%@include file="footer.jsp"%>

	<!-- JS PROPIO -->
	<script src="js/perfil.js"></script>


	<!-- LINKS DE JS PARA BOOTSTRAP -->
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
		integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2"
		crossorigin="anonymous"></script>
</body>
</html>