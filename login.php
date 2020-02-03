<?php
/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
$link = mysqli_connect("localhost", "root", "", "hackerstack");
 session_start();
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Escape user inputs for security
$mail = mysqli_real_escape_string($link, $_REQUEST['usermail']);
$password = mysqli_real_escape_string($link, $_REQUEST['password']);
 $_SESSION['user_name']=$mail;
// Attempt insert query execution
$sql = "SELECT * FROM newuser where  email='$mail' &&  password='$password'";
if(mysqli_query($link, $sql)){
    header( 'Location:magazine/category.html' ) ;
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
// Close connection
mysqli_close($link);
?>
<script type="text/javascript">
    alert("Please Login to get full access!");
</script>