<?php
session_start();

if (isset($_SESSION["username"])) {
//     header("Location: signin.php");
// }
    require_once('config.php');

    if( $_SERVER['REQUEST_METHOD'] == "POST"){
       
        $email = trim($_POST['email']);
        $username = trim($_POST['username']);
       
        $sem = trim($_POST['sem']);
    
  
        $sql = " UPDATE signup SET username= ' $username', email = ' $email ' , sem = ' $sem '  WHERE email= '$email' ";
        // move_uploaded_file($tempname, $folder)  ;
$result = mysqli_query($conn, $sql);
if ($result){
   
        header("location: View_Profile.php ");
     }
            // echo "<script>  alert('Profile updated successfully.');
            // window.location.href= 'customer Profile.php' ;
            // </script>";
            // // header('Location:A-offer.php');
        else{
            echo "something went wrong";
        }
        
    }
    else{
       echo mysqli_error($conn);
    }


    
?>










<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/profile.css" rel="stylesheet" type="text/css">
    <title>Customer Profile</title>
  
</head>

<body>
    
    <div id="profile-form">
    <?php
   
   
    require_once "config.php";
    // $email = $_SESSION["username"];
    $sql = "SELECT * FROM signup WHERE email='{$_SESSION["username"]}'";
        $result = mysqli_query($conn, $sql);
        if (mysqli_num_rows($result) > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                ?>
        <h1>My Profile</h1>
    <form  method="post" enctype="multipart/form-data">
    
      
        <div><br>
        <label>Name:</label>
        <input type="text" name="username" value ="<?= $row['username']?> " >
    </div>
    <div><br>
        <label>Email Id:</label>
        <input type="email" name="email" value ="<?= $row['email']?>">
    </div>
    <div><br>
        <label>Semester</label>
        <input type="text" name="sem"value ="<?= $row['sem']?>">
    </div>
       
    
    
     <div><br>
        <button input type="submit" name ="submit">Save</button>
     </div>
      
    </form>
    </div>
    <!-- <script>src = "image-preview.js"</script> -->
    <?php
             }
        }}
        ?>
    
        
</body>
</html>