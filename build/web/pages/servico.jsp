<%-- 
    Document   : servico
    Created on : 23 de set. de 2023, 18:08:28
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
    <link rel="stylesheet" href="../style/index.css">
    <link rel="stylesheet" href="../style/metodos.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">    
    <title>Estudy.io</title>
</head>
<body  >
    <header >
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

    <main class="wrapper space" >

          <img class="img-padrao" src="../img/image 3.png" alt="">

          <div class="metodo">

            <ul class="ul-padrao grid">
                    <li class="narvbar-ul li-padrao" > <a href="../pages/pomodoro/index.html"> Pomodoro</a> </li>
                    <li class="narvbar-ul li-padrao" ><a href="">FlashCards</a>  </li>
                    <li class="narvbar-ul li-padrao" > <a href="./ToDoList/index.html">ToDo List</a> </li>
                    <li class="narvbar-ul li-padrao" > <a href="cornell.jsp">Cornell </a></li>
            </ul>
                   
          </div>
    </main>

    <footer>

    </footer>

</body>
</html>