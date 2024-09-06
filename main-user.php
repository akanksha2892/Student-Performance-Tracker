
<html>
<head>
   <title>Main Page</title>
    <link rel="stylesheet" type="text/css" href="JEE.css">
    <link rel="stylesheet" type="text/css" href="JEE1.css">
  
</head>
<body>
  
    <a href="logout.php" class="BACK1">Sign Out </a>
    <div class="dropdown">
            <button class="dropbtn">MENU</button>
           <div class="dropdown-content">
            <a href="solutions-user.php">Solutions</a>
            <a  href="pie4.php" >Track Performance</a>
            <a href="conceptsgraph.php">Check Concepts</a>
            <a href="references-user.php">References</a>
            <a href="amountofsyllabus.php">Proficiency</a>
           
            </div>
    </div>
    <br><br>
       
    <?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
<a class="chapters" name="button" href="index2.php">1. SETS, RELATIONS AND FUNCTIONS</a>

<a class="chapters" href="index2-2.php">2. TRIGONOMETRY</a>

<a class="chapters" href="index2-3.php">3. PRINCIPLE OF MATHEMATICAL INDUCTION</a>

<a class="chapters" href="index2-4.php">4. COMPLEX NUMBER AND QUADRATIC EQUATION</a>

<a class="chapters" href="index2-5.php">5. LINEAR INEQUALITIES</a>

<a class="chapters" href="index2-6.php">6. PERMUTATIONS AND COMBINATIONS</a>

<a class="chapters" href="index2-7.php">7. BINOMIAL THEOREM</a>

<a class="chapters" href="index2-8.php">8. SEQUENCES AND SERIES</a>

<a class="chapters" href="index2-9.php">9. STRAIGHT LINES</a>

<a class="chapters" href="index2-10.php">10. CONIC SECTIONS</a>

<a class="chapters" href="index2-11.php">11. INTRODUCTION TO THREE DIMENSIONAL GEOMETRY</a>

<a class="chapters" href="index2-12.php">12. LIMITS AND DERIVATIVES</a>

<a class="chapters" href="index2-13.php">13. MATHEMATICAL REASONING</a>

<a class="chapters" href="index2-14.php">14. STATISTICS</a>

<a class="chapters" href="index2-15.php">15. PROBABILITY</a>

<a class="chapters" href="index2-16.php">16. INVERSE TRIGONOMETRIC FUNCTIONS</a>

<a class="chapters" href="index2-17.php">17. VECTOR ALGEBRA</a>

<a class="chapters" href="index2-18.php">18. CONTINUITY AND DIFFERENTIABILITY</a>

  
 
<a class="chapters" href="index2-19.php">19. APPLICATION OF DERIVATIVES</a>

<a class="chapters" href="index2-20.php">20. INTEGRALS AND APPLICATION OF INTEGRALS</a>




</body>
</html>