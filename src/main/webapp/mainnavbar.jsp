<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tourism Management System</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: #f8f9fa;
            min-height: 100vh;
            display: flex;
        }

        /* Navbar Styling */
        .navbar {
            position: fixed;
            width: 260px;
            height: 100vh;
            background: linear-gradient(180deg, #1e3c72 0%, #2a5298 100%);
            padding: 1.5rem;
            display: flex;
            flex-direction: column;
            z-index: 1000;
            box-shadow: 4px 0 10px rgba(0, 0, 0, 0.1);
        }

        /* Logo Section */
        .navbar-header {
            padding: 1rem;
            margin-bottom: 2rem;
            text-align: center;
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
        }

        .navbar-header h1 {
            color: #ffffff;
            font-size: 1.5rem;
            font-weight: 600;
            letter-spacing: 1px;
        }

        .navbar-header span {
            color: #73b9ff;
            font-size: 0.9rem;
            display: block;
            margin-top: 0.25rem;
        }

        /* Navigation Links */
        .nav-links {
            display: flex;
            flex-direction: column;
            gap: 0.5rem;
        }

        .navbar a {
            color: #ffffff;
            text-decoration: none;
            padding: 0.875rem 1.25rem;
            border-radius: 10px;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
            gap: 1rem;
            font-weight: 500;
            font-size: 0.95rem;
        }

        .navbar a i {
            font-size: 1.25rem;
            width: 24px;
            text-align: center;
        }

        .navbar a:hover {
            background: rgba(255, 255, 255, 0.1);
            transform: translateX(5px);
        }

        .navbar a.active {
            background: #73b9ff;
            color: #1e3c72;
        }

        /* User Section */
        .user-section {
            margin-top: auto;
            padding-top: 1rem;
            border-top: 1px solid rgba(255, 255, 255, 0.1);
        }

        /* Main Content Area */
        .content {
            margin-left: 260px;
            padding: 2rem;
            width: calc(100% - 260px);
            min-height: 100vh;
        }

        .content h2 {
            color: #1e3c72;
            margin-bottom: 1.5rem;
            font-size: 2rem;
            font-weight: 600;
        }

        .content p {
            color: #555;
            line-height: 1.6;
        }

        /* Responsive Design */
        @media (max-width: 1024px) {
            .navbar {
                width: 240px;
            }
            
            .content {
                margin-left: 240px;
                width: calc(100% - 240px);
            }
        }

        @media (max-width: 768px) {
            .navbar {
                width: 70px;
                padding: 1rem 0.5rem;
            }
            
            .navbar-header {
                padding: 0.5rem;
            }
            
            .navbar-header h1 {
                font-size: 1.2rem;
            }
            
            .navbar-header span,
            .navbar a span {
                display: none;
            }
            
            .navbar a {
                padding: 0.75rem;
                justify-content: center;
            }
            
            .navbar a i {
                margin: 0;
            }
            
            .content {
                margin-left: 70px;
                width: calc(100% - 70px);
            }
        }

        /* Button Styles */
        .btn {
            padding: 0.75rem 1.5rem;
            border-radius: 8px;
            border: none;
            cursor: pointer;
            transition: all 0.3s ease;
            font-weight: 500;
            font-size: 0.95rem;
            text-decoration: none;
            display: inline-block;
        }

        .btn-primary {
            background: #73b9ff;
            color: #1e3c72;
        }

        .btn-primary:hover {
            background: #5aa5ff;
            transform: translateY(-2px);
        }
    </style>
</head>
<body>
    <!-- Sidebar Navigation -->
    <div class="navbar">
        <div class="navbar-header">
            <h1>TravelEase</h1>
            <span>Tourism Management</span>
        </div>

        <div class="nav-links">
            <a href="/" class="active">
                <i class="fas fa-home"></i>
                <span>Home</span>
            </a>
            <a href="aboutus">
                <i class="fas fa-info-circle"></i>
                <span>About Us</span>
            </a>
            <a href="services">
                <i class="fas fa-concierge-bell"></i>
                <span>Services</span>
            </a>
            <a href="upcpackages">
                <i class="fas fa-suitcase"></i>
                <span>Upcoming Packages</span>
            </a>
            
         
        </div>

        <div class="user-section">
            <a href="adminlogin">
                <i class="fas fa-user-shield"></i>
                <span>Admin Login</span>
            </a>
            <a href="touristreg">
                <i class="fas fa-user-plus"></i>
                <span>Register</span>
            </a>
            <a href="touristlogin">
                <i class="fas fa-sign-in-alt"></i>
                <span>User Login</span>
            </a>
        </div>
    </div>

    <!-- Main Content Area -->
   
</body>
</html>