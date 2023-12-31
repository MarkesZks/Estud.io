<%-- 
    Document   : login
    Created on : 23 de set. de 2023, 18:04:44
    Author     : GABRIEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign in || Sign up from</title>
     <!-- font awesome icons -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- css stylesheet -->
    <link rel="stylesheet" href="../style/login.css">
</head>
<body>
    <header>
        <a href="../index.html"><img src="../img/logo.png" alt="Logo" class="logo-image"></a>

        <nav class="navbar-nav">
            <ul class="narvbar-ul">
                <li class="li"><a href="../pages/servico.jsp">Serviços</a></li>
                <li class="li"><a href="../pages/sobre.jsp">Sobre</a></li>
               
                <li id="linha"></li>
                <li class="li"><a href="../pages/login.jsp">Login</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <div class="main">
            <div class="container" id="container">
                <div class="form-container sign-up-container">
                    <form action="#">
                        <h1>Cadastrar</h1>
                        <span>ou utilize um email valido</span>
                        <div class="infield">
                            <input type="text" placeholder="Nome completo" />
                            <label></label>
                        </div>
                        <div class="infield">
                            <input type="email" placeholder="Email" name="email"/>
                            <label></label>
                        </div>
                        <div class="linha">
                            <div class="infield col-2">
                                <input type="password" placeholder="Senha" />
                                <label></label>
                            </div>
                            <div class="infield col-2 col-2-right">
                                <input type="password" placeholder="Confirma Senha" />
                                <label></label>
                            </div>
                        </div>
                        <div class="infield">
                                <input type="text" placeholder="Grau de formação" />
                                <label></label>
                        </div>
                        <div class="linha">
                            <div class="infield  col-2">
                                <input type="number" placeholder="Tempo de estudo (por dia)" />
                                <label></label>
                            </div>
                            <div class="infield col-2 col-2-right">
                                <input type="number" placeholder="Quantidade de matérias" />
                                <label></label>
                            </div>
                        </div>
                        <div class="linha">
                            <div class="infield col-2">
                                <p style="display: inline; font-weight: 500;">Data de inicio</p>
        
                                <input type="date" placeholder="Data de inicio" />
                                <label></label>
                            </div>
                            <div class="infield col-2 col-2-right">
                                <p style="display: inline; font-weight: 500;">Data Final</p>
                                <input type="date" placeholder="Data de inicio" />
                                <label></label>
                            </div>
                        </div>                       
                        <button type="submit">Cadastrar</button>
                    </form>
                </div>
                <div class="form-container sign-in-container">
                    <form action="#">
                        <h1>Login</h1>
                       
                        <span>Use sua conta</span>
                        <div class="infield">
                            <input type="email" placeholder="Email" name="email"/>
                            <label></label>
                        </div>
                        <div class="infield">
                            <input type="password" placeholder="Senha" />
                            <label></label>
                        </div>
                        <a href="#" class="forgot">Esqueceu sua senha?</a>
                        <button>Entrar</button>
                    </form>
                </div>
                <div class="overlay-container" id="overlayCon">
                    <div class="overlay">
                        <div class="overlay-panel overlay-left">
                            <h1>Bem-vindo</h1>
                            <p>Para se manter conectado efetue o login com seus dados pessoais.</p>
                            <button>Login</button>
                        </div>
                        <div class="overlay-panel overlay-right">
                            <h1>Olá, amigo!</h1>
                            <p>Entre com sua conta para conhecer nossa ferramenta!</p>
                            <button>Cadastrar</button>
                        </div>
                    </div>
                    <button id="overlayBtn"></button>
                </div>
            </div>
        </div>
    </main>
    
    <!-- js code -->
    <script>
        const container = document.getElementById('container');
        const overlayCon = document.getElementById('overlayCon');
        const overlayBtn = document.getElementById('overlayBtn');

        overlayBtn.addEventListener('click', () => {
            container.classList.toggle('right-panel-active');

            overlayBtn.classList.remove('btnScaled');
            window.requestAnimationFrame( () => {
                overlayBtn.classList.add('btnScaled');
            })
        })
    </script>

</body>
</html>