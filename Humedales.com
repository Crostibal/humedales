<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="styles.css">
    <title>Humedales en Curicó, Chile</title>
</head>
<body>
    <header class="bg-primary text-white text-center py-5">
        <h1>Humedales en Curicó, Chile</h1>
        <p>Descubre la belleza y la importancia de nuestros humedales.</p>
    </header>
    
    <section id="que-son" class="container my-5">
        <h2 class="text-center">¿Qué son los humedales?</h2>
        <div class="row">
            <div class="col-md-6">
                <p>Los humedales son ecosistemas que se caracterizan por su alta concentración de agua, ya sea de manera permanente o estacional. Pueden incluir áreas como pantanos, lagos, ríos y estuarios.</p>
            </div>
            <div class="col-md-6">
                <img src="humedal.jpg" alt="Humedal" class="img-fluid">
            </div>
        </div>
    </section>
    
    <section id="ayuda-ambiental" class="container my-5">
        <h2 class="text-center">¿Cómo ayudan los humedales al medio ambiente?</h2>
        <div class="row">
            <div class="col-md-6">
                <img src="biodiversidad.jpg" alt="Biodiversidad" class="img-fluid">
            </div>
            <div class="col-md-6">
                <p>Los humedales desempeñan un papel crucial en la conservación del medio ambiente. Contribuyen a la purificación del agua, la biodiversidad, la protección contra inundaciones y la mitigación del cambio climático.</p>
            </div>
        </div>
    </section>
    
    <section id="curico-humedales" class="container my-5">
        <h2 class="text-center">Humedales en Curicó, Chile</h2>
        <p>Curicó cuenta con diversos humedales que son importantes para la región. Algunos de los humedales más destacados en Curicó incluyen [lista de humedales aquí].</p>
    </section>
    
    <footer class="bg-primary text-white text-center py-3">
        <p>&copy; 2023 Humedales en Curicó, Chile</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.5.0/dist/js/bootstrap.min.js"></script>
</body>
</html>
