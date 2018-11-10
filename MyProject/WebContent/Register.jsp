<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<div class="center">

<form action="RegisterController">
<center><h1 id="1">Register Yourself Here </h1></center>
First Name:<input type="text" placeholder="Enter your first name" name="fname" required="required"><br><br>
Last Name:<input type="text" placeholder="Enter your last name" name="lname" required="required"><br><br>
Password:<input type="password" placeholder="Enter password here" name="pass" required="required"><br><br>
Confirm Password:<input type="password" placeholder="Re-Enter password" name="repass" required="required"><br><br>
Email:<input type="email" name="email" required="required"><br><br>
Phone No:<input type="text"  name="pno"required="required"><br><br>
Gender: <input type="radio" name="gender" value="male" > Male <input type="radio" name="gender" value="female">Female<br><br>
Course:<select name="course">
  <option value="java">Java</option>
  <option value="sql">SQL</option>
  <option value="php">PHP</option>
  <option value="c/c++">C/C++</option>
</select><br><br>
Amount:<input type="number" name="amt" required="required"><br><br>
<input type="submit" value="Register">
</form>
</div>
</body>
</html>