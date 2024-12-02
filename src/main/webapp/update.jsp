<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update</title>
</head>
<body>
<form action="updateRecord.jsp" Method="post">
	Employee number : <input type="text" name="empNo" placeholder="Please Enter your Employee number"> <br><br>
	New name : <input type="text" name="empName" placeholder="Please Enter new employee name"> <br><br>
	New Salary : <input type="text" name="empSal" placeholder="Please Enter new employee salary"> <br><br>
	<input type="submit" value="Update">
</form>
</body>
</html>