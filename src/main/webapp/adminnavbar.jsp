<!DOCTYPE html>
<html>
<head>
    <title>Spring Boot</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: #f5f7fb;
            min-height: 100vh;
            display: flex;
        }

        /* Vertical Navbar Styles */
        .navbar {
            width: 250px;
            background: linear-gradient(180deg, #2c3e50 0%, #2c3e50 100%);
            height: 100vh;
            position: fixed;
            left: 0;
            top: 0;
            padding-top: 20px;
            color: white;
            box-shadow: 4px 0 10px rgba(0,0,0,0.1);
        }

        .navbar-brand {
            text-align: center;
            padding: 20px 15px;
            border-bottom: 1px solid rgba(255,255,255,0.1);
            margin-bottom: 20px;
        }

        .navbar-brand h2 {
            color: white;
            font-size: 1.2em;
            line-height: 1.4;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 15px 25px;
            display: flex;
            align-items: center;
            transition: all 0.3s ease;
            margin: 8px 0;
            font-weight: 500;
            gap: 10px;
        }

        .navbar a i {
            width: 20px;
            text-align: center;
        }

        .navbar a:hover {
            background: rgba(255,255,255,0.1);
            padding-left: 30px;
        }

        .navbar a.active {
            background: #3498db;
        }

        /* Main Content Area */
        .main-content {
            flex: 1;
            margin-left: 250px;
            padding: 20px;
            background-color: #f5f7fb;
        }

        .admin-container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 0 20px;
        }

        .welcome-section {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.05);
            margin-bottom: 30px;
        }

        .welcome-section h1 {
            color: #2c3e50;
            font-size: 2em;
            margin-bottom: 10px;
        }

        .welcome-section p {
            color: #666;
            font-size: 1.1em;
        }

        .dashboard-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
            margin-top: 30px;
        }

        .stats-card {
            background: white;
            border-radius: 15px;
            padding: 25px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.05);
            transition: transform 0.3s ease;
        }

        .stats-card:hover {
            transform: translateY(-5px);
        }

        .stats-card h3 {
            color: #2c3e50;
            margin-bottom: 15px;
            font-size: 1.2em;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .stats-card .number {
            font-size: 2.5em;
            font-weight: bold;
            color: #3498db;
            margin: 10px 0;
        }

        .stats-card .trend {
            color: #27ae60;
            font-size: 0.9em;
            display: flex;
            align-items: center;
            gap: 5px;
        }

        .recent-activity {
            background: white;
            border-radius: 15px;
            padding: 25px;
            margin-top: 30px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.05);
        }

        .activity-list {
            list-style: none;
        }

        .activity-item {
            padding: 15px;
            border-bottom: 1px solid #f0f2f5;
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .activity-icon {
            width: 40px;
            height: 40px;
            background: #e8f4ff;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #3498db;
        }

        .activity-details h4 {
            color: #2c3e50;
            margin-bottom: 5px;
        }

        .activity-details p {
            color: #666;
            font-size: 0.9em;
        }

        /* Quick Actions */
        .quick-actions {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
            margin-top: 30px;
        }

        .action-button {
            background: linear-gradient(135deg, #3498db 0%, #2c3e50 100%);
            color: white;
            border: none;
            padding: 15px 25px;
            border-radius: 8px;
            cursor: pointer;
            font-weight: 500;
            transition: all 0.3s ease;
            text-align: center;
            text-decoration: none;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 10px;
        }

        .action-button:hover {
            transform: translateY(-2px);
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
        }

        /* Mobile Responsive */
        @media (max-width: 768px) {
            .navbar {
                width: 70px;
                padding-top: 10px;
            }

            .navbar-brand {
                padding: 10px 5px;
            }

            .navbar-brand h2 {
                display: none;
            }

            .navbar a span {
                display: none;
            }

            .navbar a {
                padding: 15px;
                justify-content: center;
            }

            .navbar a:hover {
                padding-left: 15px;
            }

            .main-content {
                margin-left: 70px;
            }

            .dashboard-grid {
                grid-template-columns: 1fr;
            }
        }
</style>
<body>
    
    <div class="navbar">
        <a href="adminhome">Home</a>
        <a href="addspots">Add Spots</a>
        <a href="viewalltourists">View Tourists</a>
        <a href="updatespot">Updatespot</a>
        <a href="deletetour">Delete Tourists</a>
        <a href="adminlogout">logout</a>
        
        
        
    </div>
</body>
</html>