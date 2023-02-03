<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>SignUp</title>
</head>
<body>
	<div class="container mt-5">

		<h3 class="text-center">SignUp Form</h3>

		<form action="signup" method="post">

			<div class="mb-3">
				<label for="firstname" class="form-label">First Name</label>
				 <input type="text" id="firstname" name="FIRST_NAME" placeholder="Enter FirstName">
			</div>
			
			<div class="mb-3">
				<label for="lastname" class="form-label">Last Name</label>
				 <input type="text" id="lastname" name="LAST_NAME" placeholder="Enter LastName">
			</div>
			
			<div class="mb-3">
				<label for="Date of birth" class="form-label">DOB</label>
				 <input type="date" id="Date of birth" name="DOB" placeholder="Enter Date Of Birth">
			</div>
			
			<div class="mb-3">
				<label for="Gender" class="form-label">Gender</label>
				 <input type="radio" id="Gender" name="GENDER" value="Male"> Male  <input type="radio" name="GENDER" value="Female"> Female 
				 
<!-- 		 	&nbsp -->				 
			</div>
			
			<div class="mb-3">
				<label for="address" class="form-label">Address</label>
				 <input type="text" id name="ADDRESS" placeholder="Enter Address">
			</div>
			
			<div class="mb-3">
				<label for="phone" class="form-label">Phone</label>
				 <input type="text"  name="PHONE" placeholder="Enter Phone">
			</div>
			
			<div class="mb-3">
				<label for="Email" class="form-label">Email</label>
				 <input type="email"  name="EMAIL" placeholder="Enter Email">
			</div>
			
			<div class="mb-3">
				<label for="Username" class="form-label">UserName</label>
				 <input type="text"  name="username" placeholder="Enter UserName">
			</div>
			
			<div class="mb-3">
				<label for="Password" class="form-label">Password</label>
				 <input type="password"  name="password" placeholder="Enter Passwors">
			</div>


			<div class="container text-center">

				<button type="submit" class="btn btn-primary">Submit</button>


			</div>

		</form>


	</div>
	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>