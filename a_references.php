
<html >
<head>
        <title>UPDATE</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
<body>
<header>
      <a href="#" class="brand">Hello Admin!</a>
      <div class="menu-btn"></div>
      <div class="navigation">
        <div class="navigation-items">
       
            <a href="a_references.php">References</a>
            <a href="a_subjects.php">Update Subjects</a>
          <a href="a_add_edit_questions.php">Add Questions</a>   <a href="a_details.php">Student's Details</a> 
          <a href="a_logout.php">Logout</a>

         
        </div>
      </div>
    </header>
  <br><br><br><br> <br>
   <button class="btn" name="add" onclick="fun()">+ Add</button>
    <script>
    function fun(){
        location.replace("a_referenceform.php");
    }
    </script>
  <bR><br>	<bR><br>
    <table  cellpadding=2 cellspacing=6 class="table"   style="border: 2px solid #a03ec7; width: 100%";>
        <thead class="tablehead" >
            <tr style= "background-color: #a03ec7;">
              
            <th>Serial Name</th>
            <th >Subject Name</th>
                <th>URL</th>
             <th>Delete</th>
            </tr>
        </thead>
        <tbody>
       
      

   <?php
	require_once "config.php";
    error_reporting(0);


	$sql = "SELECT * FROM reference";
		$result = mysqli_query($conn, $sql);
		if (mysqli_num_rows($result) > 0) {
			while ($row = mysqli_fetch_assoc($result)) {
                $id = $id + 1;
			$ques=$id;
        echo" <tr>
        
        <td>". $row["id"] . "</td>
        <td>" .  $row['subname'] . "</td>
        <td>" .  $row["link"] . "</td>
    <td> 
     <a href='a_deletere.php?id=$row[id]'> Delete </a>
       </td>
    </tr>";

}}

?> 
</table><br><br>
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
  
  tr:hover {background-color: #a03ec7}</style>
</div>
<button class="btn"><a bgcolor="red" href="a_mainadmin.php " class="BACK">BACK</a></button>
</body>
</html>
   