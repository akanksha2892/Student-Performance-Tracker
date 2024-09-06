


<?php
// $conn=mysqli_connect("localhost","root","","student_performance _tracking");
require_once 'config.php';
$sql="Select count(distinct subname) as number  FROM profile ";
$gire=mysqli_query($conn,$sql);
?>

<html>
  <head>
<h1>AMOUNT OF SYLLABUS COVERED</h1>
   <!--Load the loader-->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <div class="me">
    <script type="text/javascript">
        
    // Load the Visualization API and the piechart package. google.charts is a library
       google.charts.load('current', {'packages':['corechart']});
    // Set a callback to run when the Google Visualization API is loaded.   
      google.charts.setOnLoadCallback(drawChart);

       // Callback that creates and populates a data table, instantiates the pie chart, passes in the data and draws it.  
      function drawChart() {

        
        // Create our data table.
        var data = google.visualization.arrayToDataTable([
            ['Subjects','Number'],
<?php
while($result=mysqli_fetch_assoc($gire)){
    echo "['Complete',".$result["number"]."],";
    $result2=6-$result["number"];
    echo "['Incomplete',".$result2."],";
}
?>
        ]);

           // Set chart options
          var options = {
          title: 'Percentage of syllabus completed',
          pieHole:0.4
          };


          // Instantiate and draw our chart
          // The Document method getElementById() returns an Element object representing the element whose id property matches the specified string. 
        var chart = new google.visualization.PieChart(document.getElementById('piechart'));
        chart.draw(data, options);
    }
    </script></div>
  </head>
  <body>
    
      <BR/>  <BR/>
      <div style="width:900px;">
      <BR/>

        <!--Div that will hold the pie chart-->
      <div id="piechart" style="width: 900px; height: 500px;"></div>
      <button><a bgcolor="blue" href="index.html " class="BACK">BACK</a></button>
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
}
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700;800;900&display=swap');

*{
 margin: 0;
 padding: 0;
 box-sizing: border-box;
 font-family: "Poppins", sans-serif;
 /* background-color: #cde2f1; */
  color: white; 
}  
      h1{
  color:white;font-weight: bold;
margin-top: 30;margin-left: 500;}*{ 
   background-color: #7180a3;
  }
  /* .me{
    margin-left: 500px;
  } */
 
  </style>
  </body>
</html>
