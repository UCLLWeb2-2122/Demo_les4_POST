<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/sample.css" type="text/css">
<title>Course Info</title>
</head>
<body>
<h2>Course info</h2>
	<form method="GET" action="Course" novalidate>
		<fieldset>
			<legend>Identification</legend>
			<p>
				<label for="title">Name: </label>
				<input id="title" name="title" value="someValue">
			</p>
			<p>
				<label for="code">Code (required): </label>
				<input id="code" name="code" value="someCode" required>
			</p>
		</fieldset>
		<fieldset>
			<legend>Organization</legend>
			<p>
				<label for="credits">Credits (required): </label>
				<input id="credits"
					name="credits" type="number" placeholder="Credits for the course"
					value="3" title="Credits" required>
			</p>
			<p>
				<label for="contact">Contact hours (required): </label>
				<input id="contact" name="contact" type="number"
					placeholder="Contact hours per week" value="2"
					title="Contact hours" required>
			</p>
			<input type="hidden" name="secretValue" value="mySecretValue">
		</fieldset>
		<p>
			<input type="submit" value="Calculate">
		</p>
	</form>
</body>
</html>