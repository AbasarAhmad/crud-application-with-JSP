<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Front page</title>
</head>
<body>
<div class="con">
<h1>Please Select any of them operation</h1>
</div>
<div class="container">
<a href="add.jsp">Add Employee</a> <br>
<a href="update.jsp">Update Employee by Id</a><br>
<a href="delete.jsp">Delete Employee By Id</a><br>
<a href="find.jsp">Get Employee by Id</a><br>
<a href="findAllRecord.jsp">Get Employee by Id</a><br>
</div>
</body>
<style>
    /* General body styling */
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f8ff;
        margin: 0;
        padding: 0;
    }

    /* Container styling */
    .con {
        text-align: center;
        background-color: #4CAF50;
        padding: 20px;
        margin-bottom: 20px;
    }

    .con h1 {
        color: white;
        margin: 0;
    }

    /* Link container styling */
    .container {
        display: flex;
        flex-direction: column;
        align-items: center;
        gap: 15px;
        padding: 20px;
        background-color: #ffe4e1;
        border: 2px solid #ff7f7f;
        border-radius: 8px;
        max-width: 400px;
        margin: 0 auto;
    }

    /* Link styling */
    .container a {
        text-decoration: none;
        font-size: 18px;
        color: white;
        background-color: #ff4500;
        padding: 10px 15px;
        border-radius: 5px;
        transition: all 0.3s ease;
    }

    .container a:hover {
        background-color: #ffa500;
        color: black;
        transform: scale(1.05);
    }
</style>
</html>