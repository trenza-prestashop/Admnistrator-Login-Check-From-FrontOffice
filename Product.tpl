<script>
$.get( "http://yoursite/your_admin_path/islogin.php", function( data ) {
  
  # Data return 1 for admin and 9 for not admin login
  
  if(data == 1){
    $('.admin_view').show();
  }else{
    $('.admin_view').hide();
  }
});
</script>