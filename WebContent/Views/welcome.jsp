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
				login:<script>
					document.write(new Date().toUTCString())
				</script>
			</small>
		</h1>
	</div>
	<div class="row">

		<div class="col-md-1 col-md-offset-8">
			<button type="submit" class="btn btn-sm btn-default"
				onclick="window.location = 'history.jsp'; return false;">History</button>
		</div>
		<div class="col-md-1">
			<button type="submit" class="btn btn-sm btn-danger"
				onclick="window.location = 'index.jsp'; return false;">Logout</button>
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
					<label for="exampleInputEmail1">Category</label> <select
						class="form-control" name="cars">
						<option value="All For Sale/Wanted" selected>All For
							Sale/Wanted</option>
						<option value="Antiques">Antiques</option>
						<option value="Appliances">Appliances</option>
						<option value="Arts + Crafts">Arts + Crafts</option>
						<option value="ATVs/UTVs/Snow Mobiles">ATVs/UTVs/Snow
							Mobiles</option>
						<option value="Baby + Kids">Baby + Kids</option>
						<option value="Barter">Barter</option>
						<option value="Beauty + Health">Beauty + Health</option>
						<option value="Bikes">Bikes</option>
						<option value="Barter">Barter</option>
						<option value="Boats">Boats</option>
						<option value="Books">Books</option>
						<option value="Business">Business</option>
						<option value="Cars + Trucks">Cars + Trucks</option>
						<option value="CDs/DVDs/VHS">CDs/DVDs/VHS</option>
						<option value="Cell Phones">Cell Phones</option>
						<option value="Clothes">Clothes</option>
						<option value="Collectibles">Collectibles</option>
						<option value="Computers">Computers</option>
						<option value="Electronics">Electronics</option>
						<option value="Farm + Garden">Farm + Garden</option>
						<option value="Free Stuff">Free Stuff</option>
						<option value="Furniture">Furniture</option>
						<option value="Heavy Equipment">Heavy Equipment</option>
						<option value="Household">Household</option>
						<option value="Jewelry">Jewelry</option>
						<option value="Materials">Materials</option>
						<option value="Motorcycle Parts">Motorcycle Parts</option>
						<option value="Motorcycles">Motorcycles</option>
						<option value="Music Instruments">Music Instruments</option>
						<option value="Recreational Vehicles">Recreational
							Vehicles</option>
						<option value="Sporting">Sporting</option>
						<option value="Tools">Tools</option>
						<option value="Toys + Games">Toys + Games</option>
						<option value="Video Games">Video Games</option>

					</select>
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
					<label for="exampleInputEmail1">Condition</label> <select
						class="form-control">
						<option value="New">New</option>
						<option value="Like New">Like New</option>
						<option value="Excellent">Excellent</option>
						<option value="Good">Good</option>
						<option value="Used">Used</option>

					</select>
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">Time Range</label> <select
						class="form-control">

						<option value="Any" selected>Any</option>
						<option value="Within a week">Within a week</option>
						<option value="Within a month">Within a month</option>
						<option value="Within 6 months">Within 6 months</option>

					</select>
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
							id="predictedPrice" placeholder="299.99" disabled>
					</div>
				</div>


			</div>
			<div class="row">
				<div class="col-md-5">
					<a> Link 1 <a> <br> <a> Link 2 <a> <br> <a>
										Link 3 <a> <br> <a> Link 4 <a> <br> <a>
														Link 5 <a> <br>
				</div>
			</div>
		</div>
</body>
</html>