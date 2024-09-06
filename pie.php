<!doctype html>
<html>
<head>
<link href="css/reports.css" type="text/css" rel="stylesheet">
</head>
<body ><h1>PERFORMANCE</h1>
<?Php
require "config.php";// Database connection

if($stmt = mysqli_query($conn,("SELECT exam_time,sum(no_of_correct) FROM profile group by exam_time  "))){

  echo "No of records : ". mysqli_num_rows($stmt) ."<br>";
$php_data_array = Array(); // create PHP array
  echo "<table >
<tr> <th>Date</th><th> No of correct Questions</th></tr>";
while ($row = mysqli_fetch_row($stmt)) {
   echo "<tr><td> $row[0]</td><td>$row[1]</td></tr>";
   
   $php_data_array[] = $row; // Adding to array
   }
   echo "</table>";
}else{
echo "somethimg went wrong" . mysqli_error();
}

echo "<script>
        var my_2d = ".json_encode($php_data_array)."
</script>";
?>


<div id="chart_div"></div>
<br><br>
<div style="position:relative;width:100%"> 
        <!-- <div id="chart_div" style="position:absolute;right:0px;top:100px;width: 400px; height: 300px;"></div> -->
    </div>
 <!-- </body>  -->
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<!-- <div class="pie"> -->
<script>
 google.charts.load('current', {'packages':['corechart']});
     // Draw the pie chart when Charts is loaded.
      google.charts.setOnLoadCallback(draw_my_chart);
      // Callback that draws the pie chart
      function draw_my_chart() {
        // Create the data table .
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'exam_time');
        data.addColumn('number', 'no_of_correct');
		for(i = 0; i < my_2d.length; i++)
    data.addRow([my_2d[i][0], parseInt(my_2d[i][1])]);
// above row adds the JavaScript two dimensional array data into required chart format
    var options = {title:'Number of correct questions datewise  ',
                       width:850,
                       height:750};

        // Instantiate and draw the chart
        var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
        chart.draw(data, options);
      }
</script></div>
    </body><button><a bgcolor="blue" href="index.html " class="BACK">BACK</a></button>
    <style>.BACK{                                  /*For back button*/
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

}a{                                       /*For removing undeline from anchor tag*/
    text-decoration: none;
}</style>
<!-- <style>
  @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700;800;900&display=swap');

*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
  /* background-color: #cde2f1; */
   color: white; 
}

table {
    border-collapse: collapse;
    width: 30%;
    /* border: 1; */
    text-align: center;
    margin-left: 900px;
    margin-top: 200px;
  }
  
  th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
  }

  tr {
    background-color: #c363e9;
  }
  
  tr:hover {background-color: #a03ec7}
  h1{
  color:#4b71d0;font-weight: bold;
margin-top: 30;margin-left: 650px;}

.pie{
  margin-left: 0px;
  margin-top: 0px;
}
 </style> -->
</html>






