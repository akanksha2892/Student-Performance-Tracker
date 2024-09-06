<?php
 require_once 'config.php';

   
 if ($_SERVER['REQUEST_METHOD'] == "POST"){
	$sub = ($_POST['sub']); 
	$id = ($_POST['id']);
	$question = ($_POST['question']);
  $opt1 = ($_POST['opt1']);
  $opt2= ($_POST['opt2']);
  $opt3 = ($_POST['opt3']);
  $opt4= ($_POST['opt4']);
  $ans = ($_POST['ans']);
  $solution= ($_POST['solution']);
//   $hint= ($_POST['hint']);
  
 

	$sql = "INSERT INTO questions(sub, id,question, opt1,opt2,opt3,opt4,ans,solution) VALUES( '$sub','$id','$question','$opt1','$opt2','$opt3','$opt4','$ans','$solution')"; 
  
	$result = mysqli_query($conn, $sql);
	if ($result)
	{ header("location: a_add_edit_questions.php");
	}

}
?>
	


<html >
<head>
     <title>Add-Question</title>
     <link href="css/JEE1.css" type="text/css" rel="stylesheet">
</head>
  <body>
    <form action="" method="post" enctype="multipart/form-data">

   
	<!-- Create Form -->
	<form  >
    <div  class="container2">                                <!-- class for making the box -->
        
        <h1 class="header2">Add your Question</h1>    <hr>
    <BR>
		<div class="main">
    <!-- <label class="para"> <b> Subject Name:</b> </label>         -->
                  <br>
            <input type="text" placeholder="Enter Subject Name" name="sub">
            <br> 
        
    <!-- <label class="para"> <b> Question no:</b> </label>         -->
                  <br>
            <input type="text" placeholder="Enter Question no" name="id">
            <br> 
        <!-- <label class="para"> <b>Add Question:</b> </label>         -->
                  <br>
            <input type="text" placeholder="Add your question" name="question">
            <br>  
                  <!-- <label class="para"><b>Add Option1:</b></label> -->
                 <br> 
                  <input type="text" placeholder="Option 1" name="opt1" >
                  <br>
                  <!-- <label class="para"><b>Add Option2:</b></label> -->
                 <br> 
                  <input type="text" placeholder="Option 2" name="opt2" >
                  <br>
                  <!-- <label class="para"><b>Add Option3:</b></label> -->
                 <br> 
                  <input type="text" placeholder="Option 3" name="opt3" >
                  <br> 
                  <!-- <label class="para"><b>Add Option4:</b></label> -->
                 <br> 
                  <input type="text" placeholder="Option 4" name="opt4" >
                  <br>
                  <!-- <label class="para"><b>Add Answer:</b></label> -->
                 <br> 
                  <input type="text" placeholder="Add answer" name="ans" >
                  <br>
                 
                  <!-- <label class="para"><b>Add Solution:</b></label> -->
                 <br> 
                  <input type="text" placeholder="Give solution" name="solution" >
                  <br>
          
		</div>
    <br><br>

	<center><button class="buttonq" type="submit" name="submit">Add</button></center>
		
    </form> </div><button><a bgcolor="blue" href="a_add_edit_questions.php " class="BACK">BACK</a></button>

  </body><style>.BACK{                                  /*For back button*/
    position: fixed;                  /* It is positioned relative to the initial containing block */
    bottom: 10px;
    left:10px;
    width: 90px;
    height: 35px;
    font-size: 20px;
    font-family: lato;
    background-color:rgb(236, 115, 115); 
    color: black;
    box-shadow: 2px 2px lightgrey;
    border-radius: 5px;
    text-align: center;
    padding: 5px;
}</style>
  </html>

</form>
	