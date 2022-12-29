var obtenerNombre = localStorage.getItem("nombre");

// Actualizar el contenido de un elemento de la página con el valor del almacenamiento local
document.getElementById("nombreUsuario").innerHTML = obtenerNombre;