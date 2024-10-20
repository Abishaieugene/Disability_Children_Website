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
            justify-content: flex-start; /* Align items at the top */
            align-items: center;
            height: 100vh;
            background-color: #f9f9f9; /* Light background */
        }

        .quote {
            text-align: center;
            color: red; /* Red color for the quote */
            font-size: 24px;
            font-weight: bold;
            margin-top: 20px; /* Space from the top */
            margin-bottom: 40px; /* Space below the quote */
        }

        h1 {
            text-align: center;
            color: chartreuse; /* Chartreuse green for the welcome message */
            margin-bottom: 20px; /* Space between the welcome text and the button */
        }

        .register-btn {
            background-color: red; /* Red background for the button */
            color: white; /* White text on the button */
            padding: 10px 20px; /* Padding for the button */
            border: none; /* No border */
            border-radius: 5px; /* Rounded corners */
            text-decoration: none; /* Remove underline from link */
            font-size: 16px; /* Font size */
            cursor: pointer; /* Pointer cursor on hover */
        }

        .register-btn:hover {
            background-color: chartreuse; /* Change background color to chartreuse on hover */
            color: black; /* Change text color on hover */
        }
    </style>
</head>
<body>

    <div class="quote">
        "Children with disabilities are stronger than we know, they fight the battles that most will never know."
    </div>

    <h1>Welcome to registration!</h1>

    <a href="register.jsp" class="register-btn">Register</a>

</body>
</html>
