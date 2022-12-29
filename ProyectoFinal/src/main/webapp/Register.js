document.getElementById("enviar").addEventListener("click", function() {
// Obtener el valor del campo de texto
var nombre = document.getElementById("username").value;

// Guardar el valor en el localStorage
localStorage.setItem("nombre", nombre);
});