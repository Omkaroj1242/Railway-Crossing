<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> <html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>User Login</title>

</head>

<body>

<div align=center>

<h2>User Login</h2>

<form action="Login" method="POST">

<table>

<tr><td>Name: </td><td><input type="text" name="uname"

placeholder="UserName" required></td></tr>

<tr><td>Password: </td><td><input type="password" name="password"

placeholder="password" required></td></tr><br><br>

<tr><td><input type="submit" value="Login"><br><br><br>Don't have an

account? <a href="Registration.jsp">Go to Register</a></td></tr>

<tr><td><a href="index.jsp">Back<a></td></tr>

</table>
</form>
</div>
</body>
</html>
