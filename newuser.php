<?php
/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
$link = mysqli_connect("localhost", "root", "", "hackerstack");
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Escape user inputs for security
$name = mysqli_real_escape_string($link, $_REQUEST['name']);
$mail = mysqli_real_escape_string($link, $_REQUEST['mail']);
$password = mysqli_real_escape_string($link, $_REQUEST['pass']);
 
// Attempt insert query execution
$sql = "INSERT INTO newuser (name,email,password) VALUES ('$name', '$mail', '$password')";
if(mysqli_query($link, $sql)){
	header( 'Location:index.html' ) ;
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
// Close connection
mysqli_close($link);
?>
<script type="text/javascript">
	alert("Please Login to get full access!");
</script>