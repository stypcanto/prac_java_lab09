<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Video Educativo - Java</title>
    <link rel="stylesheet" href="css/main.css">

</head>
<body>

<div id="main">
    <aside id="menu">
        <%@ include file="jspf/menu.jspf" %>
    </aside>

    <section id="data">
        <h2>Video Educativo: Introducción a Java</h2>
        <iframe width="100%" height="600"
                src="https://www.youtube.com/embed/eIrMbAQSU34"
                title="Video educativo Java" frameborder="0"
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
        </iframe>
    </section>
</div>

<%@ include file="jspf/pie.jspf" %>

</body>
</html>
