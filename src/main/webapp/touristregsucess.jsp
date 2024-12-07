<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Success</title>
    <link rel="stylesheet" href="style.css">
    <style>
        /* Base Styles */
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #e3fdfd, #ffe6fa);
            color: #0f172a;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .message-container {
            background: white;
            padding: 2rem;
            border-radius: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 500px;
            width: 90%;
        }

        .message-container h2 {
            color: #047857;
            font-size: 2rem;
            margin-bottom: 1rem;
        }

        .message-container c\:out {
            color: #1e293b;
            font-size: 1.1rem;
            line-height: 1.5;
            display: block;
            margin-top: 1rem;
        }

        .message-container a {
            display: inline-block;
            margin-top: 1.5rem;
            padding: 0.75rem 1.5rem;
            font-size: 1rem;
            color: white;
            background-color: #3b82f6;
            text-decoration: none;
            border-radius: 10px;
            transition: all 0.3s ease;
        }

        .message-container a:hover {
            background-color: #2563eb;
        }

        /* Responsive Design */
        @media (max-width: 640px) {
            .message-container {
                padding: 1.5rem;
            }

            .message-container h2 {
                font-size: 1.8rem;
            }

            .message-container a {
                font-size: 0.9rem;
                padding: 0.5rem 1rem;
            }
        }
    </style>
</head>
<body>
    <div class="message-container">
        <h2>Registration Successful!</h2>
        <c:out value="${message}"></c:out>
        <br><br>
        <a href="touristlogin">Login Here</a>
    </div>
</body>
</html>
