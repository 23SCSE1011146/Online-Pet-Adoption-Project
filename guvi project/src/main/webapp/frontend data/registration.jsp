<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <link rel="stylesheet" href="mystyle.css" />
</head>
<body>
    <h1>Registration Form</h1>
    <form action="<%= request.getContextPath() %>/user" method="post">
        <input type="hidden" name="action" value="signup" />

        <p>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" placeholder="Enter your full name" required />
        </p>

        <p>
            <label for="address">Address:</label>
            <input type="text" id="address" name="address" placeholder="Enter your address" required />
        </p>

        <p>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" placeholder="Enter your Email" required />
        </p>

        <p>
            <label for="mobile">Mobile:</label>
            <input type="text" id="mobile" name="mobile" placeholder="Enter your Mobile" required />
        </p>

        <p>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" placeholder="Enter your Password" required />
        </p>

        <p>
            <label for="confirmPassword">Confirm Password:</label>
            <input type="password" id="confirmPassword" name="confirmPassword" placeholder="Confirm your Password" required />
        </p>

        <p>
            <input type="checkbox" id="agree" name="agree" required />
            <label for="agree">I agree to the terms and conditions</label>
        </p>

        <p>
            <input type="submit" value="Register" />
            <input type="reset" value="Reset" />
        </p>
    </form>
</body>
</html>
