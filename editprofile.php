<?php require_once("config.php");
if(!isset($_SESSION["login_sess"])) 
{
    header("location:login.php"); 
}
  $email=$_SESSION["login_email"];
  $findresult = mysqli_query($dbc, "SELECT * FROM signup WHERE email= '$email'");
if($res = mysqli_fetch_array($findresult))
{
$username = $res['username']; 
$oldusername =$res['username']; 
$sem = $res['sem'];   

$email = $res['email'];  
// $image= $res['image'];
}
 ?> 
 <!DOCTYPE html>
<html>
<head>
    <title>Edit Profile</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"> 
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm-3">
        </div>
        <div class="col-sm-6">
           
     <form action="" method="POST" enctype='multipart/form-data'>
  <div class="login_form">

 <img src="https://technosmarter.com/assets/images/logo.png" alt="Techno Smarter" class="logo img-fluid"> <br> <?php 
 if(isset($_POST['update_profile'])){
$sem=$_POST['sem'];
//  $lname=$_POST['lname'];  
 $username=$_POST['username']; 

// $file_name_array = explode(".", $file_name); 
//  $extension = end($file_name_array);
//  $new_image_name ='profile_'.rand() . '.' . $extension;
//   if ($_FILES["image"]["size"] >1000000) {
//    $error[] = 'Sorry, your image is too large. Upload less than 1 MB in size .';
 
}
//  if($file != "")
//   {
// if($extension!= "jpg" && $extension!= "png" && $extension!= "jpeg"
// && $extension!= "gif" && $extension!= "PNG" && $extension!= "JPG" && $extension!= "GIF" && $extension!= "JPEG") {
    
//    $error[] = 'Sorry, only JPG, JPEG, PNG & GIF files are allowed';   
// }
// }

$sql="SELECT * from signup where username='$username'";
      $res=mysqli_query($dbc,$sql);
   if (mysqli_num_rows($res) > 0) {
$row = mysqli_fetch_assoc($res);

   if($oldusername!=$username){
     if($username==$row['username'])
     {
           $error[] ='Username alredy Exists. Create Unique username';
          } 
   }
}
    if(!isset($error)){ 
//           if($file!= "")
//           {
//             $stmt = mysqli_query($dbc,"SELECT image FROM  users WHERE email='$email'");
//             $row = mysqli_fetch_array($stmt); 
//             $deleteimage=$row['image'];
// unlink($folder.$deleteimage);
// move_uploaded_file($file, $folder . $new_image_name); 
// mysqli_query($dbc,"UPDATE users SET image='$new_image_name' WHERE email='$email'");
//           }
           $result = mysqli_query($dbc,"UPDATE signup SET sem='$sem',username='$username' WHERE email='$email'");
           if($result)
           {
       header("location:account.php?profile_updated=1");
           }
           else 
           {
            $error[]='Something went wrong';
           }

    }


            
        if(isset($error)){ 

foreach($error as $error){ 
  echo '<p class="errmsg">'.$error.'</p>'; 
}
}


        ?> 
     <form method="post" enctype='multipart/form-data' action="">
          <div class="row">
            <div class="col"></div>
           <div class="col-6"> 
            <center>
         

  </center>
           </div>
            <div class="col"><p><a href="logout.php"><span style="color:red;">Logout</span> </a></p>
         </div>
          </div>

          <div class="form-group">
          <div class="row"> 
            <div class="col-3">
                <label>Sem</label>
            </div>
             <div class="col">
                <input type="text" name="sem" value="<?php echo $sem;?>" class="form-control">
            </div>
          </div>
      </div>
      
      <div class="form-group">
 <div class="row"> 
            <div class="col-3">
                <label>Username</label>
            </div>
             <div class="col">
                <input type="text" name="username" value="<?php echo $username;?>" class="form-control">
            </div>
          </div>
      </div>
           <div class="row">
            <div class="col-sm-6">
            </div>
            <div class="col-sm-6">
<button  class="btn btn-success" name="update_profile">Save Profile</button>
            </div>
           </div>
       </form>
        </div>
        <div class="col-sm-3">
        </div>
    </div>
</div> 
</body>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
</html>
