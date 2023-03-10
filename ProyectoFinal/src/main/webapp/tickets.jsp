<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trabajo Práctico Integrador</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    
</head>

<body>
    <header>
    <nav class="navbar">
            <div id="box">
              <!--<img id="LogoCaC" src="./imagenes_integrador_front/codoacodo.png" alt="LogoCaC" width="135px" height="90px
              ">-->
              <h3 id="TituloNav" >Conf Bs As</h3>
            </div>
            <nav id="EstiloBarra">
          <ul id="Menu">
            <li>La conferencia</li>
            <li>Los oradores</li>
            <li>El lugar y la fecha</li>
            <li>Conviértete en orador</li>
            <li><a href="index.jsp" target="_blank" rel="noopener noreferrer"> Home</a></li>
          </ul>     
          </nav>
    </nav>

    </header>

    <main>
     <h1 id="saludo"> Hola <label id="nombreUsuario">!,</label>  Bienvenido/a!<h1>
        <div class="cards">

            <div class="card border-primary" style="width: 18rem;">
                <div class="card-body" id="textCard">
                  <h5 class="card-title" id="CardTit">Estudiantes</h5>
                  <h6 class="card-subtitle mb-2 text-muted">Tienen un descuento</h6>
                  <p class="card-text"><b>80%</b></p>
                  <p id="p3">*Presentar documentación</p>
                </div>
              </div>

              <div class="card border-info" style="width: 18rem;">
                <div class="card-body" id="textCard">
                  <h5 class="card-title" id="CardTit">Trainee</h5>
                  <h6 class="card-subtitle mb-2 text-muted">Tienen un descuento</h6>
                  <p class="card-text"><b>50%</b></p>
                  <p id="p3">*Presentar documentación</p>
                </div>
              </div>

              <div class="card border-warning" style="width: 18rem;">
                <div class="card-body" id="textCard">
                <h5 class="card-title" id="CardTit" >Junior</h5>
                <h6 class="card-subtitle mb-2 text-muted">Tienen un descuento</h6>
                <p class="card-text"><b>15%</b></p>
                <p id="p3">*Presentar documentación</p>
              </div>
            </div>
        
        </div>

        <div id="titulos">
<h6>Venta</h6>
<h1>VALOR DEL TICKET $200</h1>
        </div>
    </main>

    <div id="form">
        <div class="row">
            <div class="col">
              <input type="text" class="form-control" placeholder="Nombre" aria-label="Nombre">
            </div> 
            
            <div class="col">
              <input type="text" class="form-control" placeholder="Apellido" aria-label="Apellido"> 
            </div> 
          </div>
          
          <div class="row">
            <div class="col">
            
            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Correo"aria-describedby="emailHelp">
    
          </div>   
    </div>   

          <div class="row">
            <div id="text">
         <p>Cantidad</p>
         <p id="p4">Categoría</p>
            </div>

            <div class="col">
              <input type="number" min="0" pattern="^[0-9]+" class="form-control" placeholder="Cantidad" aria-label="Cantidad" id="IngreseCantidad"><!--SELECCIONA CANTIDAD DE TICKET- Obtener variable cantidad-->
            </div>

            <div class="col"> 
                    <select id="inputState" class="form-select" form name="elegir"> <!--SELECCIONA OPCIONES y DTOS - Obtener variable categoría y variable descuento-->
                      <option selected>Elije una opción...</option>
                      <option value="1">Estudiante</option>
                      <option value="2">Trainee</option>
                      <option value="3">Junior</option>
                    </select>
          
          </div>
    </div>
    <div class="row">
        <div class="col">
    
    </div>
</div>


<div class="row">
  <div class="col">
<div class="form-floating">
  <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea"  disabled></textarea>
  <label for="floatingTextarea" id="PrecioTotal">Total a pagar: $</label>
</div>
</div>
</div>
<div class="row">
 </div>
      <div class="col">
          <div id="BtnResume">
      <button id="btnBorrar">Borrar</button><!--BORRA LOS CAMPOS-->
      <button id="btnRes">Resumen</button><!--EJECUTA LA OPERACION COMPRA-->
      </div>
  </div>
</div>
    
<footer>
  <nav >
    <ul id="foo">
      <li><a href="#" target="_blank" rel="noopener noreferrer">Preguntas <br> frecuentes</a></li>
      <li><a href="#" target="_blank" rel="noopener noreferrer">Contáctanos</a></li>
      <li><a href="#" target="_blank" rel="noopener noreferrer">Prensa</a></li>
      <li><a href="#" target="_blank" rel="noopener noreferrer">Conferencias</a></li>
      <li><a href="#" target="_blank" rel="noopener noreferrer">Términos y <br> condiciones</a></li>
      <li><a href="#" target="_blank" rel="noopener noreferrer">Privacidad</a></li>
      <li><a href="#" target="_blank" rel="noopener noreferrer">Estudiantes</a></li>
    </ul>
  </nav>
</footer>

<script src="./Compratickets.js"></script>
<script src="./Login.js"></script>
</body>

</html>