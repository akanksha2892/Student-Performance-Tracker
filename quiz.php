<!DOCTYPE>
<html>
<?php require 'config.php';
session_start(); 
?>

<head>
<!-- <title>SETS,RELATIONS AND FUUNCTIONS</title> -->
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/index1.css">
</head>
<body><center>
    <div class="title">	
Design and analysis of algorithms
</div>
  
<section class="home">
<div class="content active">
<?php 															
																if (isset($_POST['click']) || isset($_GET['start'])) {
																@$_SESSION['clicks'] += 1 ;
																$c = $_SESSION['clicks'];
																if(isset($_POST['userans'])) { $userselected = $_POST['userans'];
																
																$fetchqry2 = "UPDATE `daa` SET `userans`='$userselected' WHERE `id`=$c-1"; 
																$result2 = mysqli_query($conn,$fetchqry2);
																}
		  
																	
 																} else {
																	$_SESSION['clicks'] = 0;
																}
																
																
																?>
<div class="bump"><br><form><?php if($_SESSION['clicks']==0){ ?> <button class="button" name="start" float="left"><span>Start Quiz</span></button> <?php } ?></form></div>
<form action="" method="post">  				</center>
<table><?php if(isset($c)) {   $fetchqry = "SELECT * FROM `daa` where id='$c'  "; 
				$result=mysqli_query($conn,$fetchqry);
				$num=mysqli_num_rows($result);
				$row = mysqli_fetch_array($result,MYSQLI_ASSOC); }
		  ?>
        
<tr><td><h3><br><?php echo @$row['question'];?></h3></td></tr> 

<?php if($_SESSION['clicks'] > 0 && $_SESSION['clicks'] < 11){ ?>
  <tr><td><input  type="radio" name="userans" value="<?php echo $row['opt1'];?>">&nbsp;<?php echo $row['opt1']; ?><br>
  <tr><td><input  type="radio" name="userans" value="<?php echo $row['opt2'];?>">&nbsp;<?php echo $row['opt2'];?></td></tr>
  <tr><td><input  type="radio" name="userans" value="<?php echo $row['opt3'];?>">&nbsp;<?php echo $row['opt3']; ?></td></tr>
  <tr><td><input  type="radio" name="userans" value="<?php echo $row['opt4'];?>">&nbsp;<?php echo $row['opt4']; ?><br><br><br></td></tr>
  <tr><td><button class="button3" name="click" >Next</button></td></tr>
  <tr><td><button class="buttonskip" name="clicks" >Skip</button></td></tr>
  <tr><td><button class="buttonsave" name="click" >Save</button></td></tr>
  <!-- <tr><td><button class="button3"  name="button1" value="button1" >SKIP</button></td></tr>
  <tr><td><button class="button3"  name="button2" >SAVE</button></td></tr> -->
   <?php }  
																	?> 
                                                              
                                                              <?php

$skipflag = false;

if (isset($_POST['buttonskip'])) {
    if ($_SESSION['clicks'] == 1) {
        // "<a href=hint1.php></a>"    
    }
    
    $skipflag = true;
    
    if ($skipflag == true) {
        $c = $id; // assuming $id is defined somewhere else in your code
        
        $game = "INSERT INTO skip (username, subname, id) VALUES (?, ?, ?) WHERE id = ?";
        $stmt = mysqli_prepare($conn, $game);
        mysqli_stmt_bind_param($stmt, "ssii",  "sii",$c);
        mysqli_stmt_execute($stmt);}
}

?>
    
  <form>
 <?php if($_SESSION['clicks']>10){
    //   $des=mysqli_query($con,"INSERT  INTO question(userans) VALUES ('$userans') where question_no=$c");
	$qry3 = "SELECT `ans`, `userans` FROM `daa`;";
	$result3 = mysqli_query($conn,$qry3);
	$storeArray = Array();
	while ($row3 = mysqli_fetch_array($result3, MYSQLI_ASSOC)) {
     if($row3['ans']==$row3['userans']){
		 @$_SESSION['score'] += 1 ;
	 }
     else{
        
        @$_SESSION['score1'] += 1 ;
     }

}
 ?> 
 
 <center>
 <h2>Result</h2>
 <span>No. of Correct Answer:&nbsp;<?php echo $no=@$_SESSION['score'];
 echo "<BR>";$no1=10-$no; $date=date("y-m-d");  
?>


<?PHP
 if($no = @$_SESSION['score']<=3)
 {
     $skl=mysqli_query($conn,"INSERT INTO profile(name,subname,no_of_correct,no_of_incorrect,exam_time,concept) VALUES ('$username',
     'daa','$no','$no1','$date','WEAK')");
     echo"WEAK SUBJECT";
 } if($no = @$_SESSION['score']>3&&$no = @$_SESSION['score']<7)
 {$skl=mysqli_query($conn,"INSERT INTO profile(name,subname,no_of_correct,no_of_incorrect,exam_time,concept) VALUES ('$username',	
   'daa','$no','$no1','$date','AVERAGE')");
     echo"AVERAGE SUBJECT";
 }
 if($no = @$_SESSION['score']>=7&&$no = @$_SESSION['score']<=10)
 {$skl=mysqli_query($conn,"INSERT INTO profile(name,subname,no_of_correct,no_of_incorrect,exam_time,concept) VALUES ('$username',
    'daa','$no','$no1','$date''STRONG')");
     echo"STRONG SUBJECT";
 }

 session_unset(); ?></span><br>
 
 
 
<?php }?>
 
</center>
<button class="quit"><a href="nnew.php">Quit</a></button>

<!-- <a href="main-user.php">Quit</a>
</div></section> -->

</body>
</html>