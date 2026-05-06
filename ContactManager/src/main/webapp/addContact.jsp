<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Contact</title>
    <style>
        body { 
            font-family: Arial; 
            max-width: 500px; 
            margin: 50px auto; 
            padding: 30px; 
            background: white; 
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        input { 
            width: 100%; 
            padding: 10px; 
            margin: 10px 0; 
            border: 1px solid #ccc; 
            border-radius: 4px; 
        }
        button { 
            padding: 12px 30px; 
            background: #4CAF50; 
            color: white; 
            border: none; 
            border-radius: 4px; 
            font-size: 16px; 
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h2>Add New Contact</h2>
    <form action="contact" method="post">
        <label>Name:</label>
        <input type="text" name="name" required><br>
        
        <label>Email:</label>
        <input type="email" name="email" required><br>
        
        <label>Phone:</label>
        <input type="text" name="phone" required><br>
        
        <button type="submit">Save Contact</button>
    </form>
    <br>
    <a href="index.jsp">← Back to Home</a>
</body>
</html>