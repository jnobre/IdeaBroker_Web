<!--
Autores:
 Bruno Miguel Oliveira Rolo nº 2010131200 brolo@student.dei.uc.pt
 Joao Artur Ventura Valerio Nobre nº 2010131516 janobre@student.dei.uc.pt
-->

<jsp:include page="verifica_login.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>  
        <meta charset="utf-8">
        <title>IdeaBroker</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <link href="assets/css/bootstrap.css" rel="stylesheet">

        <style type="text/css">

          body {
            padding-top: 60px;
            padding-bottom: 40px;
          }

            .myMarquee {width:100%; height:80px; overflow:hidden; position:relative; border:1px solid #aaa; margin:0 auto;box-shadow: 2px 2px 30px rgba(0, 0, 0, 0.7);-o-border-radius: 18px 18px;-moz-border-radius: 18px 18px;-webkit-border-radius: 18px 18px;border-radius: 18px 18px;background:#f8f8f8;background-image: -webkit-gradient(linear, 0% 0%, 0% 95%, from(rgba(255, 255, 255, 0.7)), to(rgba(255, 255, 255, 0)));background-image: -moz-linear-gradient(-90deg, rgba(255, 255, 255, 0.7), rgba(255, 255, 255, 0));}

            .scroller {display:block; width:1240px; height:40px; position:absolute; left:0; top:0;-moz-animation-iteration-count: infinite;-moz-animation-timing-function: linear;-moz-animation-duration:10s;-moz-animation-name: scroll;-webkit-animation-iteration-count: infinite;-webkit-animation-timing-function: linear;-webkit-animation-duration:10s;-webkit-animation-name: scroll;}

            .scroller div {font-family:georgia, serif; font-size:16px; line-height:40px; float:left; width:600px; color:#000; font-weight:bold; padding:0 10px; }

            .scroller div a {color:#c00;}

            @-moz-keyframes scroll {
            0% {left:0;}
            100% {left:-620px;}
            }
            .scroller:hover {
             -moz-animation-play-state: paused;
             }

            @-webkit-keyframes scroll {
            0% {left:0;}
            100% {left:-620px;}
            }
            .scroller:hover {
             -webkit-animation-play-state: paused;
             }

        </style>

        <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="../assets/js/html5shiv.js"></script>
        <![endif]-->

      
    </head>
   
    <body id="log">
    <div class="container">
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="#"></a>
          <div class="nav-collapse collapse">
             <!-- Pagina Login nao tem Menu!! -->
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

      <div class="hero-unit" >
            <fieldset align="center">
             <h3> IdeaBroker </h3>
                    <form method="post" action="IdeaBrokerServlet" name="login" class="navbar-form pull-center">   <br> 
                          <input  type="text" placeholder="Utilizador" name="username">   <br> 
                    <br>  <input  type="password" placeholder="Password" name="password">   <br> 
                    <br>  <button type="submit" class="btn btn-primary btn-large btn-danger">Login</button>
                    </form>

            </fieldset>
            <h5>Caso não esteja registado, registe-se <a href="registar.html" >aqui</a></h5>
      </div>

     </div>
    
    </body>
</html>
