
<html >
<head>
    
    <title>Project</title>
    
    <link rel="stylesheet" type="text/css" href="css/style.css">
   
</head>
<body>
<header>
      <a href="#" class="brand">Hello Admin!</a>
      <div class="menu-btn"></div>
      <div class="navigation">
        <div class="navigation-items">
          <!-- <a href="../html/index.html">Home</a> -->
          <!-- <a href="a_">Solutions</a> -->
            <a href="a_references.php">References</a>
            <a href="a_subjects.php">Update Subjects</a>
          <a href="a_add_edit_questions.php">Add Questions</a>
          <a href="a_details.php">Student's Details</a> 
            <!-- <a href="../riya/pie1.php">Resources</a> -->
         
        </div>
      </div>
    </header>

    <br><br><br><br>
    
        <button class="btn" name="add" onclick="fun()">+ Add</button>
    <script>
    function fun(){
        location.replace("a_chapterform.php");
    }
    </script>
  
    <table  class="container">
	
    <table class="hoverTable" style="border: 2px solid #a03ec7; width: 100%">
        <thead class="nice" >
            <tr style= "background-color: #a03ec7;" >
                <th > Subject id</th>
                <th>Subject Name</th>
                <th>Delete</th>
            </tr>
        </thead>

       
     

<style>

  	/* .hoverTable{
		width:100%; 
		border-collapse:collapse;  */
        /* color:white; */
	/* }
	.hoverTable td{ 
		padding:7px; border:#4e95f4 1px solid;
	} */
	/* Define the default color for all the table rows */
	/* .hoverTable tr{
		background: #b8d1f3;
	} */
	/* Define the hover highlight color for the table row */
    /* .hoverTable tr:hover {
          background-color: #ffff99;
    }
    .nice{
background-color: blueviolet;
    } */
<!-- </style> -->




   <?php
	require_once "config.php";
    // error_reporting(0);
	$sql = "SELECT * FROM subject ";
		$result = mysqli_query($conn, $sql);
		if (mysqli_num_rows($result) > 0) {                      //The mysqli_num_rows() function returns the number of rows in a result set.
			while ($row = mysqli_fetch_assoc($result)) {         // fetches a result row as an associative array.
               
        echo"<tr class='element'>
       <td>" . $row['id'] . "</td> 
       <td>" .  $row['subname'] . "</td> 
     
    
       
     <td> <a href='a_deletech.php?cn=$row[id]'>Delete</a>
       </td>
    </tr>";
 

	
}}
 
?> 

<style>
table {
    border-collapse: collapse;
    width: 100%;
    /* border: 1; */
  }
  
  th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
  }

  tr {
    background-color: #c363e9;
  }
  
  tr:hover {background-color: #a03ec7;}</style>

</table><br><br>
</div><button><a bgcolor="red" href="a_adminsignin.php " class="BACK">BACK</a></button>
</body>
</html>
   