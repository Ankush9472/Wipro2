<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Manager</title>
    <style>
        body { 
            font-family: Arial, sans-serif; 
            text-align: center; 
            margin-top: 80px; 
            background: #f4f4f4;
        }
        h1 { color: #333; }
        .btn {
            padding: 15px 30px;
            font-size: 18px;
            margin: 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
        }
        .add-btn { background: #4CAF50; color: white; }
        .view-btn { background: #2196F3; color: white; }
    </style>
</head>
<body>
    <h1>Welcome to Contact Manager</h1>
    <p>Simple way to manage your contacts</p>
    
    <a href="addContact.jsp" class="btn add-btn">➕ Add New Contact</a><br>
    <a href="contact" class="btn view-btn">👥 View All Contacts</a>
</body>
</html>