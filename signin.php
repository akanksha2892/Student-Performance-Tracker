<?php
session_start();
$servername ="localhost";
$username = "root";
$password = "";
$dbname = "student_performance _tracking";

$conn = new mysqli($servername, $username, $password, $dbname);

if($conn->connect_error){
	die("connection failed");
}

$email = $_POST["email"];
$pd = $_POST["pd"];
$salt = "fhgy45f";
$password_encrypted = sha1($pd.$salt);


$sql = mysqli_query($conn, "SELECT count(*) as total from signup WHERE email = '".$email."' and 
	pd = '".$password_encrypted."'");

$row = mysqli_fetch_array($sql);

if($row["total"] > 0){
	?>
	<script>
		alert('Login successful');
		
	</script>
	
	<?php
}
else{
	?>
	<script>
		alert('Login failed');
	</script>
	<?php
}
?>
