<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <style>
        /* General Styles */
       /* Reset and Base Styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
    background: linear-gradient(135deg, #f6f8fd 0%, #f1f4f9 100%);
    min-height: 100vh;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: flex-start;
    padding: 20px;
}

/* Navbar Styles */
.navbar {
    width: 100%;
    background: linear-gradient(to right, #2563eb, #3b82f6);
    padding: 1rem;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    position: fixed;
    top: 0;
    left: 0;
    z-index: 1000;
}

.navbar a {
    color: white;
    text-decoration: none;
    padding: 0.5rem 1rem;
    border-radius: 6px;
    transition: all 0.3s ease;
    font-weight: 500;
    margin: 0 0.5rem;
}

.navbar a:hover {
    background-color: rgba(255, 255, 255, 0.15);
    transform: translateY(-1px);
}

/* Main Content */
h3 {
    color: #1e3a8a;
    font-size: 2rem;
    margin: 6rem 0 2rem 0;
    font-weight: 700;
    text-align: center;
}

h3 u {
    text-decoration: none;
    position: relative;
}

h3 u::after {
    content: '';
    position: absolute;
    left: 0;
    bottom: -8px;
    width: 100%;
    height: 3px;
    background: #3b82f6;
    border-radius: 2px;
}

/* Form Container */
.form-container {
    background: white;
    padding: 2rem;
    border-radius: 16px;
    box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1),
                0 2px 4px -1px rgba(0, 0, 0, 0.06);
    width: 100%;
    max-width: 420px;
    margin: 0 auto;
    transition: transform 0.3s ease;
}

.form-container:hover {
    transform: translateY(-2px);
    box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1),
                0 4px 6px -2px rgba(0, 0, 0, 0.05);
}

/* Form Elements */
.form-container table {
    width: 100%;
    border-collapse: separate;
    border-spacing: 0 1rem;
}

.form-container label {
    color: #4b5563;
    font-weight: 500;
    font-size: 0.95rem;
    display: block;
    margin-bottom: 0.5rem;
}

.form-container input[type="text"],
.form-container input[type="password"] {
    width: 100%;
    padding: 0.75rem 1rem;
    border: 2px solid #e5e7eb;
    border-radius: 8px;
    font-size: 1rem;
    transition: all 0.3s ease;
    background-color: #f9fafb;
}

.form-container input[type="text"]:focus,
.form-container input[type="password"]:focus {
    outline: none;
    border-color: #3b82f6;
    background-color: white;
    box-shadow: 0 0 0 3px rgba(59, 130, 246, 0.1);
}

/* Button Styles */
.button-container {
    display: flex;
    gap: 1rem;
    justify-content: center;
    margin-top: 1rem;
}

.form-container input[type="submit"],
.form-container input[type="reset"] {
    padding: 0.75rem 1.5rem;
    border-radius: 8px;
    font-weight: 500;
    font-size: 1rem;
    cursor: pointer;
    transition: all 0.3s ease;
    border: none;
}

.form-container input[type="submit"] {
    background-color: #2563eb;
    color: white;
    flex: 1;
    max-width: 160px;
}

.form-container input[type="submit"]:hover {
    background-color: #1d4ed8;
    transform: translateY(-1px);
    box-shadow: 0 4px 6px -1px rgba(37, 99, 235, 0.2);
}

.form-container input[type="reset"] {
    background-color: #f3f4f6;
    color: #4b5563;
    flex: 1;
    max-width: 160px;
}

.form-container input[type="reset"]:hover {
    background-color: #e5e7eb;
    transform: translateY(-1px);
}

/* Responsive Design */
@media (max-width: 640px) {
    .form-container {
        padding: 1.5rem;
    }
    
    h3 {
        font-size: 1.75rem;
        margin: 5rem 0 1.5rem 0;
    }
    
    .button-container {
        flex-direction: column;
    }
    
    .form-container input[type="submit"],
    .form-container input[type="reset"] {
        max-width: 100%;
    }
}
    </style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>
    <h3><u> Login</u></h3>
    <div class="form-container">
        <form method="post" action="checkadminlogin">
            <table>
                <tr>
                    <td><label for="auname">Enter Username</label></td>
                    <td><input type="text" id="auname" name="auname" required/></td>
                </tr>
                <tr>
                    <td><label for="apwd">Enter Password</label></td>
                    <td><input type="password" id="apwd" name="apwd" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Login"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
