<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Bienvenido - Plataforma Académica</title>
    <link rel="stylesheet" href="css/main.css">

    <style>
        .welcome-container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            gap: 20px;
            padding: 20px;
            text-align: center;
        }

        .welcome-container h1 {
            font-size: 2.5rem;
            color: #2c3e50;
        }

        .welcome-container p {
            font-size: 1.2rem;
            line-height: 1.6;
            color: #555;
            max-width: 700px;
            margin: 0 auto;
        }

        .highlight {
            color: #1abc9c;
            font-weight: bold;
        }

        @media (max-width: 768px) {
            .welcome-container h1 {
                font-size: 2rem;
            }

            .welcome-container p {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>

<div id="main">
    <aside id="menu">
        <%@ include file="jspf/menu.jspf" %>
    </aside>

    <section id="data" class="welcome-container">
        <h1>Bienvenido a la <span class="highlight">Plataforma Académica</span></h1>
        <p>
            Esta plataforma está diseñada para brindar acceso a recursos educativos modernos, integrando herramientas como <span class="highlight">Wikipedia</span>, <span class="highlight">OpenStreetMap</span>, <span class="highlight">GeoGebra</span> y <span class="highlight">material audiovisual</span> para una experiencia de aprendizaje completa e interactiva.
        </p>
    </section>
</div>

<%@ include file="jspf/pie.jspf" %>

</body>
</html>
