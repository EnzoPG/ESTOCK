<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <%-- CSS --%>
    <link rel="stylesheet" href="./prods.css">
    <link href='https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css' rel='stylesheet' type='text/css'>

    <%-- JS --%>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js' type='text/javascript'></script>
    <script src="./prods.js"></script>
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
          <td id="prod_nome">${prod_nome}</td>
          <td id="prod_qtd">${prod_qtd}</td>
          <td id="email">${email}</td>
          <td id="tel">${tel}</td>
          <td id="date">${date}</td>
          <td id="prod_cat">${prod_cat}</td>
          <td id="usado">${usado}</td>
          <td id="prod_val">${prod_val}</td>
          <td id="prod_desc">${prod_desc}</td>
          <td>
            <div class='form-group'>
              <button class='btn-sm btn-success' type='submit' id="sell">Vender</button>
            </div>
          </td>
        </tr>
      </table>
    </body>
  </html>
