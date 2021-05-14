<?php

//if( !isset($_SESSION["usuario"]) ){
//    header("location:index.php");
//   exit();
//}
?>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
      <a class="navbar-brand" href="index.php"><img src="recursos/img/logo/logo.png" width="50" height="50"></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="logout.php">cerrar sesion <span class="sr-only">(current)</span></a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0" action="#" method="GET">
          <input class="form-control mr-sm-2" type="text" placeholder="Search" name="nombrePokemon">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Quien es este pokemon</button>
        </form>
      </div>
</nav>