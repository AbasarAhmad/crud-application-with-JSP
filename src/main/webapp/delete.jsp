<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>delete</title>
</head>
<body>
<form action="deleteRecord.jsp" Method="post">
	Employee number : <input type="text" name="empNo" placeholder="Please Enter your Employee number"> <br><br>
	<input type="submit" value="delete">
</form>
</body>
 <style>
        /* General body styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #ffe4e1;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Form container styling */
        form {
            background-color: #fff;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
        }

        /* Form input fields */
        form input[type="text"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }

        form input[type="text"]:focus {
            border-color: #ff4500;
            outline: none;
        }

        /* Submit button styling */
        form input[type="submit"] {
            width: 100%;
            background-color: #ff4500;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        form input[type="submit"]:hover {
            background-color: #ff6347;
        }

        /* Placeholder text */
        ::placeholder {
            color: #aaa;
            font-style: italic;
        }

        /* Form title styling */
        h1 {
            text-align: center;
            color: #ff4500;
            font-size: 24px;
            margin-bottom: 20px;
        }
    </style>
</html>