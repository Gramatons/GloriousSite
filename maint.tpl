<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    {headers}
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="{THEME}/assets/css/styles.css">
  </head>
  <body>
  	{AJAX}
<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container">  <a class="navbar-brand" href="#"><img src="{THEME}/assets/images/logo.png" alt="" class="logo-image" > <span class="navbar-brand_text">Glorious</span></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
   	 <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Главная<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Форум</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Сервера
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">RolePlay</a>
          <a class="dropdown-item" href="#">Mini-Games</a>
          <a class="dropdown-item" href="#">Survival</a>
        </div>
              </li>
                    <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Донат
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Купить привелегию</a>
           <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://glrpshop.trademc.org">Магазин RolePlay сервера</a>
          <a class="dropdown-item" href="#">Магазин Survival сервера</a>
        </div>
              </li>
              <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Медиа
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://vk.com/gloriousrpm">Группа проекта Вконтакте</a>
          <a class="dropdown-item" href="https://vk.com/gloriousm">Группа RolePlay сервера Вконтакте</a>
           <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://discord.com/invite/G8C8grB">Discord RolePlay сервера</a>
		  <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="">Ютуберы 
          	<span class="soon__1">SOON</a>
        </div>
              </li>
            <li class="nav-item">
        <a class="nav-link" href="https://glorious-the-minecraft-project.gitbook.io/wiki-glorious/">Вики</a>
      </li>
            <li class="nav-item">
        	 <a class="nav-link" href="#" data-toggle="modal" data-target="#rules">Правила</a>
      		  </li>
            <div id="rules" class="modal fade" tabindex="-1">
            	<div class="modal-dialog modal-lg modal-dialog-scrollable">
            		<div class="modal-content">
            			<div class="modal-header">
            				<h4 class="modal-title">Правила</h4>
            				<button class="close" data-dismiss="modal">x</button>
            			</div>
            			<div class="modal-body">Будущие правила</div>
            		</div> 
            	</div>
            </div>
           <a class="nav-link" href="#">IP: play.gloriousproject.ru<span class="soon__3">1.15.2</span></a>
    </ul>
  </div>
 </div>
</nav>

{info}

 <header class="header" id="header">
	<div class="container">
		<div class="row">
		 <div class="col-xl-9">
		 	<div class="text__h2">
		 		<div class="header-text__h1">Glorious - это...</div>
		 		<div class="header-text__p">Уникальные сервера с мощным оборудованием</div>
		 		<div class="header-text__p1">Добрые игроки и отзывчивая администрация</div>
				<div class="header-text__p2">Множество мини-режимов и прочего контента</div>
				<div class="header-text__p3">Частые ивенты и конкурсы</div>
				<div class="header-text__p4">Прямое взаимодействие игрока с администрацией</div>
				<a href="" class="buttons__1" data-toggle="modal" data-target="">ЗАРЕГИСТРИРОВАТЬСЯ<span class="soon__2">SOON</span></a>
				<a href="" class="buttons__2">СКАЧАТЬ ЛАУНЧЕР<span class="soon__1">SOON</span></a>
		 	</div>
		 </div>

		 <div class="col-xl-3">
		  <div class="content-block">
 		   <div class="container-block_name_nav">Группа ВК</div>
 			<div class="container-block_name_nav_body">
			 <script type="text/javascript" src="https://vk.com/js/api/openapi.js?168"></script>
			  <div id="vk_groups"></div>
			   <script type="text/javascript">VK.Widgets.Group("vk_groups", {mode: 3, no_cover: 1, width: "auto", color3: 'AD1A9C'}, 200149997);
			   </script>
		     </div>
	      </div>
	        			<div class="content-block">
 				<div class="container-block_name_nav">Мониторинг</div>
 				<div class="container-block_name_nav_body">
					{include file="/recloud/modules/monitoring/index.php"}
 				</div>
 			</div> 	
	     </div>
	    </div>
</header>				 	

<div class="modal" id="#rules" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">Меню</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div> #текст
</div>
      </div>
    </div>
  </div>
</div>


    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

    <!-- Option 2: jQuery, Popper.js, and Bootstrap JS
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    -->
  </body>
</html>
