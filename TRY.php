<!DOCTYPE html>
<html>
<head>
	<title>SignUp and Login</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<!-- <div class="container" id="container"> -->
<!-- <div class="form-container sign-up-container"> -->

<!-- <form action="signupadmin.php" method="POST">
	<h1>Create Account</h1>

	<input type="text" name="username" placeholder="Name">
	
	<input type="text" name="email" placeholder="Email">
	<input type="password" name="pd" placeholder="Password">
	<button  type="submit" name="btn-submit">SignUp</button>
</form> -->
<!-- </div> -->
<div class="form-container1 sign-in-container">
	<form action="signinadmin.php" method="POST">
		<h1>Sign In</h1>

	<input type="text" name="email" placeholder="Email">
	<input type="password" name="pd" placeholder="Password">

<br><Br>
	<button ><a href="a_subjects.php">Sign In</a></button>
	<bR>
    <a href="signlog.html">Sign in as an user</a>
	</form>
</div>
<!-- <div class="overlay-container"> -->
	<!-- <div class="overlay"> -->
		<!-- <div class="overlay-panel overlay-left"> -->
			<!-- <h1>Welcome Back!</h1><br> -->
			<!-- <p>To keep connected with us please login with your personal info</p> -->
			<button class="ghost" id="signIn">Sign In</button>
		<!-- </div> -->
	
	<!-- </div> -->
<!-- </div> -->
</div>

<script type="text/javascript">
	const signUpButton = document.getElementById('signUp');
	const signInButton = document.getElementById('signIn');
	const container = document.getElementById('container');

	signUpButton.addEventListener('click', () => {
		container.classList.add("right-panel-active");
	});
	signInButton.addEventListener('click', () => {
		container.classList.remove("right-panel-active");
	});
</script>


</body>
</html>








