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
<h2>Search History</h2>
	<table class="table table-bordered table-hover">
		<tr class="info">
			<th>ID</th>
			<th>Product Name</th>
			<th>Recommended Price</th>
			<th>Search Date</th>
		</tr>
		<tr>
			<td>1</th>
			<td>Lenovo T45</th>
			<td>679.99</th>
			<td>April 30 2014 - 12:56:30</th>
		</tr>
		<tr>
			<td>2</th>
			<td>Dell X453</th>
			<td>529.99</th>
			<td>April 30 2014 - 13:20:09</th>
		</tr>
		</table>
	<button type="submit" class="btn btn-sm btn-default" onclick="window.location = 'welcome.jsp'; return false;">Back</button>	
</body>
</html>