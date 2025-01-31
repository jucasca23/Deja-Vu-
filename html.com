<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Tienda de Maquillaje</title>
    <link rel="stylesheet" href="styles.css"> <!-- Enlaza a tu archivo CSS -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        /* Estilos para el encabezado */
        header {
            background-color: #ff4081;
            color: white;
            padding: 10px 0;
            text-align: center;
        }

        header h1 {
            margin: 0;
        }

        /* Barra de navegación */
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }

        nav a {
            padding: 14px 20px;
            text-decoration: none;
            color: white;
            text-align: center;
        }

        nav a:hover {
            background-color: #ff4081;
        }

        /* Sección Hero */
        .hero {
            background-image: url('hero-image.jpg'); /* Imagen destacada */
            background-size: cover;
            background-position: center;
            height: 500px;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
        }

        .hero h2 {
            font-size: 48px;
            margin: 0;
        }

        /* Sección de productos */
        .products {
            padding: 20px;
            text-align: center;
        }

        .product {
            display: inline-block;
            margin: 20px;
            padding: 10px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            width: 200px;
        }

        .product img {
            max-width: 100%;
        }

        .product h3 {
            font-size: 18px;
        }

        .product p {
            font-size: 14px;
        }

        .cta-button {
            background-color: #ff4081;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            text-transform: uppercase;
            font-weight: bold;
        }

        .cta-button:hover {
            background-color: #e91e63;
        }

        /* Sección de videos */
        .videos {
            padding: 20px;
            background-color: #f4f4f4;
            text-align: center;
        }

        .video {
            margin: 20px;
            display: inline-block;
        }

        .video iframe {
            width: 300px;
            height: 200px;
        }

        /* Footer */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
        }
    </style>
</head>
<body>

    <!-- Encabezado -->
    <header>
        <h1>Tienda de Maquillaje</h1>
    </header>

    <!-- Barra de navegación -->
    <nav>
        <a href="#inicio">Inicio</a>
        <a href="#productos">Productos</a>
        <a href="#tutoriales">Tutoriales</a>
        <a href="#tendencias">Tendencias</a>
        <a href="#contacto">Contacto</a>
    </nav>

    <!-- Sección Hero -->
    <section class="hero">
        <h2>Descubre tu Belleza Interior</h2>
    </section>

    <!-- Sección de productos destacados -->
    <section class="products" id="productos">
        <h2>Productos Destacados</h2>
        <div class="product">
            <img src="lipstick.jpg" alt="Labial Rojo">
            <h3>Labial Rojo Intenso</h3>
            <p>$19.99</p>
            <button class="cta-button">Comprar ahora</button>
        </div>
        <div class="product">
            <img src="eyeliner.jpg" alt="Delineador Negro">
            <h3>Delineador Preciso</h3>
            <p>$14.99</p>
            <button class="cta-button">Comprar ahora</button>
        </div>
        <div class="product">
            <img src="foundation.jpg" alt="Base de Maquillaje">
            <h3>Base de Maquillaje</h3>
            <p>$29.99</p>
            <button class="cta-button">Comprar ahora</button>
        </div>
    </section>

    <!-- Sección de tutoriales -->
    <section class="videos" id="tutoriales">
        <h2>Tutoriales de Maquillaje</h2>
        <div class="video">
            <iframe src="https://www.youtube.com/embed/dQw4w9WgXcQ" frameborder="0" allowfullscreen></iframe>
            <p>Maquillaje natural para el día a día</p>
        </div>
        <div class="video">
            <iframe src="https://www.youtube.com/embed/dQw4w9WgXcQ" frameborder="0" allowfullscreen></iframe>
            <p>Cómo aplicar base correctamente</p>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Tienda de Maquillaje. Todos los derechos reservados.</p>
    </footer>

</body>
</html>
