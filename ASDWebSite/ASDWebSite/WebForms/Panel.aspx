<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="ASDWebSite.WebForms.Panel" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Panel Administrator</title>
    <link rel="shortcut icon" href="../Resources/shortcut/shortcut.png" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="../Resources/css/themify-icons.css" rel="stylesheet" type="text/css" media="all" />
    <link href="../Resources/css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
    <link href="../Resources/css/lightbox.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="../Resources/css/ytplayer.css" rel="stylesheet" type="text/css" media="all" />
    <link href="../Resources/css/theme.css" rel="stylesheet" type="text/css" media="all" />
    <link href="../Resources/css/custom.css" rel="stylesheet" type="text/css" media="all" />


    <link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css' />
</head>
<body>
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
                        <div class="module left" style="height: 80px;">
                            <img class="logo logo-light" alt="Foundry" src="../Resources/img/logo.png" style="width: 60px;" />
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
                                        <a href="Homepage.aspx">Option a
                                        </a>
                                    </li>
                                    <li class="has-dropdown">
                                        <a>Option b
                                        </a>
                                        <ul class="mega-menu">
                                            <li>
                                                <ul>
                                                    <li>
                                                        <a href="#">Option 1</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Option 2</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">Option 3</a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Option c
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">Option d
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">Option e
                                        </a>
                                    </li>
                                    <li class="has-dropdown">
                                        <a href="#">Option f 
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
        <script src="../Resources/js/jquery.min.js"></script>
        <script src="../Resources/js/bootstrap.min.js"></script>
        <script src="../Resources/js/flickr.js"></script>
        <script src="../Resources/js/flexslider.min.js"></script>
        <script src="../Resources/js/lightbox.min.js"></script>
        <script src="../Resources/js/masonry.min.js"></script>
        <script src="../Resources/js/twitterfetcher.min.js"></script>
        <script src="../Resources/js/spectragram.min.js"></script>
        <script src="../Resources/js/ytplayer.min.js"></script>
        <script src="../Resources/js/countdown.min.js"></script>
        <script src="../Resources/js/smooth-scroll.min.js"></script>
        <script src="../Resources/js/parallax.js"></script>
        <script src="../Resources/js/scripts.js"></script>
    </form>
</body>
</html>
