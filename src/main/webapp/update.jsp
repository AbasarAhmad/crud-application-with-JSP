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
<style>
        /* General body styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Form container styling */
        form {
            background-color: #ffffff;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
        }

        /* Form input labels */
        form label {
            font-size: 16px;
            font-weight: bold;
            margin-bottom: 10px;
            display: block;
        }

        /* Input fields styling */
        form input[type="text"], 
        form input[type="submit"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        form input[type="text"]:focus {
            border-color: #4CAF50;
            outline: none;
        }

        /* Submit button styling */
        form input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }

        form input[type="submit"]:hover {
            background-color: #45a049;
        }

        /* Placeholder styling */
        ::placeholder {
            color: #aaa;
            font-style: italic;
        }

        /* Title styling */
        h1 {
            text-align: center;
            color: #4CAF50;
            font-size: 24px;
            margin-bottom: 20px;
        }
    </style>
</html>