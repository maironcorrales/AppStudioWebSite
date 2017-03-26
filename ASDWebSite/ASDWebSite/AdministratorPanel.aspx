<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdministratorPanel.aspx.cs" Inherits="ASDWebSite.AdministratorPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Panel</title>
    <link rel="shortcut icon" href="shortcut/shortcut.png" />
<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
    <link rel="stylesheet" href="assets/css/main.css" />
    <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
    <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
</head>
<body class="landing">
    <form id="form1" runat="server">

        <div id="page-wrapper">
            <!-- Header -->
            <header id="header">
                <h1 id="logo"><a href="#">AppStudio Developers</a></h1>
                <nav id="nav">
                    <ul>
                        <li><a href="#">Administradores</a></li>
                        <li><a href="#">Notificaciones</a></li>
                        <li><a href="#">Opcion</a></li>
                        <li><a class="button special">Logout</a>
                            <asp:LinkButton runat="server" ID="BtnCloseSession" OnClick="BtnCloseSession_Click"></asp:LinkButton>
                        </li>
                    </ul>
                </nav>
            </header>            
            <br />
            <br />
            <br />
            <section id="contact" class="wrapper style1 special fade">
                <div class="container">                    
                  <h2>Administradores</h2>
                    <br />
                    <br />
                    <br />
                    <form method="post" action="#">
                    <div class="row uniform 50%">
                        <div class="12u$">
                            <input runat="server" type="text" name="name" id="txtusername" value="" placeholder="Nombre de Usuario" />
                        </div>
                        <br />
                        <br />
                        <div class="12u$">
                            <input runat="server" type="password" name="password" id="txtpwd" value="" placeholder="Contraseña" />
                        </div>
                        <br />
                        <br />
                        <div class="12u$">
                            <input runat="server" type="password" name="password" id="txtreppwd" value="" placeholder="Repita la Contraseña" />
                        </div>
                        <br />
                        <br />
                        <div class="12u$">
                            <ul class="actions">
                                <li>
                                    <asp:Button runat="server" ID="BtnAddAdmin" OnClick="BtnAddAdmin_Click" CssClass="special" Text="Agregar"/>
                                </li>
                                <li>
                                    <input type="reset" value="Cancelar" /></li>
                            </ul>
                        </div>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </div>
                </form>
                </div>                
            </section>
            <!-- Footer -->
            <footer id="footer">                
                <ul class="copyright">
                    <li>&copy; AppStudio Developers. All rights reserved.</li>
                    <%-- <li>Design: <a href="http://html5up.net">HTML5 UP</a></li>--%>
                </ul>
            </footer>
        </div>
        <!-- Scripts -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.scrolly.min.js"></script>
        <script src="assets/js/jquery.dropotron.min.js"></script>
        <script src="assets/js/jquery.scrollex.min.js"></script>
        <script src="assets/js/skel.min.js"></script>
        <script src="assets/js/util.js"></script>
        <!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
        <script src="assets/js/main.js"></script>
    </form>
</body>
</html>
