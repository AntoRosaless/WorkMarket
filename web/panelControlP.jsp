<%
    String nombre = (String) request.getAttribute("nombre");
    String apellido = (String) request.getAttribute("apellido");
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Work Market</title>
  
  <link href="css/styles_2.css" rel="stylesheet" type="text/css"/>
  <link href="css/stylesform.css" rel="stylesheet" type="text/css"/>
</head>
<body class="grid-container">
  <header class="header">
       <a href="index.html">
                <img width="170" src="ima/logo.jpg" alt="Logo Empresa"/>
            </a>
  </header>
  <nav class="navbar">
             <ul>
                  <li><a href="registrarProfesional.jsp">Registrar Profesional</a></li>
                  <li><a href="registrarEmpresa.jsp">Registrar Empresa</a></li>
                  <li><a href="login.jsp">Login</a></li>
                  <li><a href="publicaciones.html">Publicaciones Laborales</a></li>
                  <li><a href="empresas.html">Listado de Empresas</a></li>
                  <li><a href="profesionales.html">Listados de Profesionales</a></li>
                  <li><a href="preguntas.html">Preguntas Frecuentes</a></li>
                  <li><a href="quienessomos.html">Quienes Somos</a></li>
                  <li><a href="mapa.html">Mapa del Sitio</a></li>
              </ul>
  </nav>
  <aside class="sidebar">
     <p>
      <h3>Work Market</h3>
      </p>
     <p>
      --Espacio Publicitario--
    </p>
   <p>
      --En construcción--
    </p>
    <p>
       "Sin dudas no hay progreso"</br> Charles Darwin.
       </p>
      
  </aside>
  <article class="main">   
      <section class="form-register">
       
        <h4>Bienvenidos al Panel de Control</h4>
        <h5>Hola, <%=nombre%><%=" "+apellido%>, el panel de control se encuentra en desarrolo, gracias por registrase
            en nuestro sitio web, le informaremos cuando el mismo este funcional.</h5>
      </section>
            <img class="imaSombra" width="500" src="ima/mantenimiento.jpg" alt=""/>
  </article>
  <footer class="footer">
      <div class="contenedorf">
      <div class="f1">
          Seguinos en todas las Redes Sociales
      </div>
      <div class="f2">
          <a href=""><img src="ima/icono1.jpg" alt=""/></a>
          <a href=""><img src="ima/icono2.jpg" alt=""/></a>
          <a href=""><img src="ima/icono3.jpg" alt=""/></a>
          <a href=""><img src="ima/icono4.jpg" alt=""/></a>
      </div>
      <div class="f3">
          Somos alumnos de la Escuela PRo-A Laboulaye, todos los derechos reservados.
      </div>
      </div>
  </footer>
</body>
</html>

