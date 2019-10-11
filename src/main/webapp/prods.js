$(document).ready(function(){

  $('#sell').click(function(){
    var arr_data = [];
    var prod_nome = $('#prod_nome')[0].innerHTML;
    var prod_qtd = $('#prod_qtd')[0].innerHTML;
    var email = $('#email')[0].innerHTML;
    var tel = $('#tel')[0].innerHTML;
    var date = $('#date')[0].innerHTML;
    var usado = $('#usado')[0].innerHTML;
    var prod_val = $('#prod_val')[0].innerHTML;
    var prod_desc = $('#prod_desc')[0].innerHTML;
    
    arr_data.push({

      nome : prod_nome,
      quantidade : prod_qtd,
      email : email,
      telefone : tel,
      data : date,
      usado : usado,
      valor : prod_val,
      descricao : prod_desc,

    });
    var dictstring = JSON.stringify(arr_data);
    console.log(dictstring);
  });

});
