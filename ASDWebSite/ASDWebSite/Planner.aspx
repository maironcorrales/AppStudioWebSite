<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Planner.aspx.cs" Inherits="ASDWebSite.Planner" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Planee Su Proyecto</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/themify-icons.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/lightbox.min.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/ytplayer.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/theme.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/custom.css" rel="stylesheet" type="text/css" media="all" />
        <link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'/>

</head>
<body class="scroll-assist">
    <form id="form1" runat="server">
    <div class="nav-container">
            <a id="top"></a>
            <nav>                
                <div class="nav-bar">
                    <div class="module left" style="height:80px; ">                        
                          <img class="logo logo-light" alt="Foundry" src="img/logo.png"  style="width:60px;"/> 
                        <a><h4>                            
                            <b>App Studio</b> Developers
                        </h4></a>                       
                    </div>
                    <div class="module widget-handle mobile-toggle right visible-sm visible-xs">
                        <i class="ti-menu"></i>
                    </div>
                    <div class="module-group right">
                        <div class="module left">
                            <ul class="menu">
                                <li>
                                    <a href="Homepage.aspx">
                                        Home
                                    </a>
                                </li>
                                <li class="has-dropdown">
                                    <a>
                                        Sobre Nosotros
                                    </a>
                                    <ul class="mega-menu">
                                        <li>
                                            <ul>
                                                <li>
                                                    <a href="#about-us">Quiénes Somos</a>
                                                </li>
                                                <li>
                                                    <a href="#location">Ubicación</a>
                                                </li>
                                                <li>
                                                    <a href="#">Redes Sociales</a>
                                                </li>                                                
                                            </ul>
                                        </li>
                                    </ul>
                                </li>                                
                                <li>
                                    <a href="OurServices.aspx">
                                        Servicios
                                    </a>
                                </li>                                
                                <li>
                                    <a href="Portfolio.aspx">
                                        Portafolio
                                    </a>
                                </li>                                
                                <li>
                                    <a href="Careers.aspx">
                                        Posiciones
                                    </a>
                                </li>
                                <li class="has-dropdown">
                                    <a>
                                        Contacto
                                    </a>
                                    <ul class="mega-menu">
                                        <li>
                                            <ul>
                                                <li>
                                                    <a href="Contact.aspx">Contáctenos</a>
                                                </li>
                                                <li>
                                                    <a href="Planner.aspx">Planee Su Proyecto</a>
                                                </li>                                   
                                            </ul>
                                        </li>
                                    </ul>
                                </li>      
                                <li>
                                    <a>
                                    </a>
                                </li>                          
                            </ul>
                        </div>
                        <!--end of menu module-->
                        <div class="module widget-handle language left">
                            <ul class="menu">
                                <li class="has-dropdown">
                                    <a href="#">ESP</a>
                                    <ul>
                                        <li>
                                            <a href="#">English</a>
                                        </li>
                                        <li>
                                            <a href="#">Portuguese</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--end of module group-->
                </div>
            </nav>
        </div>
        <div class="main-container">
            <section class="page-title page-title-2 image-bg overlay parallax">
                <div class="background-image-holder">
                    <img alt="Background Image" class="background-image" src="img/home7.jpg" />
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h2 class="uppercase mb8">Planee Su Proyecto</h2>
                            <p class="lead mb0">Creamos su proyecto.</p>
                        </div>
                        <div class="col-md-6 text-right">
                            <ol class="breadcrumb breadcrumb-2">
                                <li>
                                    <a href="Homepage.aspx">Home</a>
                                </li>
                                <li>
                                    <a href="#">Contacto</a>
                                </li>
                                <li class="active">Planee Su Proyecto</li>
                            </ol>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section>
                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                    <div class="feature boxed bg-secondary">
                        <form class="text-center form-email" data-error="There were errors, please check all required fields and try again" data-success="Thanks for taking the time to complete the planner. We'll be in touch shortly!">
                            <h4 class="uppercase mt48 mt-xs-0">Creamos Su Solución A La Medida</h4>
                            <p class="lead mb64 mb-xs-24">                                
                                Compartanos un pequeño detalle sobre su proyecto para
                                <br /> Puede adaptar la solución que es adecuado para usted.
                            </p>
                            <div class="overflow-hidden">
                                <hr>
                                <h6 class="uppercase">
                                    1. ¿Qué tipo de trabajo necesita?
                                </h6>
                                <div class="col-sm-3">
                                    <p class="mb16">
                                        Diseño web
                                    </p>
                                    <div class="checkbox-option text-left">
                                        <div class="inner"></div>
                                        <input type="checkbox" name="webdesign" value="webdesign" />
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <p class="mb16">
                                        Desarrollo Móvil
                                    </p>
                                    <div class="checkbox-option text-left">
                                        <div class="inner"></div>
                                        <input type="checkbox" name="mobile" value="mobile" />
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <p class="mb16">
                                        Aplicación de Escritorio
                                    </p>
                                    <div class="checkbox-option text-left">
                                        <div class="inner"></div>
                                        <input type="checkbox" name="desktop" value="desktop" />
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <p class="mb16">
                                        Soporte & Otros
                                    </p>
                                    <div class="checkbox-option text-left">
                                        <div class="inner"></div>
                                        <input type="checkbox" name="support" value="support" />
                                    </div>
                                </div>
                                <hr>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="uppercase">                                
                                    2. ¿Cuál es su presupuesto aproximado?
                                </h6>
                                <div class="col-sm-4">
                                    <p>
                                        < $4,000</p>
                                            <div class="radio-option">
                                                <div class="inner"></div>
                                                <input type="radio" name="budget" value="under4k" />
                                            </div>
                                </div>
                                <div class="col-sm-4">
                                    <p>$4,000 - $10,000</p>
                                    <div class="radio-option">
                                        <div class="inner"></div>
                                        <input type="radio" name="budget" value="4kup" />
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <p>$10,000+</p>
                                    <div class="radio-option">
                                        <div class="inner"></div>
                                        <input type="radio" name="budget" value="10kup" />
                                    </div>
                                </div>
                                <hr>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="uppercase">
                                    3. Sus datos personales
                                </h6>
                                <input type="text" name="name" class="col-md-6 validate-required" placeholder="Su Nombre*" />
                                <input type="text" name="email" class="col-md-6 validate-required validate-email" placeholder="Dirección Correo Electrónica*" />
                                <input type="text" name="website" placeholder="Su dirección actual del sitio web" />
                                <textarea name="message" placeholder="Comentarios adicionales" rows="2"></textarea>
                                <hr>
                            </div>
                            <div class="overflow-hidden">
                                <div class="col-sm-6 col-sm-offset-3">
                                    <h6 class="uppercase">
                                        4. Por último, ¿cómo se enteró de nosotros?
                                    </h6>
                                    <div class="select-option">
                                        <i class="ti-angle-down"></i>
                                        <select name="referrer">
                                            <option selected value="Default">Seleccione una opción</option>
                                            <option value="google">Google</option>
                                            <option value="website">Nuestra Página Web</option>
                                            <option value="friend">Un Amigo</option>
                                            <option value="other">Otro</option>
                                        </select>
                                    </div>
                                    <button type="submit">Enviar</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </section>
            <footer class="footer-1 bg-dark">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <img alt="Logo" class="logo" src="img/logo-light.png" />
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="widget">
                                <h6 class="title">Recent Posts</h6>
                                <hr>
                                <ul class="link-list recent-posts">
                                    <li>
                                        <a href="#">Hugging pugs is super trendy</a>
                                        <span class="date">February
                                            <span class="number">14, 2015</span>
                                        </span>
                                    </li>
                                    <li>
                                        <a href="#">Spinning vinyl is oh so cool</a>
                                        <span class="date">February
                                            <span class="number">9, 2015</span>
                                        </span>
                                    </li>
                                    <li>
                                        <a href="#">Superior theme design by pros</a>
                                        <span class="date">January
                                            <span class="number">27, 2015</span>
                                        </span>
                                    </li>
                                </ul>
                            </div>
                            <!--end of widget-->
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="widget">
                                <h6 class="title">Latest Updates</h6>
                                <hr>
                                <div class="twitter-feed">
                                    <div class="tweets-feed" data-feed-name="mrareweb">
                                    </div>
                                </div>
                            </div>
                            <!--end of widget-->
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="widget">
                                <h6 class="title">Instagram</h6>
                                <hr>
                                <div class="instafeed" data-user-name="mrareweb">
                                    <ul></ul>
                                </div>
                            </div>
                            <!--end of widget-->
                        </div>
                    </div>
                    <!--end of row-->
                    <div class="row">
                        <div class="col-sm-6">
                            <span class="sub">&copy; Copyright 2016 - Medium Rare</span>
                        </div>
                        <div class="col-sm-6 text-right">
                            <ul class="list-inline social-list">
                                <li>
                                    <a href="#">
                                        <i class="ti-twitter-alt"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="ti-facebook"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="ti-dribbble"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="ti-vimeo-alt"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--end of container-->
                <a class="btn btn-sm fade-half back-to-top inner-link" href="#top">Top</a>
            </footer>
        </div>
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/flickr.js"></script>
        <script src="js/flexslider.min.js"></script>
        <script src="js/lightbox.min.js"></script>
        <script src="js/masonry.min.js"></script>
        <script src="js/twitterfetcher.min.js"></script>
        <script src="js/spectragram.min.js"></script>
        <script src="js/ytplayer.min.js"></script>
        <script src="js/countdown.min.js"></script>
        <script src="js/smooth-scroll.min.js"></script>
        <script src="js/parallax.js"></script>
        <script src="js/scripts.js"></script>
    </form>
</body>
</html>
