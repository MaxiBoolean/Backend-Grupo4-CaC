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
<link rel="stylesheet" href="./css/carrito.css">
<!--LOGOS BOOTSTRAP-->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
	<link rel="shortcut icon" type="image/png" href="images/favi.png">
<title>Sweetiest Pet Shop - Pagar</title>
</head>
<body>

	<!-- Header -->
	<%@include file="header.jsp"%>

	<main>
		<section class="container flex">
			<div class="columna">
				<h2>Ingrese los datos</h2>
				<br>
				<div class="mb-3">
					<label for="formGroupExampleInput" class="form-label">Número
						de tarjeta</label> <input type="text" class="form-control"
						id="formGroupExampleInput"
						placeholder="Ingrese el número de tarjeta">
				</div>
				<div class="mb-3">
					<label for="formGroupExampleInput2" class="form-label">Nombre
						y apellido</label> <input type="text" class="form-control"
						id="formGroupExampleInput2"
						placeholder="Ingrese nombre y apellido"> <br>
					<div class="flex datosTarjeta">
						<label for="formGroupExampleInput2" class="form-label">Fecha
							de expiración</label> <label for="formGroupExampleInput2"
							class="form-label" id="seguridad">Código de seguridad</label>
					</div>
					<div class="row">
						<div class="col">
							<input type="text" class="form-control"
								placeholder="Ingrese vencimiento de la tarjeta"
								aria-label="First name">
						</div>
						<div class="col">
							<input type="text" class="form-control"
								placeholder="Últimos 3 números en el dorso de su tarjeta"
								aria-label="Last name">
						</div>
					</div>
					<br>
					<div class="mb-3">
						<label for="formGroupExampleInput" class="form-label">DNI
							del titular de la tarjeta</label> <input type="text" class="form-control"
							id="formGroupExampleInput" placeholder="Ingrese número de DNI">
					</div>
					<br> <a href="index.jsp" class="btn-precio" id="pagar">Pagar</a>
				</div>
			</div>
		</section>
	</main>

	<!-- Footer -->
	<%@include file="footer.jsp"%>

	<!-- JS PROPIO -->
	<script src="js\pagar.js"></script>

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