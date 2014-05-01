<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="jquery_bootstrap.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="page-header">
		<h1>
			Welcome to "Seach Your Price" <br> <small>Last time
				login:<script> document.write(new Date().toUTCString())</script> </small>
		</h1>
	</div>
	<div class="row">

		<div class="col-md-1 col-md-offset-8">
			<button type="submit" class="btn btn-sm btn-default" onclick="window.location = 'history.jsp'; return false;">History</button>
		</div>
		<div class="col-md-1">
			<button type="submit" class="btn btn-sm btn-danger" onclick="window.location = 'index.jsp'; return false;">Logout</button>
		</div>

	</div>
	<div class="row">
		<div class="col-md-4 col-md-offset-1">

			<h2>Price prediction for an item</h2>
			<form role="form">
				<div class="form-group">
					<label for="exampleInputEmail1">Item Name</label> <input
						type="text" class="form-control" style="border-radius: 0px"
						id="itemName" placeholder="HP dv6t-2000">
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">Category</label> <input type="text"
						class="form-control" style="border-radius: 0px" id="category"
						placeholder="Laptop">
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">Min Price</label> <input
						type="number" class="form-control" style="border-radius: 0px"
						id="minPrice" placeholder="0.99">
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Max Price</label> <input
						type="number" class="form-control" style="border-radius: 0px"
						id="maxPrice" placeholder="599.00">
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Time Range </label> <input
						type="calendar" class="form-control" style="border-radius: 0px"
						id="date" placeholder="April 30 2014">
				</div>
				<button type="submit" class="btn btn-sm btn-primary">Submit</button>
				<button type="submit" class="btn btn-sm btn-default"
					onclick="window.location = 'index.jsp'; return false;">Clear
					Form</button>
			</form>


		</div>
		<div class="col-md-5 col-md-offset-2">
			<div class="row">
				<div class="col-md-5">
					<div class="form-group">
						<label for="exampleInputEmail1">Your Price should be: </label> <input
							type="number" class="form-control" style="border-radius: 0px"
							id="predictedPrice" placeholder="299.99">
					</div>
				</div>
				

			</div>
			<div class="row">
					<div class="col-md-5">
					<a> Link 1 <a> <br>
					<a> Link 2 <a> <br>
					<a> Link 3 <a> <br>
					<a> Link 4 <a> <br>
					<a> Link 5 <a> <br>
					</div>
				</div>
		</div>
</body>
</html>