<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Página principal
    </title>
    <link rel="stylesheet" href="css/main.css">

</head>
<body>

<!-- Contenedor principal (flex horizontal) -->
<div id="main">
    <div id="menu">
        <%@ include file="jspf/menu.jspf" %>
    </div>

    <div id="data">
        <h1>Bienvenido al Portal de Recursos Académicos</h1>
        <p>Este sitio ha sido diseñado como una plataforma de acceso rápido a herramientas educativas de alto valor, tanto para estudiantes como para docentes. Aquí encontrará enlaces directos a contenidos interactivos, mapas educativos, bibliotecas virtuales y recursos audiovisuales.</p>

        <h2>📚 Recursos Destacados</h2>
        <ul>
            <li><strong>Wikipedia:</strong> Enciclopedia libre de contenido abierto, ideal para consultas rápidas y referencias generales.</li>
            <li><strong>OpenStreetMap:</strong> Herramienta colaborativa para explorar mapas y contenidos geográficos de cualquier parte del mundo.</li>
            <li><strong>GeoGebra:</strong> Plataforma matemática interactiva para álgebra, geometría, cálculo y estadística.</li>
            <li><strong>Video Educativo:</strong> Contenidos audiovisuales que apoyan el aprendizaje visual y explicativo.</li>
        </ul>

        <h2>🎯 Objetivos del Portal</h2>
        <p>
            El objetivo principal de esta plataforma es centralizar el acceso a recursos confiables, promover el autoaprendizaje y fomentar el uso de tecnologías digitales en la educación.
        </p>

        <blockquote style="border-left: 4px solid #1abc9c; padding-left: 16px; margin-top: 24px; font-style: italic;">
            “La educación no cambia el mundo, cambia a las personas que van a cambiar el mundo.” — Paulo Freire
        </blockquote>
    </div>

</div>

<%@ include file="jspf/pie.jspf" %>


</body>
</html>
