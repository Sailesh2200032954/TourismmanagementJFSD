<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logout</title>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #dbeafe, #e0f2fe);
            color: #1e293b;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .message-container {
            text-align: center;
            background: white;
            padding: 2rem;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .message-container h2 {
            color: #047857;
        }
        .message-container a {
            display: inline-block;
            margin-top: 1rem;
            padding: 0.5rem 1rem;
            color: white;
            background-color: #0284c7;
            text-decoration: none;
            border-radius: 5px;
        }
        .message-container a:hover {
            background-color: #0369a1;
        }
    </style>
</head>
<body>
    <%
        HttpSession session = request.getSession(false); // Get existing session
        if (session != null) {
            session.invalidate(); // Invalidate session
        }
    %>
    <div class="message-container">
        <h2>You have been logged out successfully!</h2>
        <a href="touristlogin">Login Again</a>
    </div>
</body>
</html>
