<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="TestServlet" method="get">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="firstname" value="Christian"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lastname" value="Hill"><br><br>
  <input type="submit" value="Submit">
</form> 
</body>
</html>