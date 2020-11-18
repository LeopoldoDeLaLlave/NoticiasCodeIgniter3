<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <title>Bienvenido</title>
</head>

<body>

    <h4><?php echo $titulo; ?></h4>
    <form action="<?php echo base_url(); ?>index.php/noticias/subirNoticia" id="noticia" name="noticia" method="POST">

        Titulo <input name="titulo" type="text"/>
        </br>
        cuerpo
        <br>
        <textarea  name="cuerpo" rows="4" cols="50"></textarea>
        <br>
        <input type="submit" value="nuevaNoticia">

    </form>

</body>

</html>