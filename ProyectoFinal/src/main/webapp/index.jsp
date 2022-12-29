<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trabajo Pr�ctico Integrador</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
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
            <li>Convi�rtete en orador</li>
            <li><a href="login.jsp" target="_blank" rel="noopener noreferrer"> Comprar tickets</a></li>
            <li> <a href="register.jsp" target="_blank" rel="noopener noreferrer">Registro</a> </li>
            <li> <a href="login.jsp" target="_blank" rel="noopener noreferrer">Ingresar</a> </li>
          </ul>     
          </nav>
    </nav>

    </header>

    <main>
      <!--Secci�n 1-->
        <section id="sec1">
            <div class="card bg-dark text-white">
                <img id="fondo" src="./imagenes/hawaii.jpeg" class="card-img" alt="hawaii">
                <div class="card-img-overlay">
                  <h2 class="card-title">Conf Bs As</h2>
                  
                 <p id="p1" >Bs As llega por primera vez a Argentina.Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que est�n creando el futuro de internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y a los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                  <div class="buttons">
                    <button type="button" class="btn btn-light">Quiero ser orador</button>
                    <button type="button" class="btn btn-success"><a href="login.jsp"> Comprar tickets</a></button>
                  </div>
              </div>
            </div>
        </section>

        <!--Secci�n 2-->
        <section id="sec2">
<p id="Parrafo">CONOCE A LOS</p>
<h1>ORADORES</h1>
<div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-100">
      <img src="./imagenes/steve.jpeg" class="card-img-top" alt="Steve">
      <div class="card-body">
        <button class="btnAmarillo">JavaScript</button>
        <button class="btnChico">React</button>
        <h5 class="card-title">Steve Jobs</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
  
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="./imagenes/bill.jpeg" class="card-img-top" alt="Bill">
      <div class="card-body">
        <button class="btnAmarillo">JavaScript</button>
        <button class="btnChico">React</button>
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
      </div>
      
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="./imagenes/ada.jpeg" class="card-img-top" alt="Ada">
      <div class="card-body">
        <button class="btnAmarillo">JavaScript</button>
        <button class="btnRojo">React</button>
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      </div>
      
    </div>
  </div>
</div>
        </section>

      <!--Secci�n 3-->
        <section id="sec3">
            <div class="container3">
                <img src="./imagenes/honolulu.jpeg" alt="honolulu" width="50%">
                <div id="p2">
                  <h2>Bs As- Octubre</h2>
                <p >Buenos Aires es la provincia y localidad m�s grande del estado de Argentina, en los Estados Unidos. Honolulu es la m�s sure�a de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al �rea urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honoluluhan han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600km <sup>2</sup> de superficie).</p>

                <button type="button" class="btn btn-light">Conoc� m�s</button>
                </div>
                
            </div>

        </section>

      <!--Secci�n 4-->
        <section id="sec4">
        <br>
<p>CONVI�RTETE EN UN</p>
<h2 id="TUL">ORADOR</h2>
<p>An�tate como orador para dar una charla ignite. Cu�ntanos de qu� quieres hablar.</p>
<form action="Enviar">
      <label for="Nombre"></label>
      <input type="text" placeholder="Nombre">
      <label for="Apellido"></label>
      <input type="text" placeholder="Apellido"> <br>
      <textarea name="TextArea" id="Coment"  placeholder="Sobre qu� quieres hablar?" cols="30" rows="10"></textarea> 
      <p id="PF">Recuerda incluir un t�tulo para tu charla. </p>
  </form>
  <button id="btnFinal">Enviar</button>

        </section>
    </main>

    
<footer>
  <nav >
    <ul id="foo">
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Preguntas <br> frecuentes</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Cont�ctanos</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Prensa</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Conferencias</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">T�rminos y <br> condiciones</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Privacidad</a></li>
      <li><a href="http://" target="_blank" rel="noopener noreferrer">Estudiantes</a></li>
    </ul>
  </nav>
</footer>
<script src="./Compratickets.js"></script>
</body>

</html>