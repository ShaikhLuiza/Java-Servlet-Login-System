<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

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

    .login-container {
        background: white;
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        width: 350px;
        text-align: center;
    }

    .login-container h1 {
        margin-bottom: 25px;
        color: #8458B3;
    }

    .input-group {
        margin-bottom: 20px;
        text-align: left;
    }

    .input-group label {
        display: block;
        margin-bottom: 5px;
        font-weight: 600;
    }

    .input-group input {
        width: 100%;
        padding: 10px;
        border-radius: 8px;
        border: 1px solid #ccc;
        outline: none;
        transition: 0.3s;
    }

    .input-group input:focus {
        border-color: #8458B3;
        box-shadow: 0 0 5px rgba(132,88,179,0.5);
    }

    .btn-group {
        display: flex;
        justify-content: space-between;
    }

    .btn {
        width: 48%;
        padding: 10px;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        font-weight: bold;
        transition: 0.3s;
    }

    .login-btn {
        background-color: #8458B3;
        color: white;
    }

    .login-btn:hover {
        background-color: #6f45a5;
    }

    .reset-btn {
        background-color: #e5eaf5;
    }

    .reset-btn:hover {
        background-color: #d0bdf4;
    }
</style>

</head>

<body>

<div class="login-container">
    <h1>User Login</h1>

    <form action="LoginServlet" method="post">
        
        <div class="input-group">
            <label>Enter Name</label>
            <input type="text" name="txtName" required>
        </div>

        <div class="input-group">
            <label>Enter Password</label>
            <input type="password" name="txtPwd" required>
        </div>

        <div class="btn-group">
            <input type="submit" value="Login" class="btn login-btn">
            <input type="reset" value="Reset" class="btn reset-btn">
        </div>

    </form>
</div>

</body>
</html>