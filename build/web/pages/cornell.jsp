<%-- 
    Document   : cornell
    Created on : 23 de set. de 2023, 18:09:03
    Author     : GABRIEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Método Cornell</title>
  <link rel="stylesheet" href="../style/cornell.css">
</head>
<body>

  <header>
    <a href="../index.html"><img src="../img/logo.png" alt="Logo" class="logo-image"></a>

    <nav class="navbar-nav">
        <ul class="narvbar-ul">
            <li class="li"><a href="../pages/servico.jsp">Serviços</a></li>
            <li class="li"><a href="./pages/sobre.jsp">Sobre</a></li>
           
            <li id="linha"></li>
            <li class="li"><a href="../pages/login.jsp">Login</a></li>
        </ul>
    </nav>
</header>



  <div id="container">
    <header>
      <h1>Método Cornell</h1>
    </header>
    <div id="content">
      <div id="topic-section">
        <h2>Tema</h2>
        <textarea id="topic" placeholder="Digite o tema aqui"></textarea>
      </div>
      <div id="notes-section">
        <div id="main-notes">
          <h2>Anotações</h2>
          <textarea id="main-notes-textarea" placeholder="Digite suas anotações aqui"></textarea>
        </div>
      </div>
    </div>
    <div id="resume-section">
      <h2>Resumo</h2>
      <textarea id="main-notes-textarea" placeholder="Escreva seu resumo aqui"></textarea>
    </div>
    <div id="bottons">
      <button type="submit">Salvar</button>
      <button type="submit">Consultar</button>
    </div>

  </div>


  <script src="script.js"></script>
</body>
</html>

