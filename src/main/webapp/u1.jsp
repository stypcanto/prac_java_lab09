<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Wikipedia - Perú</title>
    <link rel="stylesheet" href="css/main.css">

</head>
<body>

<div id="main">
    <aside id="menu">
        <%@ include file="jspf/menu.jspf" %>
    </aside>

    <section id="data">
        <h2>Wikipedia - Perú</h2>
        <iframe src="https://es.wikipedia.org/wiki/Perú" width="100%" height="600" style="border:1px solid #ccc;" title="Artículo Perú - Wikipedia"></iframe>
    </section>
</div>

<%@ include file="jspf/pie.jspf" %>

</body>
</html>
