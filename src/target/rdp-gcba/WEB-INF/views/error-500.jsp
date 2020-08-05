<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--[if gt IE 9]><!--> <html lang="es"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Sitio del Gobierno de la Ciudad de Buenos Aires">
    <meta name="author" content="Gobierno de la Ciudad de Buenos Aires">
    <title>BA 500</title>
    <link rel="shortcut icon" href="<c:url value='/static/bastrap3/favicon.ico' />">
    <link rel="apple-touch-icon-precomposed" href="<c:url value='/static/bastrap3/favicon-mobile.png' />">
    <link rel="stylesheet" href="<c:url value='/static/bastrap3/bootstrap.min.css' />">
    <link rel="stylesheet" href="<c:url value='/static/bastrap3/bastrap.css' />">
    <link rel="stylesheet" href="<c:url value='/static/bastrap3/assets/buenosaires.css' />">
  
    <style type="text/css">
      * {
        margin:0;
        padding:0;
      }
      html, body {
        background-color:#111;
        text-align:center;
        color:#fff;
        text-shadow: 0px 2px 2px rgba(0, 0, 0, 0.4);
        height:100%;
      }
      h1 {
        font-family: "Gotham", Helvetica, Arial, sans-serif;
        font-size: 48px;
        line-height: 48px;
        margin-bottom:24px;
      }
      p {
        font-family: "OpenSans", Helvetica, Arial, sans-serif;
        font-size: 24px;
        line-height: 32px;
      }
      header {
        background-image: linear-gradient(to bottom, #ffd300 0%, #ffbc00 100%);
        font-size:0;
        height:60px;
        padding-top:8px;
       position:relative;
       filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffd300', endColorstr='#ffbc00',GradientType=0 ); /* IE6-9 */
     }
      header a {
        display:block;
        width: 272px;
        height: 48px;
        background-image: url(static/bastrap3/bac-header.png);
        background-image: url(static/bastrap3/bac-header.svg), none;
        background-size:contain;
        background-repeat:no-repeat;
        margin:0 auto;
        position: relative;
        -ms-behavior: url(static/bastrap3/backgroundsize.min.htc);
      }
      section {
        background-image: url(static/bastrap3/img/misc2.jpg);
        background-repeat:no-repeat;
        background-size:cover;
        background-position: center center;
        /*height: 50%;*/
        padding:10% 0;
        position:relative;
        -ms-behavior: url(static/bastrap3/backgroundsize.min.htc);
      }
      .container {
        max-width:1170px;
        margin:0 auto;
        padding:0 30px;
      }
      .status-icon {
        display:block;
        width: 112px;
        height: 112px;
        background-size:contain;
        background-repeat:no-repeat;
        margin:0 auto 16px auto;
        position:relative;
        -ms-behavior: url(static/bastrap3/backgroundsize.min.htc);
      }
      .status-icon-no {
        background-image: url(static/bastrap3/assets/misc/icon-no.png);
        background-image: url(static/bastrap3/assets/misc/icon-no.svg), none;
      }
      @media (max-width:540px) {
        h1 {
          font-size:32px;
          line-height:32px;
        }
      }
    </style>

    <!--[if lt IE 9]>
      <script src="../bastrap3/html5shiv.min.js"></script>
      <script src="../bastrap3/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <header>
      <a href="emergencia.html">Buenos Aires Ciudad</a>
    </header>
    <section>
      <div class="container">
        <div class="status-icon status-icon-no"></div>
        <h1>Servidor en mantenimiento</h1>
        <p class="lead">Por favor intent� ingresar nuevamente m�s tarde.</p>
      </div>
    </section>
    <%@include file="footer.jsp" %> 
  </body>
  <spring:url value="/static/bastrap3/jquery.min.js" var="JQ" />
<script src="${JQ}"></script>

  <spring:url value="/static/bastrap3/bootstrap.min.JS" var="BO" />
<script src="${BO}"></script>


  <spring:url value="/static/bastrap3/assets/buenosaires.js" var="BA" />
<script src="${BA}"></script>
  </body>
</html>