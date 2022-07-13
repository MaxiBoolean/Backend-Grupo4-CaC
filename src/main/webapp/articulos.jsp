<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
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
        <title>Articulos</title>
</head>
<body>
 <!-- ************************* NAVBAR *************************--> 
  
  	<!-- Header -->
	<%@include file="header.jsp" %>

  <div class="container-fluid">
    <div class="row">

      <!--SIDEBAR CON FILTRO DE PRODUCTOS-->

      <nav class="col-12 col-md-2  bg-info sidebar">
          <div class="sidebar-sticky">
              <h2 class="text-light title-sidebar">Filtrar artículos</h2>
              <ul class="nav flex-column">
                <li class="nav-item">
                      <a class="nav-link text-light" href="#">Perros</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link text-light" href="#">Gatos</a>
                  </li>
              </ul>
          </div>        
      </nav>
      <!--FIN SIDEBAR CON FILTRO DE PRODUCTOS-->

      <main  class="col-12 col-md-10">
          <!--************************* CARDS *************************-->
        <div id="contenedorProductos" class="row justify-content-around pt-4">
            <!-- DESPLIEGUE DE PRODUCTOS -->
        </div>   
      </main>
    </div>
  </div>
  
  	<!-- Footer -->
    <%@include file="footer.jsp" %>
  
  <script src="./js/stock.js"></script>
  <script src="./js/articulos.js"></script>
 
  
  <!-- LINKS DE JS PARA BOOTSTRAP -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>  
</body>
</html>