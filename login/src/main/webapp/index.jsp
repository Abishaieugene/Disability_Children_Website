<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: center;
            height: 100vh;
            background-color: #f9f9f9;
        }

        .quote {
            text-align: center;
            color: red;
            font-size: 24px;
            font-weight: bold;
            margin-top: 20px;
            margin-bottom: 40px;
        }

        h1 {
            text-align: center;
            color: chartreuse;
            margin-bottom: 20px;
        }

        .register-btn {
            background-color: red;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            font-size: 16px;
            cursor: pointer;
        }

        .register-btn:hover {
            background-color: chartreuse;
            color: black;
        }
    </style>
</head>
<body>

    <div class="quote">
        "Children with disabilities are stronger than we know, they fight the battles that most will never know."
    </div>

    <h1>Welcome to registration!</h1>

    <form action="register" method="POST">
        First Name: <input type="text" name="firstname" required><br>
        Last Name: <input type="text" name="lastname" required><br>
        Birthday: <input type="date" name="birthday" required><br>
        Gender: 
        <select name="gender">
            <option value="Male">Male</option>
            <option value="Female">Female</option>
        </select><br>
        Email: <input type="email" name="email" required><br>
        Phone: <input type="text" name="phone" required><br>
        Address: <input type="text" name="address" required><br>
        Password: <input type="password" name="password" required><br>
        <button type="submit" class="register-btn">Register</button>
    </form>

</body>
</html>
