$(document).ready(function() {

  $('#id_slide').change(function(){
    var checked = $(this).is(':checked');
    if(checked){
      document.getElementById('id_slide').value = 'Sim';
    }else{
      document.getElementById('id_slide').value = 'Nao';
    }
  });

  $('.datepicker').datetimepicker();

});
