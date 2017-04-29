<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="ASDWebSite.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>App Studio Developers</title>
    <link rel="shortcut icon" href="Resources/shortcut/shortcut.png" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Resources/css/themify-icons.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Resources/css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Resources/css/lightbox.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Resources/css/ytplayer.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Resources/css/theme.css" rel="stylesheet" type="text/css" media="all" />
    <link href="Resources/css/custom.css" rel="stylesheet" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'/>
</head>
<body class="scroll-assist">
    <form id="form1" runat="server">
    <div class="nav-container">
            <a id="top"></a>
            <nav class="transparent absolute">
                <div class="nav-utility">                   
                    <div class="module right">
                        <a class="btn btn-sm hidden-xs hidden-sm hidden-md" href="Login.aspx">Login</a>
                    </div>
                </div>
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
            <section class="pt0 pb0">
                <div class="slider-all-controls">
                    <ul class="slides">
                        <li class="vid-bg image-bg overlay pt240 pb240">
                            <div class="background-image-holder">
                                <img alt="Background Image" class="background-image" src="https://unsplash.imgix.net/photo-1425321395722-b1dd54a97cf3?q=75&fm=jpg&w=1080&fit=max&s=9e4ce3e023621d6f94259eea8fa3b856">
                            </div>
                            <div class="fs-vid-background">
                                <video muted loop>
                                    <source src="video/video.webm" type="video/webm">
                                    <source src="video/video.mp4" type="video/mp4">
                                    <source src="video/video.ogv" type="video/ogg">
                                </video>
                            </div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-sm-12 text-center">
                                        <h1 class="large">Flexslider + Video Backgrounds</h1>
                                        <p class="lead">
                                            Simple markup with intellegent auto play and pause functionality.
                                        </p>
                                    </div>
                                </div>
                                <!--end of row-->
                            </div>
                            <!--end of container-->
                        </li>
                        <li class="vid-bg image-bg overlay pt240 pb240">
                            <div class="background-image-holder">
                                <img alt="Background Image" class="background-image" src="https://unsplash.imgix.net/photo-1425321395722-b1dd54a97cf3?q=75&fm=jpg&w=1080&fit=max&s=9e4ce3e023621d6f94259eea8fa3b856">
                            </div>
                            <div class="fs-vid-background">
                                <video muted loop>
                                    <source src="video/video2.webm" type="video/webm">
                                    <source src="video/video2.mp4" type="video/mp4">
                                    <source src="video/video2.ogv" type="video/ogg">
                                </video>
                            </div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-sm-12 text-center">
                                        <h1 class="large">Flexslider + Video Backgrounds</h1>
                                        <p class="lead">
                                            Simple markup with intellegent auto play and pause functionality.
                                        </p>
                                    </div>
                                </div>
                                <!--end of row-->
                            </div>
                            <!--end of container-->
                        </li>
                    </ul>
                </div>
            </section>
            <section id="about-us" class="page-title page-title-2 image-bg overlay parallax">
                <div class="background-image-holder">
                    <img alt="Background Image" class="background-image" src="img/cover11.jpg" />
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h2 class="uppercase mb8">Quiénes Somos</h2>
                            <p class="lead mb0">A descriptive subtitle for your page.</p>
                        </div>                        
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-10 col-sm-offset-1 text-center">
                            <h3 class="mb64 mb-xs-24">Diversity and difference are our guiding principles.
                                <br /> Our approach is tailored and unique to each client.</h3>
                            <div class="tabbed-content button-tabs">
                                <ul class="tabs">
                                    <li class="active">
                                        <div class="tab-title">
                                            <span>History</span>
                                        </div>
                                        <div class="tab-content">
                                            <p>
                                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores.
                                            </p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tab-title">
                                            <span>Approach</span>
                                        </div>
                                        <div class="tab-content">
                                            <p>
                                                Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?
                                            </p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tab-title">
                                            <span>Culture</span>
                                        </div>
                                        <div class="tab-content">
                                            <p>
                                                At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est.
                                            </p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tab-title">
                                            <span>Method</span>
                                        </div>
                                        <div class="tab-content">
                                            <p>
                                                Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!--end of button tabs-->
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section class="p0">
                <div class="containr">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 p0">
                            <div class="image-tile inner-title hover-reveal text-center mb0">
                                <img alt="Pic" src="img/team-1.jpg" />
                                <div class="title">
                                    <h5 class="uppercase mb0">Sally Marsh</h5>
                                    <span>Creative Director</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 p0">
                            <div class="image-tile inner-title hover-reveal text-center mb0">
                                <img alt="Pic" src="img/team-2.jpg" />
                                <div class="title">
                                    <h5 class="uppercase mb0">Tim Foley</h5>
                                    <span>iOS Developer</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 p0">
                            <div class="image-tile inner-title hover-reveal text-center mb0">
                                <img alt="Pic" src="img/team-3.jpg" />
                                <div class="title">
                                    <h5 class="uppercase mb0">Jake Robbins</h5>
                                    <span>Brand Director</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <h4 class="uppercase mb64 mb-xs-40">Previous Collaborators</h4>
                        </div>
                    </div>
                    <!--end of row-->
                    <div class="row">
                        <div class="logo-carousel">
                            <ul class="slides">
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l1.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l2.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l3.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l4.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l1.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l2.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l3.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img alt="Logo" src="img/l4.png" />
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <!--end of logo slider-->
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section class="page-title page-title-4 bg-secondary">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h3 class="uppercase mb0">Nuestra Ubicación</h3>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
            </section>
            <section id="location" class="p0">
                <div class="map-holder pt160 pb160">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d15721.1300146203!2d-83.9826590187256!3d9.910413021020336!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2scr!4v1490505736822" width="100%" height="470" frameborder="0" style="border:0" allowfullscreen></iframe>                                    
              </div>
            </section>
            <section class="bg-dark pt64 pb64">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <h2 class="mb8">Haga Su Proyecto Realidad</h2>
                            <p class="lead mb40 mb-xs-24">
                                Variant Page Builder, Over 100 Page Templates - The choice is clear.
                            </p>
                            <a class="btn btn-filled btn-lg mb0" href="Planner.aspx">Comience Ahora</a>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
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

    </form>
    <script src="Resources/js/jquery.min.js"></script>
    <script src="Resources/js/bootstrap.min.js"></script>
    <script src="Resources/js/flickr.js"></script>
    <script src="Resources/js/flexslider.min.js"></script>
    <script src="Resources/js/lightbox.min.js"></script>
    <script src="Resources/js/masonry.min.js"></script>
    <script src="Resources/js/twitterfetcher.min.js"></script>
    <script src="Resources/js/spectragram.min.js"></script>
    <script src="Resources/js/ytplayer.min.js"></script>
    <script src="Resources/js/countdown.min.js"></script>
    <script src="Resources/js/smooth-scroll.min.js"></script>
    <script src="Resources/js/parallax.js"></script>
    <script src="Resources/js/scripts.js"></script>
</body>
</html>
