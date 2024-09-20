/* Estilos generales */
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
    color: #333;
}

.product p {
    font-size: 14px;
    color: #666;
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

footer p {
    margin: 0;
}
