<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Failed</title>

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Segoe UI', sans-serif;
        background: linear-gradient(135deg, #ff6a6a, #ffb3b3);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .error-container {
        background: white;
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        text-align: center;
        width: 400px;
        animation: fadeIn 0.6s ease-in-out;
    }

    .crossmark {
        font-size: 70px;
        color: #ff4d4d;
        margin-bottom: 15px;
    }

    h1 {
        color: #ff4d4d;
        margin-bottom: 10px;
    }

    p {
        color: #555;
        margin-bottom: 25px;
    }

    .btn {
        padding: 10px 20px;
        border: none;
        border-radius: 8px;
        background-color: #ff4d4d;
        color: white;
        font-weight: bold;
        cursor: pointer;
        transition: 0.3s;
        text-decoration: none;
    }

    .btn:hover {
        background-color: #e60000;
    }

    @keyframes fadeIn {
        from {
            opacity: 0;
            transform: translateY(20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }
</style>

</head>

<body>

<div class="error-container">
    <div class="crossmark">&#10060;</div>
    <h1>Login Failed</h1>
    <p>Invalid username or password. Please try again.</p>

    <a href="login.jsp" class="btn">Try Again</a>
</div>

</body>
</html>