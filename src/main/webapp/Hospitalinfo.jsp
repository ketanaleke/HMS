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

<title>Hospital Info</title>
</head>
<body>

		<form action="hospinfo" method="post">

			<div class="mb-3">
				<label for="hospital_name" class="form-label">Name of the Hospital</label>
				 <input type="text" id="hospital_name" name="hospital_name" placeholder="Enter Name Here">
			</div>
			
			<div class="mb-3">
				<label for="hosp_type" class="form-label">Type Of The Hospital</label>
				 <input type="text" id="lastname" name="hosp_type" placeholder="Specify The Type Of The Hospital ">
			</div>
			
			<div class="mb-3">
				<label for="address" class="form-label">Address</label>
				 <input type="text" id="address" name="address" placeholder="Enter Address">
			</div>
			
			<div class="mb-3">
				<label for="city" class="form-label">City</label>
				 <input type="text" id="city" name="city" placeholder="Enter city">
<!-- 		 	&nbsp -->				 
			</div>
			
			<div class="mb-3">
				<label for="pincode" class="form-label">Pincode</label>
				 <input type="text" id name="pincode" placeholder="Enter pincode">
			</div>
			
			


			<div class="container text-center">

				<button type="submit" class="btn btn-primary">Submit</button>


			</div>

		</form>
		
	

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