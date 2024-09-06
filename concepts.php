
<link rel="stylesheet" type="text/css" href="index1.css">
<table >
    <tr>
        
    <th>WEAK</th>
    <th>AVERAGE</th>
    <th>STRONG</th></tr></thead><tbody bgcolor="aqua">
<?php
include 'config.php';
mysqli_connect("localhost","root");
mysqli_select_db($conn,"jee");

$res=mysqli_query($conn,"SELECT chapter_name  FROM performance  WHERE concept='weak'  ");
while($row=mysqli_fetch_array($res))
{
 ?><tr>
<b><td>
<?php  echo $row['chapter_name'];    
}?></td><?php $res1=mysqli_query($conn,"SELECT chapter_name  FROM performance  WHERE concept='AVERAGE'  ");
while($row1=mysqli_fetch_array($res1))
{
 ?>
<b><td>
<?php  echo $row1['chapter_name'];    
}?></td><?php $res2=mysqli_query($conn,"SELECT chapter_name  FROM performance  WHERE concept='STRONG'  ");
while($row2=mysqli_fetch_array($res2))
{
 ?>
<b><td>
<?php  echo $row2['chapter_name'];    
}?></td>
</tr></tbody></table><style>
table {
    border-collapse: collapse;
    width: 100%;
  }
  
  th, td {
    padding: 8px;
    text-align: left;
    border-bottom: 1px solid #ddd;
  }
  
  tr:hover {background-color: coral;}
  .BACK{    
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
    padding: 5px;                              /*For back button*/
}</style>
<button  class="BACK1"  ><a    href=index2.php>BACK</button></a>