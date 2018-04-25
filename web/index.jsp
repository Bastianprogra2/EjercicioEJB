<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="javax.naming.InitialContext"%>


<%-- Hacer que el servicio sea visible para EL y JSTL --%>

<%@include file="./templates/header.jsp" %>
<div class="row">
    <div class="col s6 offset-s3">
        <div class="card-panel">
            <nav>
    <div class="nav-wrapper">
      <a href="#" class="brand-logo">Seleccione Tabla a ver -></a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
          <li><a href="mascota.jsp">Mascotas</a></li>
        <li><a href="badges.html">Productos</a></li>
        <li><a href="collapsible.html">Disco Musicales</a></li>
      </ul>
    </div>
  </nav>
          
            
        </div>
        
      
    </div>
</div>
<%@include file="./templates/footer.jsp" %>