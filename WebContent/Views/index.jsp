<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="jquery_bootstrap.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Welcome to "Search Your Price"</title>

</head>
<body>
	<h1>Search Your Price</h1>
	<div class="container" style="margin-top: 30px">
		<div class="col-md-4 col-md-offset-4">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						<strong>Sign in </strong>
					</h3>
				</div>
				<div class="panel-body">
					<form role="form">
						<div class="form-group">
							<label for="exampleInputEmail1">Email</label> <input type="email"
								class="form-control" style="border-radius: 0px" id="email"
								placeholder="Enter email">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password <a
								href="/sessions/forgot_password">(forgot password)</a></label> <input
								type="password" class="form-control" style="border-radius: 0px"
								id="password" placeholder="Password">
						</div>
						<button type="submit" class="btn btn-sm btn-primary"
							onclick="window.location = 'welcome.jsp'; return false;">Sign
							in</button>
						<button type="submit" class="btn btn-sm btn-default"
							onclick="window.location = 'registration.jsp'; return false;">New
							User</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>