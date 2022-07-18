<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- ANIMACIONES -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    <!-- BOOTSTRAP -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <!-- CSS PROPIO -->
    <link rel="stylesheet" href="./css/carrito.css">
    <!--LOGOS BOOTSTRAP-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
    <link rel="shortcut icon" type="image/png" href="images/favi.png">
    <title>Sweetiest Pet Shop - Carrito</title>
</head>
<body>

 	<!-- Header -->
	<%@include file="header.jsp" %>

      <main>
        <div class="columna">
              <h3>Carrito de compras</h3>
              <hr>

              <div id="carrito"> </div>
              
              <hr>

              <div class="flex envioCapital">
                <p>Envío en capital $450</p>
            </div>
            <br>
            <div class="flex envioCapital" id="totalEnvio">
                <p><b>Total con envío $</b><span id="total"></span></p>
            </div>
            <hr>
              <div class="flex botonCompra">
              	  <a class="btn btn-danger" id="limpiar" >Limpiar carrito</a>
                  <a href="./articulos.jsp" class="btn-precio" id="comprar">Seguir comprando</a>
                  <a href="./deb-cred.jsp" class="btn-precio" id="continuar">Comprar</a>
              </div>
          </div>      
  		</main>    
    
    <!-- Footer -->
    <%@include file="footer.jsp" %>

    <!-- JS PROPIO -->
    
    <script src="./js/carrito.js"></script>
    
    <!-- LINKS DE JS PARA BOOTSTRAP -->
    
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>


</body>
</html>