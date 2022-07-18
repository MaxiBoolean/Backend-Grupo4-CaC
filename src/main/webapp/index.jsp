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
    <link rel="stylesheet" href="./css/styles.css">
    <!--LOGOS BOOTSTRAP-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
    
    <link rel="shortcut icon" type="image/png" href="images/favi.png">
    <title>Sweetiest Pet Shop - Home</title>

   
</head>
<body>
	<!-- Header -->
	<%@include file="header.jsp" %>
	
  <main>
    <!--************************* CARRUSEL *************************-->
    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="images/producto.jpg" class="d-block w-100" alt="..." width="300" height="500">
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
          <div class="carousel-item">
          <img src="images/dnimascota.png" class="d-block w-100" alt="..." width="300" height="500">
          <div class="carousel-caption d-none d-md-block"></div>
        </div>  
        <div class="carousel-item">
          <img src="images/oferta2.jpg" class="d-block w-100" alt="..." width="300" height="500">
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
        <div class="carousel-item">
          <img src="images/oferta1.jpg" class="d-block w-100" alt="..." width="300" height="500">
          <div class="carousel-caption d-none d-md-block"></div>
        </div>

        <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </button>
      </div>
    </div>
    <!--************************* FIN CARROUSEL *************************-->
    
      <!--************************* PRODUCTOS DESTACADOS *************************-->
      <button type="button" class="btn btn-info btn-lg btn-block">Productos Destacados</button>

      <!--************************* CARDS *************************-->
      <div class="card-deck row justify-content-around">
        <div class="card col-lg-3 px-0">
          <img src="images/destacadogato.png" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Kitty Kong</h5>
            <p class="card-text">El Kitty KONG es un dispensador de juguetes y golosinas diseñado específicamente para aprovechar la curiosidad natural y los instintos de caza de su gato. Exprima un poco de KONG Easy Treat en el KONG para que su gato lo disfrute. También puedes usar una pizca de hierba gatera o la croqueta seca favorita de tu gato dentro de este juguete versátil. Con su construcción liviana, el juguete KONG puede ser golpeado, rodado o rebotado por su gato.</p>          
          </div>
          <h4>$2400.-</h4>
          <div class="card-footer w-100 text-center">
            <small class="text-muted">Hasta 1 cuota sin interés</small>
          </div>
        </div>
        <div class="card col-lg-3 px-0">
          <img src="images/destacado2.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Mordedor Para Perros, Juguete Antiestrés</h5>
            <p class="card-text">Mordedor Para Perros, Juguete Antiestrés - Cepillo Limpiador De Dientes. Limpiador Bucal. Limpieza Bucal Profunda Para Tu Mascota - Talla L.</p>
          </div>
          <h4>$1876.-</h4>
        
          <div class="card-footer w-100 text-center">
            <small class="text-muted">Hasta 1 cuota sin interés</small>
          </div>
        </div>
        <div class="card  col-lg-3 px-0">
          <img src="images/destacado1.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Kit Mascobox</h5>
            <p class="card-text">
              • 1 Cono Glotoni 7 Cm X 10 Cm Perros Medianos y Grandes <br>
              • 1 Nylabone Cachorro Grande Dental Chew Sabor a Pollo 15 cm (Ideal para la dentición del cachorro)<br>
              • 1 Soga de Algodón Dental Trixie o Bestia Peluda Antistress Toy: 24cm<br>
              • 1 Pelota de Soga Dental de Algodón Bestia Peluda. Ideal para lanzar y morder: 7cm<br>
              </p>
          </div>
          <h4>$6599.-</h4>
          <div class="card-footer w-100 text-center">
            <small class="text-muted">Hasta 1 cuota sin interés</small>
          </div>
        </div>
      </div>
  <br>
      <!-- LISTA DE CATEGORIAS DE PRODUCTOS-->
      <div class="list-group">
        <a href="#" class="list-group-item list-group-item-action" aria-current="true">
          <div class="d-flex w-100 justify-content-between">
            <h5 class="mb-1">Alimentos</h5>
          </div>
          <p class="mb-1">Secos y humedos para perros y gatos de diferentes edades - Snacks (Galletitas secas y huesos) - Marcas destacadas: Purina Pro Plan, Royal Canin y Eukanuba.</p>
          <small>Hasta 15% off en alimentos seleccionados</small>
        </a>
        <a href="#" class="list-group-item list-group-item-action">
          <div class="d-flex w-100 justify-content-between">
            <h5 class="mb-1">Accesorios</h5>
          </div>
          <p class="mb-1">Juguetes - Elementos para auto y viaje - Comederos y Bebederos - Elementos de Paseo - Camas y mantas - Cuchas, puertas y caniles - Ropa.</p>
          <small class="text-muted">¡Protegé el medio ambiente! - Productos ecológicos</small>
        </a>
        <a href="#" class="list-group-item list-group-item-action">
          <div class="d-flex w-100 justify-content-between">
            <h5 class="mb-1">Estética e Higiene</h5>
          </div>
          <p class="mb-1">Paños y pañales - Cepillos, guantes y cardinas - Cuidado dental - Shampoo y acondicionadores - Cortauñas - Lociones y col.</p>
          <small class="text-muted">10% off programando tu envío!</small>
        </a>
      </div>  
      <!-- FORMAS DE PAGO-->
      <div class="m-3">
        <h4 class="btn btn-info btn-lg btn-block" style="color: #050505c7;">Medios de Pago</h4>
        <div class="card-group">
          <div class="card">
            <img src="https://http2.mlstatic.com/resources/frontend/homes-korriban/assets/images/ecosystem/payment.svg" class="card-img-top" alt="..." style="width: 20vw;">
            <div class="card-body">
              <h5 class="card-title">Tarjeta de Credito</h5>
              <p class="card-text">Cargue su tarjeta de credito para poder utilizarla como medio de pago en sus compras.</p>
            </div>
            <div class="card-footer">
              <a target="_blank" href="card.jsp" class="btn btn-primary">Cargar Tarjeta</a>
            </div>
          </div>
          <div class="card">
            <img src="	https://http2.mlstatic.com/resources/frontend/homes-korriban/assets/images/ecosystem/protected.svg" class="card-img-top" alt="..." style="width: 16vw;">
            <div class="card-body">
              <h5 class="card-title">Mercado Pago</h5>
              <p class="card-text">Puede utlizar este metodo de pago para mayor comodidad.</p>
            </div>
            <div class="card-footer">
              <a target="_blank" href="https://www.mercadopago.com.ar/" class="btn btn-primary">Crear Cuenta</a>
            </div>
          </div>
        </div>
      </div>
    </main>
    
    <!-- Footer -->
    <%@include file="footer.jsp" %>
    
    <!-- LINKS DE JS PARA BOOTSTRAP -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
   
</body>
</html>
