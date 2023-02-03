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

<title>UserDetails</title>
</head>
<body>
	<div class="container mt-5">
	
	<h3 class="text-center">Registration Form</h3>

		<form action="xyz" method="post">
		
			<div class="mb-3">
				<label for="firstname" class="form-label">First Name</label>
				<input type="text" class="form-control" id="firstname"
					aria-describedby="First_Name" placeholder="Enter FirstName" name="firstName">

			</div>
			<div class="mb-3">
				<label for="lastname" class="form-label">Last Name</label>
				<input type="text" class="form-control" id="lastname"
					aria-describedby="Last_Name" placeholder="Enter LastName" name="lastName">

			</div>

			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">Email address</label> 
					<input type="email" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp"
					placeholder="Enter Enter Email" name="email">

			</div>
			<div class="mb-3">
				<label for="phoneno" class="form-label">Phone No.</label>
				<input type="text" class="form-control" id="phoneno"
					aria-describedby="First_Name" placeholder="Enter Phone No." name="phoneno">
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