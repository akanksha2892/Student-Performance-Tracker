<?php
session_start();
error_reporting(0);
if (!isset($_SESSION["username"])) {
    header("Location: signlog.html");
}




?> 

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My_Profile</title>
    <link href="css/View_profile.css" rel="stylesheet" type="text/css">
    <link href="css/homepage.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
        <nav class="navbar">
            <ul>
                <li><a href="logout.php"> <button class="logbtn">Log out</button></a></li>
                <!-- <li><a href="#">About</a></li> -->
                <li><a href = "customer Profile.php" class="active"> MyProfile</a></li>
               
                <li><a href="FAQs Page(customers).php">FAQs</a></li>

                <li><a href="Raise Complaint.php">Raise Complaint</a></li>

                <li><a href="cust-Offers.php">Offers</a></li>
                <li><a href="Customer Page.php" >Home </a></li>
                <!-- <img src="img/crm-icon-png.png" alt="logo"> -->
            </ul>
        </nav>
    </header>
    
   <div class="container">
    <?php
    require_once "config.php";
    $sql = "SELECT username, email, sem FROM signup WHERE email='{$_SESSION["username"]}'";
        $result = mysqli_query($conn, $sql);
        if (mysqli_num_rows($result) > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                ?>
                
    <h1><b><u> <?php echo $row['username']; ?> </u></b></h1>
    <!-- <h2><b><u>My Profile</u></b></h2> -->
    <!-- <img src="img/<?php echo $row['profile_pic']; ?>" width='125px'; height='145px'; alt='profile-picture' border='1'> -->
   
    <p><?php echo $row['email']; ?></p>
<hr>
<p><?php echo $row['sem']; ?></p>
 <hr>
 
 
 <?php
 echo "<div class='update-btn' >
    <a href='edit_profile.php?email=" . $row['email'] . "' ><button class='btn'>Update</button></a>
</div> "
; ?>
<?php
      }
    }
    else{
        echo"No Account Found!!";
        // header("location: .php");
    }
    ?>
</body>
</html>