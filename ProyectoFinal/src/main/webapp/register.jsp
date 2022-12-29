<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href="style.css">
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
            <li><a href="login.jsp" target="_blank" rel="noopener noreferrer"> Comprar tickets</a></li>
            <li> <a href="index.jsp" target="_blank" rel="noopener noreferrer">Home</a> </li>
            <li> <a href="login.jsp" target="_blank" rel="noopener noreferrer">Login</a> </li>
          </ul>     
          </nav>
    </nav>

    </header>
    <main>
	
	<h1 id="registro">Registro</h1> 
	
	
	<form method="post" action="./usuarios" id="register">
		<input type="text" name="username" placeholder="Ingrese nombre de usuario"><br>
		<input type="text" name="mail" placeholder="Ingrese su Email"><br>
		<input type="text" name="tel" placeholder="Ingrese su teléfono"><br>
		<input type="password" name="password" placeholder ="Ingrese una constraseña"><br>
		 <input type="submit" value="Enviar" class="btn btn-success enviar"> <br>
		 <button class="btn btn-success enviar"> <a href="login.jsp" target="_blank" rel="noopener noreferrer">Login</a></button>
	</form>
    
    </main>
	
	<footer>
  <nav >
    <ul id="foo">
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Preguntas <br> frecuentes</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Contáctanos</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Prensa</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Conferencias</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Términos y <br> condiciones</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Privacidad</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Estudiantes</a></li>
    </ul>
  </nav>
</footer>
</body>
</html>