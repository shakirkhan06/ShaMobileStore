<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body class="w3-container w3-gray">
 <jsp:include page="Header.jsp" />
<div id="loginform">
<form action="">
  <div class="containers">
  <table>
  <tr>
    <td><label><b>UserId</b></label></td><td>
    <input type="text" placeholder="Enter UserID" name="uid" required><td>
    </tr><tr>
    <td>
    <label><b>Name</b></label></td><td>
    <input type="text" placeholder="Enter Name" name="name" required><td>
    <tr>
    <td>
    <label><b>Password</b></label></td><td>
    <input type="password" placeholder="Enter Password" name="psw" required><td>
	<tr>
    <td>
    <label><b>Repeat Password</b></label></td><td>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required><td>
    <tr>
    <td>
    <label><b>Age</b></label></td><td>
    <input type="text" placeholder="Enter Age" name="age" required><td>
    </tr>
    <tr>
    <td>
    <label><b>Gender</b></label></td><td>
    <input type="radio" name="gen" required/>M<input type="radio" name="gen" required/>F</td></tr>
    <td>
    <label><b>Email</b></label></td><td>
    <input type="text" placeholder="Enter Email" name="email" required><td>
	<tr>
    <td>
	<label><b>City</b></label></td><td>
    <input type="text" placeholder="Enter City" name="city" required><td>
    
    
  
   </table>

    <div class="clearfix">
      <button type="button" class="loginbtn" >Cancel</button>
      <button type="submit" class="loginbtn" >Sign Up</button>
    </div>
  </div>
</form>
</div>
<jsp:include page="Footer.jsp" /> 
</body>
</html>