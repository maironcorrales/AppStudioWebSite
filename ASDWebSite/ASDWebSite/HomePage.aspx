<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="ASDWebSite.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>App Studio Developers</title>
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
                <h1 id="logo"><a href="Homepage.aspx">AppStudio Developers</a></h1>
                <nav id="nav">
                    <ul>
                        <li><a href="#">Inicio</a></li>
                        <li>
                            <a href="#">Quiénes Somos</a>
                            <ul>
                                <li><a href="left-sidebar.html">Sobre Nosotros</a></li>
                                <li><a href="Team.aspx">Personal</a></li>
                                <li><a href="Careers.aspx">Posiciones</a></li>
                                <li><a href="elements.html">Elements</a></li>
                                <%-- <li>
                                        <a href="#">Submenu</a>
                                        <ul>
                                            <li><a href="#">Option 1</a></li>
                                            <li><a href="#">Option 2</a></li>
                                            <li><a href="#">Option 3</a></li>
                                            <li><a href="#">Option 4</a></li>
                                        </ul>
                                    </li>--%>
                            </ul>
                        </li>
                        <li><a href="#services">Servicios</a></li>
                        <li><a href="#">Portafolio</a></li>
                        <li><a href="#contact">Contacto</a>
                            <ul>
                                <li><a href="#location">Ubicación</a></li>
                            </ul>
                        </li>
                        <li><a href="Login.aspx" class="button special">Sign In</a></li>
                    </ul>
                </nav>
            </header>
            <!-- Banner -->
            <section id="banner">
                <div class="content">
                    <header>
                        <h2>The future has landed</h2>
                        <p>
                            And there are no hoverboards or flying cars.<br />
                            Just apps. Lots of mother flipping apps.
                        </p>
                    </header>
                    <span class="image">
                        <img src="images/pic01.jpg" alt="" /></span>
                </div>
                <a href="#one" class="goto-next scrolly">Next</a>
            </section>
            <!-- One -->
            <section id="one" class="spotlight style1 bottom">
                <span class="image fit main">
                    <img src="images/pic02.jpg" alt="" /></span>
                <div class="content">
                    <div class="container">
                        <div class="row">
                            <div class="4u 12u$(medium)">
                                <header>
                                    <h2>Odio faucibus ipsum integer consequat</h2>
                                    <p>Nascetur eu nibh vestibulum amet gravida nascetur praesent</p>
                                </header>
                            </div>
                            <div class="4u 12u$(medium)">
                                <p>
                                    Feugiat accumsan lorem eu ac lorem amet sed accumsan donec.
									Blandit orci porttitor semper. Arcu phasellus tortor enim mi
									nisi praesent dolor adipiscing. Integer mi sed nascetur cep aliquet
									augue varius tempus lobortis porttitor accumsan consequat
									adipiscing lorem dolor.
                                </p>
                            </div>
                            <div class="4u$ 12u$(medium)">
                                <p>
                                    Morbi enim nascetur et placerat lorem sed iaculis neque ante
									adipiscing adipiscing metus massa. Blandit orci porttitor semper.
									Arcu phasellus tortor enim mi mi nisi praesent adipiscing. Integer
									mi sed nascetur cep aliquet augue varius tempus. Feugiat lorem
									ipsum dolor nullam.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="#two" class="goto-next scrolly">Next</a>
            </section>
            <!-- Two -->
            <section id="two" class="spotlight style2 right">
                <span class="image fit main">
                    <img src="images/pic03.jpg" alt="" /></span>
                <div class="content">
                    <header>
                        <h2>Interdum amet non magna accumsan</h2>
                        <p>Nunc commodo accumsan eget id nisi eu col volutpat magna</p>
                    </header>
                    <p>Feugiat accumsan lorem eu ac lorem amet ac arcu phasellus tortor enim mi mi nisi praesent adipiscing. Integer mi sed nascetur cep aliquet augue varius tempus lobortis porttitor lorem et accumsan consequat adipiscing lorem.</p>
                    <ul class="actions">
                        <li><a href="#" class="button">Learn More</a></li>
                    </ul>
                </div>
                <a href="#three" class="goto-next scrolly">Next</a>
            </section>
            <!-- Three -->
            <section id="three" class="spotlight style3 left">
                <span class="image fit main bottom">
                    <img src="images/pic04.jpg" alt="" /></span>
                <div class="content">
                    <header>
                        <h2>Interdum felis blandit praesent sed augue</h2>
                        <p>Accumsan integer ultricies aliquam vel massa sapien phasellus</p>
                    </header>
                    <p>Feugiat accumsan lorem eu ac lorem amet ac arcu phasellus tortor enim mi mi nisi praesent adipiscing. Integer mi sed nascetur cep aliquet augue varius tempus lobortis porttitor lorem et accumsan consequat adipiscing lorem.</p>
                    <ul class="actions">
                        <li><a href="#" class="button">Learn More</a></li>
                    </ul>
                </div>
                <a href="#four" class="goto-next scrolly">Next</a>
            </section>
            <!-- Four -->
            <section id="services" class="wrapper style1 special fade-up">
                <div class="container">
                    <header class="major">
                        <h2>Servicios</h2>
                        <p>Iaculis ac volutpat vis non enim gravida nisi faucibus posuere arcu consequat</p>
                    </header>
                    <div class="box alt">
                        <div class="row uniform">
                            <section class="4u 6u(medium) 12u$(xsmall)">
                                <span class="icon alt major fa-area-chart"></span>
                                <h3>Ipsum sed commodo</h3>
                                <p>Feugiat accumsan lorem eu ac lorem amet accumsan donec. Blandit orci porttitor.</p>
                            </section>
                            <section class="4u 6u$(medium) 12u$(xsmall)">
                                <span class="icon alt major fa-comment"></span>
                                <h3>Eleifend lorem ornare</h3>
                                <p>Feugiat accumsan lorem eu ac lorem amet accumsan donec. Blandit orci porttitor.</p>
                            </section>
                            <section class="4u$ 6u(medium) 12u$(xsmall)">
                                <span class="icon alt major fa-flask"></span>
                                <h3>Cubilia cep lobortis</h3>
                                <p>Feugiat accumsan lorem eu ac lorem amet accumsan donec. Blandit orci porttitor.</p>
                            </section>
                            <section class="4u 6u$(medium) 12u$(xsmall)">
                                <span class="icon alt major fa-paper-plane"></span>
                                <h3>Non semper interdum</h3>
                                <p>Feugiat accumsan lorem eu ac lorem amet accumsan donec. Blandit orci porttitor.</p>
                            </section>
                            <section class="4u 6u(medium) 12u$(xsmall)">
                                <span class="icon alt major fa-file"></span>
                                <h3>Odio laoreet accumsan</h3>
                                <p>Feugiat accumsan lorem eu ac lorem amet accumsan donec. Blandit orci porttitor.</p>
                            </section>
                            <section class="4u$ 6u$(medium) 12u$(xsmall)">
                                <span class="icon alt major fa-lock"></span>
                                <h3>Massa arcu accumsan</h3>
                                <p>Feugiat accumsan lorem eu ac lorem amet accumsan donec. Blandit orci porttitor.</p>
                            </section>
                        </div>
                    </div>
                    <footer class="major">
                        <ul class="actions">
                            <li><a href="#" class="button">Magna sed feugiat</a></li>
                        </ul>
                    </footer>
                </div>
            </section>
            <!-- Five -->
            <section id="location" class="wrapper style2 special fade">
                <div class="container">
                    <header>
                        <h2>Nuestra Ubicación</h2>
                        <p></p>
                    </header>
                </div>
                <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d15721.1300146203!2d-83.9826590187256!3d9.910413021020336!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2scr!4v1490505736822" width="100%" height="470" frameborder="0" style="border:0" allowfullscreen></iframe>                                    
            </section>
            <section id="contact" class="wrapper style1 special fade">
                <div class="container">                    
                  <h2>Contacto</h2>
                    <form method="post" action="#">
                    <div class="row uniform 50%">
                        <div class="6u 12u$(xsmall)">
                            <input type="text" name="name" id="name" value="" placeholder="Nombre" />
                        </div>
                        <div class="6u$ 12u$(xsmall)">
                            <input type="email" name="email" id="email" value="" placeholder="Correo Electrónico" />
                        </div>
                        <div class="12u$">
                            <div class="select-wrapper">
                                <select name="category" id="category">
                                    <option value="">- Category -</option>
                                    <option value="1">Web</option>
                                    <option value="1">Móvil</option>
                                    <option value="1">Escritorio</option>
                                    <option value="1">Otro</option>
                                </select>
                            </div>
                        </div>
                        <div class="4u 12u$(medium)">
                            <input type="radio" id="priority-low" name="priority" checked />
                            <label for="priority-low">Prioridad Baja</label>
                        </div>
                        <div class="4u 12u$(medium)">
                            <input type="radio" id="priority-normal" name="priority">
                            <label for="priority-normal">Prioridad Normal</label>
                        </div>
                        <div class="4u$ 12u$(medium)">
                            <input type="radio" id="priority-high" name="priority">
                            <label for="priority-high">Prioridad Alta</label>
                        </div>
                        <div class="6u 12u$(medium)">
                            <input type="checkbox" id="copy" name="copy">
                            <label for="copy">Enviar una copia de este mensaje a mi correo</label>
                        </div>
                        <div class="6u$ 12u$(medium)">
                            <input type="checkbox" id="human" name="human" checked>
                            <label for="human">No soy un robot</label>
                        </div>
                        <div class="12u$">
                            <textarea name="message" id="message" placeholder="Escriba su mensaje" rows="6"></textarea>
                        </div>
                        <div class="12u$">
                            <ul class="actions">
                                <li>
                                    <input type="submit" value="Enviar" class="special" /></li>
                                <li>
                                    <input type="reset" value="Cancelar" /></li>
                            </ul>
                        </div>
                    </div>
                </form>
                </div>                
            </section>
            <!-- Footer -->
            <footer id="footer">
                <ul class="icons">
                    <li><a href="#" class="icon alt fa-twitter"><span class="label">Twitter</span></a></li>
                    <li><a href="#" class="icon alt fa-facebook"><span class="label">Facebook</span></a></li>
                    <li><a href="#" class="icon alt fa-linkedin"><span class="label">LinkedIn</span></a></li>
                    <li><a href="#" class="icon alt fa-instagram"><span class="label">Instagram</span></a></li>
                    <li><a href="#" class="icon alt fa-github"><span class="label">GitHub</span></a></li>
                    <li><a href="#" class="icon alt fa-envelope"><span class="label">Email</span></a></li>
                </ul>
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
