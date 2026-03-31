<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Success</title>

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Segoe UI', sans-serif;
        background: linear-gradient(135deg, #8458B3, #d0bdf4);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .success-container {
        background: white;
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        text-align: center;
        width: 400px;
        animation: fadeIn 0.6s ease-in-out;
    }

    .checkmark {
        font-size: 70px;
        color: #4CAF50;
        margin-bottom: 15px;
    }

    h1 {
        color: #8458B3;
        margin-bottom: 10px;
    }

    p {
        color: #555;
        margin-bottom: 10px;
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

<div class="success-container">
    <div class="checkmark">&#10004;</div>
    <h1>Login Successful!</h1>
    <p>Welcome back! You have successfully logged in.</p>
</div>

</body>
</html>