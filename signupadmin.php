<?php  

$servername ="localhost";
$username = "root";
$password = "";
$dbname = "student_performance _tracking";

$conn = new mysqli($servername, $username, $password, $dbname);

if($conn->connect_error){
	die("connection failed"  .$conn->connect_error);
}

if(isset($_POST['btn-submit'])){
    $username = $_POST["username"];
 
  
    $email = $_POST["email"];
    $pd = $_POST["pd"];
    $salt = "fhgy45f";
    $password_encrypted = sha1($pd.$salt);

    $stmt = $conn->prepare("INSERT INTO signadmin(username, email, pd) 
                            VALUES (?, ?, ?)");
    $stmt->bind_param("sss", $username,  $email,$password_encrypted);
    if(!$stmt->execute()){
        echo "Error: " . $stmt->error;
    } else {
        echo "<script>alert('Your feedback has been saved!');</script>";
    }
}

$conn->close();

?>
