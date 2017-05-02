<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASDWebSite.Login" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/themify-icons.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/lightbox.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/ytplayer.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/theme.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/custom.css" rel="stylesheet" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'>
</head>
<body class="scroll-assist">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div class="nav-container">
            <a id="top"></a>
            <nav class="transparent absolute">
                <div class="nav-bar">
                    <div class="module left" style="height: 80px;">
                        <img class="logo logo-light" alt="Foundry" src="img/logo.png" style="width: 60px;" />
                        <a>
                            <h4>
                                <b>App Studio</b> Developers
                            </h4>
                        </a>
                    </div>
                    <div class="module widget-handle mobile-toggle right visible-sm visible-xs">
                        <i class="ti-menu"></i>
                    </div>
                    <div class="module-group right">
                        <div class="module left">
                            <ul class="menu">
                                <li>
                                    <a href="Homepage.aspx">Home
                                    </a>
                                </li>
                                <li class="has-dropdown">
                                    <a>Sobre Nosotros
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
                                    <a href="OurServices.aspx">Servicios
                                    </a>
                                </li>
                                <li>
                                    <a href="Portfolio.aspx">Portafolio
                                    </a>
                                </li>
                                <li>
                                    <a href="Careers.aspx">Posiciones
                                    </a>
                                </li>
                                <li class="has-dropdown">
                                    <a>Contacto
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
                                    <a></a>
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
            <section class="cover fullscreen image-bg overlay">
                <div class="background-image-holder">
                    <img alt="image" class="background-image" src="img/home12.jpg" />
                </div>
                <div class="container v-align-transform">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-4 col-sm-8 col-sm-offset-2">
                            <div class="feature bordered text-center">
                                <h4 class="uppercase">Login Here</h4>
                                <form class="text-left">
                                    <input runat="server" class="mb0" id="username_txt" type="text" placeholder="Username" />
                                    <input runat="server" class="mb0" id="password_txt" type="password" placeholder="Password" />
                                    <input runat="server" type="submit" value="Login" />
                                    <asp:Button runat="server" ID="processbtn" OnClick="processbtn_Click" Style="visibility: hidden;" />
                                </form>
                                <asp:Panel ID="Panel1" Style="display: none" align="center" runat="server">
                                    <div class="row mb48 mb-xs-0">
                                        <div class="col-sm-4 text-center">
                                            <div class="modal-container">
                                                <a class="btn btn-lg btn-modal" href="#">
                                                    <i class="ti-text"></i>Basic Text</a>
                                                <div class="foundry_modal">
                                                    <h4>Hubo un Error!</h4>
                                                    <hr>
                                                    <p runat="server" id="messageLogin">                                                       
                                                    </p>
                                                    <hr />
                                                    <a id="btnCancel">Aceptar</a>
                                                </div>
                                            </div>
                                            <!--end modal-->
                                        </div>
                                </asp:Panel>
                                <p class="mb0">
                                    Forgot your password?
                                    <a href="#">Click Here To Reset</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!--end of row-->
                </div>
                <!--end of container-->
                <asp:ModalPopupExtender ID="ModalPopupExtender" runat="server"
                    TargetControlID="processbtn"
                    CancelControlID="btnCancel"
                    PopupControlID="Panel1"
                    Drag="true">
                </asp:ModalPopupExtender>
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
