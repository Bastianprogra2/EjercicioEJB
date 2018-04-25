<%@include file="./templates/header.jsp" %>
<div class="row">
    <div class="col s6 offset-s3">
        <div class="card-panel">
            <p class="center-align"><span class="blue-text text-darken-2">Ingresar Mascotas</span></p>
            <form action="control.do" method="post">
            <div class="input-field">
                <input id="nombre" name="nombre" type="text" class="validate">
                <label for="nombre">Nombre:</label>
            </div>
                <div class="input-field">
                <input id="especie" name="especie" type="text" class="validate">
                <label for="especie">Especie:</label>
            </div>
                
                <div class="input-field">
                <input id="raza" name="raza" type="text" class="validate">
                <label for="raza">Raza:</label>
            </div>
                
                <div class="input-field">
                <input id="edad" name="edad" type="number" class="validate">
                <label for="edad">Edad:</label>
            </div>
               
                <div class="input-field">
                <input id="sexo" name="sexo" type="text" class="validate">
                <label for="sexo">Sexo:</label>
            </div>
                
                <div class="input-field">
                <input id="fecha" name="fecha" type="text" class="validate">
                <label for="fecha">Fecha:</label>
            </div>
                <button type="submit" class="btn right">Guardar</button>
                <br/><br/>
            </form>
        </div>
        <table class="bordered highlight">
            <tr>
                <th>Nombre</th>
                <th>Especie</th>
                <th>Raza</th>
                <th>Edad</th>
                <th>Sexo</th>
                <th>Fecha</th>
            </tr>
            <c:forEach items="${servicio.productos}" var="p">
                <tr>
                    <td>${p.nombre}</td>
                    <td>${p.precio}</td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>
<%@include file="./templates/footer.jsp" %>