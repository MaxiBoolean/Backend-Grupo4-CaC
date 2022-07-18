<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <link rel="shortcut icon" type="image/png" href="images/favi.png">
    <title>Sweetiest Pet Shop - Cards</title>
</head>
<body>

<!--loguin y registro de cuenta-->

	<!-- Header -->
	<%@include file="header.jsp" %>
	
    <main>
        <div class="container-fluid containerRegistro">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <form role="form" method="post" action="register.php">
                            <fieldset>							
                                <p class="text-uppercase pull-center"> Tarjeta:</p>	
                                <div class="form-group">
                                    <input  type="tel" class="form-control" inputmode="numeric" pattern="[0-9\s]{13,19}" autocomplete="cc-number" maxlength="19" placeholder="Credit Card Number">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" id="owner" placeholder="Propietaro">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" maxlength="7" id="date" placeholder="MM/AAAA">
                                </div>
                                <div class="form-group">
                                    <input type="password" name="password" maxlength="3" id="securityNumber" class="form-control input-lg" placeholder="Numero de Seguridad">
                                </div>                                
                            </fieldset>
                        </form>
                    </div>
                    
                    <div class="col-md-7">
                        <!-------vacio------>
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