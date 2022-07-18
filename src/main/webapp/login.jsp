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
<link rel="stylesheet" href="./css/login.css">
<!--LOGOS BOOTSTRAP-->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
	<link rel="shortcut icon" type="image/png" href="images/favi.png">
<title>Sweetiest Pet Shop - Ingreso</title>


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
					<div class="col-md-2">
						<!-------vacio------>
					</div>

					<div class="col-md-5">
						<form method="post" role="form" id="form" action="login">
							<fieldset>
								<p class="text-uppercase">Ingresa en tu cuenta:</p>

								<div class="form-group">
									<input type="email" name="username" id="mail"
										class="form-control input-lg" placeholder="Email">
									<p class="text-danger mb-2 d-none" id="alertEmail"></p>
								</div>
								<div class="form-group">
									<input type="password" name="password" id="contraseña"
										class="form-control input-lg" placeholder="Contraseña">
									<p class="text-danger mb-2 d-none" id="alertPass"></p>
								</div>

								<div class="form-check">
									<label class="form-check-label"> <input type="checkbox"
										class="form-check-input"> Recordar mi contraseña
									</label>
								</div>
								<hr>
								<div>
									<div class="form-group form-button">
										<input type="submit" name="signin" id="signin"
											class="form-submit" value="Ingresar" />
									</div>
									<button type="button" class="btn btn-light">
										<a href="registro.jsp">¿No tenés una cuenta?</a>
									</button>
								</div>
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</div>
	</main>

	<!-- Footer -->
	<%@include file="footer.jsp"%>

	<!-- JS PROPIO -->

	<!--       <script src="js/login.js"></script> -->



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
</html>
