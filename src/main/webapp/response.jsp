<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <link rel="stylesheet" href="./prods.css">
    <link href='https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css' rel='stylesheet' type='text/css'>
    <link href='//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.2.0/css/datepicker.min.css' rel='stylesheet' type='text/css'>
    <link href='//cdnjs.cloudflare.com/ajax/libs/bootstrap-switch/1.8/css/bootstrap-switch.css' rel='stylesheet' type='text/css'>
    <link href='https://davidstutz.github.io/bootstrap-multiselect/css/bootstrap-multiselect.css' rel='stylesheet' type='text/css'>
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
        <td>
          <div class='form-group'>
            <button class='btn-sm btn-success' type='submit'>Vender</button>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
