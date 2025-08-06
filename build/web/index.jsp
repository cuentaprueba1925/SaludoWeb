<%-- 
    Document   : index
    Created on : 4/08/2025, 14:14:24
    Author     : CUATRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Saludo</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/js/bootstrap.bundle.min.js" integrity="sha384-j1CDi7MgGQ12Z7Qab0qlWQ/Qqz24Gc6BM0thvEMVjHnfYGF0rmFCozFSxQBxwHKO" crossorigin="anonymous"></script>
        <div class="container">
            <h2 class="text-center mt-5 mb-4">Envia tu Usuario</h2>
        </div>
        <div class="row">
            <div class="col-md-8 mx-auto">
                <form action="SaludoServlet" method="post">
                    <div class="mb-3">
                        <label for="nombre" class="form-label">Ingrese su nombre</label>
                        <input type="text" class="form-control" name="nombre" required>
                    </div>
                    <button type="submit" type="button" class="btn btn-primary">Enviar Formulario</button>
                </form>
            </div>
        </div>
    </body>
</html>
