
<html >
<head>
    
    <title>Project</title>
    
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
</head>
<body>

<header>
      <a href="#" class="brand">TrackSelf</a>
      <div class="menu-btn"></div>
      <div class="navigation">
        <div class="navigation-items">
          <!-- <a href="../html/index.html">Home</a> -->
          <a href="index.html">Home</a>
            <a href="pie.php">Performance</a>
            <a href="amountofsyllabus.php">Syllabus Covered</a>
            
            <a href="conceptsgraph.php">Check Concepts</a>
            <a href="nnewsol.php">Solutions</a>
            <a href="references.php">References</a>
            <a href="logout.php">Logout</a>


          
        </div>
      </div>
    </header>

<CENTER>
        <br><br>
<table  class="container">
	
    <table class="table" >
        <thead class="tablehead" >
            <tr >
                <th>SERIAL NUMBER</th>
                <th>SUBJECT NAME</th>
                <th>URL</th>
               
            </tr>
        </thead>

       
        <?php
	require_once "config.php";
    error_reporting(0);
	$sql = "SELECT * FROM reference ";
		$result = mysqli_query($conn, $sql);
		if (mysqli_num_rows($result) > 0) {
			while ($row = mysqli_fetch_assoc($result)) {
            
			
        echo"<tr>
       <td>" . $row['id'] . "</td> 
       <td>" .  $row['subname'] . "</td> 
       <td>" .  $row['link'] . "</td> 
      
      
     
    </tr>";
    

	
}}


 

	

 else{
	echo "something went wrong.";
}
?> 

</table><style>
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
  
  tr:hover {background-color: #a03ec7}</style>
</div><button><a bgcolor="red" href="index.html " class="BACK">BACK</a></button>
</body>
</html>
   