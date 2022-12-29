<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="css/bootstrap.min.css">   	
<link rel="stylesheet" href="./style.css">
</head>
<body>
<header>
    <nav class="navbar">
            <div id="box">
              <img id="LogoCaC" src="./imagenes/codoacodo.png" alt="LogoCaC" width="135px" height="90px
              ">
              <h3 id="TituloNav" >Conf Bs As</h3>
            </div>
            <nav id="EstiloBarra">
          <ul id="Menu">
            <li>La conferencia</li>
            <li>Los oradores</li>
            <li>El lugar y la fecha</li>
            <li>Conviértete en orador</li>
            <li><a href="tickets.jsp" target="_blank" rel="noopener noreferrer"> Comprar tickets</a></li>
            <li> <a href="index.jsp" target="_blank" rel="noopener noreferrer">Home</a> </li>
            <li> <a href="register.jsp" target="_blank" rel="noopener noreferrer">Registro</a> </li>
          </ul>     
          </nav>
    </nav>

    </header>
    <main>
    <div id="Ingresar">
    <h1>SU REGISTRO HA SIDO EXITOSO</h1>
    <br>
    <p id="p3">Será redireccionado al login!</p>
    <div id="espacio"></div>
    </div>
    </main>
    

</body>
<script type="text/javascript">
	window.setTimeout(function(){

    	// Move to a new location or you can do something else
    	window.location.href = "./login.jsp";

	}, 3000);
</script>
</html>