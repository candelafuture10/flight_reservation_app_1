<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Registration</title>
</head>
<body>

<h2>Create New Account</h2>
	<form action="saveReg" method="post">
	<pre>
					First Name<input type="text" name="firstName"/>
					Last Name <input type="text" name="lastName"/>
					E-mail	  <input type="email" name="email"/>
					Password  <input type="password" name="password"/>
				
							  <input type="submit" name="save"/>
	</pre>
		
	</form>
</body>
</html>