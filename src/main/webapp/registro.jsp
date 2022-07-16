<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
<link rel="stylesheet" href="./css/registro.css">
<!--LOGOS BOOTSTRAP-->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<title>Sweetiest Pet Shop - Registro</title>


</head>
<body>

	<!-- ************************* NAVBAR *************************-->
	<!-- Header -->
	<%@include file="header.jsp"%>

	<!--login e inicio cuenta-->
	<main>
		<div class="container-fluid pt-5">
			<div class="container">
				<div class="row">
					<div class="col-md-5">
						<form role="form" method="post" action="register">
							<fieldset>
								<p class="text-uppercase pull-center">Completa tus datos:</p>
								<div class="form-group">
									<input type="text" name="dni" id="username"
										class="form-control input-lg" placeholder="DNI">
								</div>
								<div class="form-group">
									<input type="text" name="nombre" id="username"
										class="form-control input-lg" placeholder="Nombre">
								</div>
								<div class="form-group">
									<input type="text" name="apellido" id="username"
										class="form-control input-lg" placeholder="Apellido">
								</div>

								<div class="form-group">
									<input type="email" name="email" id="email"
										class="form-control input-lg" placeholder="Email">
								</div>
								<div class="form-group">
									<input type="password" name="password" id="password"
										class="form-control input-lg" placeholder="Contraseña">
								</div>
								<div class="form-group">
									<input type="text" name="direccion" class="form-control"
										id="inputAddress" placeholder="Ingresar Dirección">
								</div>
								<div class="form-group">
									<input type="text" name="provincia" class="form-control"
										id="inputAddress" placeholder="provincia">
								</div>
								<div class="form-group">
									<input type="text" name="localidad" class="form-control"
										id="inputAddress" placeholder="Localidad">
								</div>

								<div class="form-group">

									<input type="text" name="cp" class="form-control" id="inputZip"
										placeholder="Codigo Postal">
								</div>

								<div>
									<div class="form-group form-button">
										<input type="submit" name="signin" id="signin"
											class="btn btn-dark" value="Log in" />
									</div>
									<button type="button" class="btn btn-light">
										<a href="login.jsp">�Ya ten�s una cuenta?</a>
									</button>
								</div>
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</div>
	</main>

	<!-- JS PROPIO -->
	<script src="js/perfil.js"></script>
	<script src="js/login.js"></script>



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

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if (status == "failed") {
			swal("Sorry", "Wrong Username or Password", "error");
		}
	</script>

</body>