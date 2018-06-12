<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="header.jsp"%>
    </head>
    <%

        try {
            String user = (String) session.getAttribute("usuario");
            
        } catch (NullPointerException e) {
            session.setAttribute("usuario", "");
            
        }
    %>
    <body class="login">
        <div>
            <a class="hiddenanchor" id="signup"></a>
            <a class="hiddenanchor" id="signin"></a>

            <div class="login_wrapper">
                <div class="animate form login_form">
                    <section class="login_content">
                        <form action="./Logar" method="post">
                            <h1>Novidades</h1>
                            <div>
                                <input type="text" name="user" id="user" class="form-control" placeholder="Usuário" required="" />
                            </div>
                            <div>
                                <input type="password" name="senha" id="senha" class="form-control" placeholder="Senha" required="" />
                            </div>
                            <div>
                                <input type="submit" class="btn btn-success" value="Logar">
                                
                                <!--
                                <a class="btn btn-default submit" href="sistema.jsp">Log in</a>
                                <a class="reset_pass" href="#">Esqueceu a senha?</a>
                                -->
                            </div>

                            <div class="clearfix"></div>

                            <div class="separator">
                                <p class="change_link">
                                    <a href="#signup" class="to_register"> Faça sua conta </a>
                                </p>

                                <div class="clearfix"></div>
                                <br />

                                <div>
                                    <h1><i class="fa fa-gamepad"></i> GTA Games</h1>
                                    <p>Tudo Para Sua Diversão...</p>
                                    <img src="https://miscelaneacult.files.wordpress.com/2010/09/mario-bros.jpg" alt="Imagem de página não encontrada" width="" height="" />

                                </div>


                            </div>
                        </form>
                        <%session.setAttribute("user", "Daniel");%>
                    </section>
                </div>

                <div id="register" class="animate form registration_form">
                    <section class="login_content">
                        <form>
                            <h1>Create Account</h1>
                            <div>
                                <input type="text" class="form-control" placeholder="Username" required="" />
                            </div>
                            <div>
                                <input type="email" class="form-control" placeholder="Email" required="" />
                            </div>
                            <div>
                                <input type="password" class="form-control" placeholder="Password" required="" />
                            </div>
                            <div>
                                <a class="btn btn-default submit" href="index.html">Submit</a>
                            </div>

                            <div class="clearfix"></div>

                            <div class="separator">
                                

                                <div class="clearfix"></div>
                                <br />

                                
                            </div>
                        </form>
                    </section>
                </div>
            </div>
        </div>
    </body>
</html>
