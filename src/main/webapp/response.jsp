<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <link rel="stylesheet" href="./prods.css">
    <title>DashBoard</title>
  </head>
  <body>
    <table class="rwd-table">
      <tr>
        <th>Nome do Produto</th>
        <th>Quantidade</th>
        <th>Email do Vendedor</th>
        <th>Telefone do Vendedor</th>
        <th>Data de Registro</th>
        <th>Categoria</th>
        <th>Usado</th>
        <th>Valor</th>
        <th>Descrição</th>
      </tr>
      <tr>
        <td>${prod_nome}</td>
        <td>${prod_qtd}</td>
        <td>${email}</td>
        <td>${tel}</td>
        <td>${date}</td>
        <td>${prod_cat}</td>
        <td>${usado}</td>
        <td>${prod_val}</td>
        <td>${prod_desc}</td>
      </tr>
    </table>
  </body>
</html>
