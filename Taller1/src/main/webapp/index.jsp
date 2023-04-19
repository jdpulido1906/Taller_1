<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Formulario Registro Usuario</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.css">
</head>
<body style="background-color:#81DAF5">>
<div class="container">
  <h1>Registro de usuario</h1>
  <form>
  <div class="mb-3">
    <label for="nombres" class="form-label">Nombres</label>
    <input type="text" class="form-control" id="nombres" placeholder="Digite su nombre"name="nombres" pattern="[A-Za-z]+{2,40}" autofocus required>
  </div>
  <div class="mb-3">
    <label for="apellidos" class="form-label">Apellidos</label>
    <input type="text" class="form-control" id="apellidos" placeholder="Digite su Apellido"name="apellidos" pattern="[A-Za-z]+{2,40}" required>
  </div>
  <div class="mb-3">
    <label for="correo" class="form-label">Correo electrónico</label>
    <input type="email" class="form-control" id="correo" placeholder="Digite su correo Electronico"  name="correo" required  pattern="{60}">
  </div>
  <div class="mb-3">
    <label for="password" class="form-label">Contraseña</label>
    <input type="password" class="form-control" id="password" placeholder="Digite su Contraseña"  name="password" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?!.*\s).{4,16}$>">
  </div>
  <button type="submit" class="btn btn-primary">Enviar</button>
</form>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.js"></script>
</body>
<style>
    .container {
        margin-top: 50px;
        padding: 20px;
    }
    h1 {
        text-align: center;
        font-weight: bold;
        color: #337ab7;
        text-shadow: 1px 1px 2px #ccc;
        margin-bottom: 20px;
    }
    form {
        max-width: 500px;
        margin: 0 auto;
        border: 1px solid #ccc;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
    }
    form label {
        font-weight: bold;
        color: #337ab7;
    }

    form input {
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
        padding: 10px;
        font-size: 16px;
    }
    .btn-primary {
        background-color: #337ab7;
        border-color: #2e6da4;
        color: #fff;
        font-weight: bold;
        padding: 10px 20px;
        border-radius: 5px;
    }
    .btn-primary:hover,
    .btn-primary:focus {
        background-color: #286090;
        border-color: #204d74;
        color: #fff;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
    }
</style>

</html>