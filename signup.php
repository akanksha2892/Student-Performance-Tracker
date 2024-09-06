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
    $sem = $_POST["sem"];
  
    $email = $_POST["email"];
    $pd = $_POST["pd"];
    $salt = "fhgy45f";
    $password_encrypted = sha1($pd.$salt);
    // if(empty(trim($_POST["pd"]))){
    //     $password_err = "Please enter a password.";     
    // } elseif(strlen(trim($_POST["pd"])) < 4){
    //     $password_err = "Password must have atleast 4 characters.";
    // } else{
    //     $password = trim($_POST["pd"]);
    // }
    $stmt = $conn->prepare("INSERT INTO signup(username, email,sem, pd) 
                            VALUES (?, ?, ?, ?)");
    $stmt->bind_param("ssss", $username,  $email,$sem, $password_encrypted);
    if(!$stmt->execute()){
        echo "Error: " . $stmt->error;
    } else {
        echo "<script>alert('Your feedback has been saved!');</script>";
        header('signlog.html');

    }
}

$conn->close();

?>
