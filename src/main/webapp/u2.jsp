<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>OpenStreetMap - Lima</title>
    <link rel="stylesheet" href="css/main.css">

</head>
<body>

<div id="main">
    <aside id="menu">
        <%@ include file="jspf/menu.jspf" %>
    </aside>

    <section id="data">
        <h2>Mapa Interactivo - Lima</h2>
        <iframe src="https://www.openstreetmap.org/export/embed.html?bbox=-77.06,-12.1,-77.0,-12.04&layer=mapnik"
                width="100%" height="600" style="border:1px solid #ccc;" title="Mapa de Lima"></iframe>
    </section>
</div>

<%@ include file="jspf/pie.jspf" %>

</body>
</html>
