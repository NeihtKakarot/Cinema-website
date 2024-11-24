<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Roboto', sans-serif;
            min-height: 100vh;
            background: url('./filmlane-master/assets/images/bg.jpg') no-repeat center center fixed;
            display: flex;
            justify-content: center;
            align-items: center;
            background-size: cover;
        }

        .login-container {
            width: 400px;
            padding: 40px;
            background: linear-gradient(to bottom, #2c3e50, #fd746c);
            border-radius: 15px;
            box-shadow: 0 0 30px rgba(0, 0, 0, 0.7);
            text-align: center;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: calc(100% - 20px);
            padding: 12px;
            margin: 10px 0;
            border: none;
            border-radius: 0;
            outline: none;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .login-container input[type="submit"] {
            width: 100%;
            padding: 12px;
            margin-top: 20px;
            border: none;
            border-radius: 0;
            background-color: #ff4b5c;
            color: #ffffff;
            cursor: pointer;
            font-weight: bold;
        }

        .login-container input[type="submit"]:hover {
            background-color: #ff1e2c;
        }

        .login-container a {
            display: block;
            margin: 10px 0;
            color: #ffffff;
            text-decoration: none;
            font-size: 0.9em;
        }

        .login-container a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <input type="text" placeholder="user" name="user">
        <input type="password" placeholder="password" name="password">
        <input type="submit" value="Login">
        <a href="#">Forgot Password?</a>
        <a href="#">Register</a>
    </div>
</body>
</html>

