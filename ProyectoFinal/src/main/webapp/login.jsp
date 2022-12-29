<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
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
            <li> <a href="index.jsp" target="_blank" rel="noopener noreferrer">Home</a> </li>
            <li> <a href="register.jsp" target="_blank" rel="noopener noreferrer">Registro</a> </li>
          </ul>     
          </nav>
    </nav>

    </header>
    <main>
    
    <h1 id="Ingresar">Ingresar</h1>
    
    
    <form method="post" action="./LoginController" id="login">
   <input type="text" id="username" name="username" placeholder="Ingrese nombre de usuario"><br>
   <input type="password" name="password" placeholder ="Ingrese una constraseña"><br>
		 <input type="submit" value="Enviar" id="enviar" class="btn btn-success"> 
    </form>
    <button class="btn btn-success" id="btnTick"> <a href="register.jsp" target="_blank" rel="noopener noreferrer">Quiero registrarme</a></button>
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
<script src="Register.js"></script>
</html>