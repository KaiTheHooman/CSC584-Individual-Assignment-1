<%-- 
    Document   : profile
    Created on : Nov 12, 2026, 7:35:18 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
        
        <style>
            body {
                background-color: lightblue;
                font-family: Arial, sans-serif;
                margin: 40px;
            }
            label, input, textarea {
                display: block;
                margin-bottom: 10px;
            }
            .resultBox{
                background-color: white;
                max-width: 450px;
                margin: 40px auto;
                border-radius: 8px;
                padding: 10px;
                align-items: centre;
            }
            
            .home-Btn{
                display: block;
                text-align: center;
                margin-top: 25px;
                padding: 12px;
                background-color: #007bff;
                color: #ffffff;
                font-weight: bold;
                border-radius: 8px;
            }
            
            .home-Btn:hover {
            background-color: lightsteelblue;
        }
        </style>
    </head>
    <body>
        <div class="resultBox">
            <p><strong>Name:</strong> ${name}</p>
            <p><strong>Student ID:</strong> ${StudID}</p>
            <p><strong>Program Code:</strong> ${programme}</p>
            <p><strong>Email:</strong> ${email}</p>
            <p><strong>Hobbies:</strong> ${hobbies}</p>
            <p><strong>Short Introduction:</strong> ${intro}</p>
            
            <a href="index.html" class="home-Btn">home</a>
        </div>
        
</html>
