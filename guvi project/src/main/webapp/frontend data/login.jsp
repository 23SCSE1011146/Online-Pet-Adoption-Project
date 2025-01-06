<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Validation</title>
    <link rel="stylesheet" href="mystyle.css"/>
</head>
<body>
    <h1>Login Form</h1>
    <form name="regForm" action="user" method="post" onsubmit="return loginCheck()">
        <input type="hidden" name="action" value="login"/>

        <p>
            <label for="email">Email:</label>
            <input type="text" id="email" name="email" placeholder="Enter your Email" required/>
            <span id="email-error" class="error-message"></span>    
        </p>

        <p>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" placeholder="Enter your Password" required/>
            <span id="password-error" class="error-message"></span>    
        </p>
        
        <p class="reg">
            <a href="registration.jsp">Click here for Registration</a>
        </p>

        <p>
            <input type="submit" value="Submit" name="submit"/>
            <input type="reset" value="Reset" name="reset"/>
        </p>
    </form>

    <script src="myscript.js"></script>
</body>
</html>
