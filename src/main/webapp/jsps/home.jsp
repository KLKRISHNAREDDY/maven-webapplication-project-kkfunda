<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>KL Krishna Reddy Invention College</title>
    <link rel="icon" href="images/kkfunda.jpg">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(to right, #4e54c8, #8f94fb);
            color: #fff;
        }
        header {
            text-align: center;
            padding: 40px 20px;
        }
        header h1 {
            margin: 0;
            font-size: 2.5em;
        }
        .section {
            padding: 20px;
            text-align: center;
            background-color: rgba(255, 255, 255, 0.1);
            margin: 20px;
            border-radius: 10px;
        }
        .contact {
            text-align: center;
            padding: 20px;
            font-size: 1.1em;
        }
        .contact a {
            color: #ffd700;
            text-decoration: none;
        }
        footer {
            text-align: center;
            padding: 10px;
            font-size: 0.9em;
            background-color: rgba(0, 0, 0, 0.2);
        }
        img {
            width: 100px;
            border-radius: 50%;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to KL Krishna Reddy Invention College</h1>
    <h2>Empowering Innovation & Excellence</h2>
</header>

<div class="section">
    <h3>🌐 Server Side Info</h3>
    <% 
        InetAddress inetAddress = InetAddress.getLocalHost();
        String ip = inetAddress.getHostAddress();
        out.println("Server Host Name: " + inetAddress.getHostName() + "<br>");
        out.println("Server IP Address: " + ip);
    %>
</div>

<div class="section">
    <h3>👤 Client Side Info</h3>
    <% 
        out.println("Client IP Address: " + request.getRemoteAddr() + "<br>");
        out.println("Client Host Name: " + request.getRemoteHost());
    %>
</div>

<div class="section contact">
    <img src="images/kkfunda.jpg" alt="KK FUNDA Logo">
    <p><strong>KL Krishna Reddy Invention College</strong><br>
    Martha Halli, Bangalore<br>
    📞 +91-9676831734<br>
    📧 <a href="mailto:kkeducationblr@gmail.com">kkeducationblr@gmail.com</a><br>
    <a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a></p>
</div>

<div class="section">
    <p>🔧 Service: <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>
</div>

<footer>
    <p>© 2024 KL Krishna Reddy Invention College | <a href="https://google.com/">KK FUNDA</a></p>
</footer>

</body>
</html>
