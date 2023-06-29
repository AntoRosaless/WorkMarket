<%
String mensaje = (String) request.getAttribute("mensaje");
String color = (String) request.getAttribute("color");
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
      --En construcci�n--
    </p>
    <p>
       "Sin dudas no hay progreso"</br> Charles Darwin.
       </p>
      
  </aside>
  <article class="main">   
      <section class="form-register">
        <%if (mensaje!=null){%>
        <center><h5 style="background: <%=color%>"><%=mensaje%> </h5></center>
        <%}%>
        <h4>Formulario Registro</h4>
        <h5>Para registrarse como empresa complete el siguiente formulario, recuerde que los campos con * son obligatorios.</h5>
        <form name="registroProfesional" action="ControlRegistroEmpresa" method="POST">
            <input class="controls" type="text" name="usuario" id="usuario" placeholder="Ingrese su Usuario *" required="required">
            <input class="controls" type="password" name="contrasenia" id="contrasenia" placeholder="Ingrese su Contrase�a *" required="required">
            <input class="controls" type="text" name="razonSocial" id="razonSocial" placeholder="Ingrese su Raz�n Social *" required="required">
            <input class="controls" type="text" name="telefono" id="telefono" placeholder="Ingrese su Telefono *" required="required">
            <input class="controls" type="email" name="email" id="email" placeholder="Ingrese su Email *" required="required">
            <input class="controls" type="text" name="direccion" id="direccion" placeholder="Ingrese su Direcci�n *" required="required">
            <input class="controls" type="text" name="localidad" id="localidad" placeholder="Ingrese su Localidad *" required="required">
            <input class="controls" type="text" name="provincia" id="provincia" placeholder="Ingrese su Provincia *" required="required">
            <input class="controls" type="text" name="rubro" id="rubro" placeholder="Ingrese su Rubro *" required="required">
            
            <input class="botons" type="reset" value="Limpiar" name="limpiar" /><input class="botons" type="submit" value="Registrar" name="registrar" />
        </form>
      </section>    
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