<!-- ************************* NAVBAR *************************-->  
  <header class="px-4 sticky-top">
    
    <div class="row d-flex justify-content-around align-items-center">
        <!--LOGO ESCRITORIO-->
      <a class="navbar-brand d-none d-sm-block containerLogo mx-0" href="index.jsp">
          <img src="images/logoNuevo.png" alt="logo">
      </a>
        <!--LOGO CELULAR-->
      <a class="navbar-brand d-sm-none me-2 col-2 containerLogo mx-0" href="#">
          <img src="images/logoNuevo.png" alt="logo">
      </a>
        <!--BUSCADOR DE ARTICULOS A-->                  
      <div class="col-6 px-0">
        <div class="input-group input-group-sm mb-3">
          <div class="input-group-prepend">
            <span class="input-group-text bg-light" id="inputGroup-sizing-sm"><i class="bi bi-search"></i></span>
          </div>
          <input type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm">
        </div>  
      </div>

      <div class="align-middle ">
          <ul class="navbar-nav text-light">
              <li class="nav-item"><i class="bi bi-telephone"></i> 0810-999-6288</li>
              <li class="nav-item"><i class="bi bi-whatsapp"></i> 11 5984 5785</li>
          </ul>
      </div>
      
      <div class="text-dark">
          <a href="login.jsp" class="login-carrito"><i class="bi bi-person"></i></a>
          <a href="./carrito.jsp" class="login-carrito">
            <span class="top-0 start-100 translate-middle badge rounded-pill bg-danger">3 <i class="bi bi-cart"></i></span>
          </a>
      </div> 
      
      <nav class="navbar navbar-light">
        <button class="navbar-toggler w-100" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      </nav> 
        
      <div class="collapse col-12 text-center" id="navbarToggleExternalContent" >
        <div class="p-4 ">
          <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link text-dark" href="articulos.jsp">ARTÍCULOS</a></li>             
          </ul>                  
        </div>
      </div>
    </div>  
  </header>
  <!-- ************************* FIN DE NAVBAR *************************--> 