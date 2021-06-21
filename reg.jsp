<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body  bgcolor="pink">
<form method="post" action="registration.jsp">
<center>
<table border="1" width="30%" cellpadding="5">
<thead>
<tr>
<th colspan="2"><p style="color:red">Enter Information Here</p></th>
</tr>
</thead>
<tbody>

<tr>
<td><p >First Name</p></td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td><p >Last Name</p></td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td><p >Email</p></td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td><p >Aadhar Number</p></td>
<td><input type="text" name="aadhar" value="" /></td>
</tr>
<tr>
<td><p >Address</p></td>
<td><input type="text" name="address" value="" /></td>
</tr>
<tr>
<td><p >User Name</p></td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td><p >Password</p></td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td><p >Confirm Password</p></td>
<td><input type="password" name="confirmpass" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Submit" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2"><p style="color:red">Already registered!! </p><a href="index.jsp">Login Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>