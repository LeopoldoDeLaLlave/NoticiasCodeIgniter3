<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Mi página</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">

            <?php if (isset($admin) && $admin == "1") : ?>
                <li class="nav-item">
                    <a class="nav-link" href="/codeigniter/index.php/tablausuarios">Usuarios</a>
                </li>
            <?php endif; ?>
            <li class="nav-item">
                <a class="nav-link" href="/codeigniter/index.php/noticias">Subir noticia</a>
            </li>
        </ul>
    </div>
</nav>