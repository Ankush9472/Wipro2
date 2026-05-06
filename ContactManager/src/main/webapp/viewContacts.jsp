<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List, com.contactmanager.Contact" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>All Contacts</title>
    <style>
        body { font-family: Arial; margin: 30px; }
        table { 
            width: 100%; 
            border-collapse: collapse; 
            margin-top: 20px; 
        }
        th, td { 
            padding: 12px; 
            border: 1px solid #ddd; 
            text-align: left; 
        }
        th { 
            background: #4CAF50; 
            color: white; 
        }
        .btn {
            padding: 10px 20px;
            margin: 5px;
            text-decoration: none;
            border-radius: 4px;
            color: white;
        }
    </style>
</head>
<body>
    <h2>All Contacts</h2>
    <a href="index.jsp" class="btn" style="background:#2196F3;">← Home</a>
    <a href="addContact.jsp" class="btn" style="background:#4CAF50;">Add New Contact</a>

    <table>
        <tr>
            <th>Name</th>
            <th>Email</th>
            <th>Phone</th>
        </tr>
        <%
            List<Contact> contacts = (List<Contact>) request.getAttribute("contacts");
            if(contacts != null && !contacts.isEmpty()) {
                for(Contact c : contacts) {
        %>
            <tr>
                <td><%= c.getName() %></td>
                <td><%= c.getEmail() %></td>
                <td><%= c.getPhone() %></td>
            </tr>
        <% 
                }
            } else {
        %>
            <tr>
                <td colspan="3" style="text-align:center; color:red;">No contacts added yet.</td>
            </tr>
        <% } %>
    </table>
</body>
</html>