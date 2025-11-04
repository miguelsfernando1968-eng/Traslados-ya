<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>LLegamos YA - Traslados</title>
  <style>
    body {
      font-family: "Poppins", sans-serif;
      margin: 0;
      background-color: #000;
      color: #fff;
    }

    header {
      background-color: #111;
      padding: 20px;
      text-align: center;
      border-bottom: 2px solid #e50914;
    }

    header h1 {
      color: #e50914;
      margin: 0;
    }

    header p {
      color: #ccc;
      margin-top: 5px;
      font-style: italic;
    }

    nav {
      background-color: #222;
      display: flex;
      justify-content: center;
      gap: 20px;
      padding: 10px 0;
    }

    nav a {
      color: #fff;
      text-decoration: none;
      font-weight: bold;
    }

    nav a:hover {
      color: #e50914;
      text-decoration: underline;
    }

    section {
      padding: 40px 20px;
      text-align: center;
    }

    .cards {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
    }

    .card {
      background-color: #111;
      border: 1px solid #e50914;
      border-radius: 10px;
      width: 280px;
      padding: 20px;
      box-shadow: 0 0 10px rgba(229, 9, 20, 0.3);
      transition: transform 0.3s;
    }

    .card:hover {
      transform: scale(1.05);
    }

    .card h3 {
      color: #e50914;
    }

    form {
      max-width: 400px;
      margin: 0 auto;
      text-align: left;
    }

    form label {
      display: block;
      margin-top: 15px;
    }

    form input,
    form textarea {
      width: 100%;
      padding: 10px;
      border: none;
      border-radius: 5px;
      margin-top: 5px;
    }

    form button {
      background-color: #e50914;
      color: white;
      border: none;
      padding: 10px 20px;
      border-radius: 5px;
      margin-top: 15px;
      cursor: pointer;
      font-weight: bold;
    }

    form button:hover {
      background-color: #ff1e1e;
    }

    footer {
      background-color: #111;
      text-align: center;
      padding: 15px;
      color: #aaa;
      border-top: 1px solid #e50914;
    }

    footer .redes a {
      margin: 0 10px;
      color: #e50914;
      text-decoration: none;
      font-size: 20px;
    }

    footer .redes a:hover {
      color: white;
    }
  </style>
</head>
<body>
  <header>
    <h1>LLegamos YA</h1>
    <p>Entregas rápidas y seguras de pequeños paquetes y cartas</p>
  </header>

  <nav>
    <a href="#inicio">Inicio</a>
    <a href="#servicios">Servicios</a>
    <a href="#contacto">Contacto</a>
    <a href="#nosotros">Sobre nosotros</a>
  </nav>

  <section id="inicio">
    <h2>Bienvenidos a LLegamos YA</h2>
    <p>Tu solución para envíos express, confiables y sin demoras. ¡Nos encargamos de que tu paquete llegue a destino a tiempo!</p>
  </section>

  <section id="servicios">
    <h2>Nuestros servicios</h2>
    <div class="cards">
      <div class="card">
        <h3>📬 Cartas y documentos</h3>
        <p>Envíos seguros de correspondencia personal o empresarial con confirmación de entrega.</p>
      </div>
      <div class="card">
        <h3>📦 Paquetes pequeños</h3>
        <p>Traslados de paquetes de hasta 5 kg con retiro y entrega puerta a puerta.</p>
      </div>
      <div class="card">
        <h3>⚡ Entregas express</h3>
        <p>Servicio rápido dentro de la ciudad para envíos urgentes.</p>
      </div>
    </div>
  </section>

  <section id="contacto">
    <h2>Contacto</h2>
    <form action="https://formspree.io/f/tu-codigo-aqui" method="POST">
      <label for="nombre">Nombre</label>
      <input type="text" id="nombre" name="nombre" required />

      <label for="email">Correo electrónico</label>
      <input type="email" id="email" name="email" required />

      <label for="mensaje">Mensaje</label>
      <textarea id="mensaje" name="mensaje" rows="4" required></textarea>

      <button type="submit">Enviar</button>
    </form>
    <p style="margin-top: 10px;">O escribinos por WhatsApp al 📱 099 000 000</p>
  </section>

  <section id="nosotros">
    <h2>Sobre nosotros</h2>
    <p>
      <strong>LLegamos YA</strong> es un proyecto educativo creado en el marco del 
      <strong>Plan RUMBO – UTU</strong>, como parte de la formación en 
      <strong>Ciudadanía Digital y Emprendimiento</strong>.
    </p>
    <p>Esta simulación de empresa busca aplicar conocimientos de informática, diseño web y comunicación responsable en Internet.</p>
  </section>

  <footer>
    <div class="redes">
      <a href="#">📱 WhatsApp</a>
      <a href="#">✉️ Correo</a>
      <a href="#">🌐 Instagram</a>
    </div>
    <p>👁️ 523 visitas | © 2025 LLegamos YA – Proyecto Educativo UTU</p>
  </footer>
</body>
</html>
