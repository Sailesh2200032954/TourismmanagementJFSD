<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add New Tourist Spot</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f5f5f5;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            padding: 0 1rem;
        }

        .container {
            max-width: 800px;
            width: 100%;
            margin: 0;
            padding: 2rem;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #2c3e50;
            margin-bottom: 2rem;
            text-align: center;
            font-size: 2rem;
        }

        .form-group {
            margin-bottom: 1.5rem;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            color: #34495e;
            font-weight: bold;
        }

        input[type="text"],
        input[type="number"] {
            width: 100%;
            padding: 0.8rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
            transition: border-color 0.3s ease;
        }

        input[type="text"]:focus,
        input[type="number"]:focus {
            border-color: #3498db;
            outline: none;
            box-shadow: 0 0 5px rgba(52, 152, 219, 0.3);
        }

        .btn {
            display: inline-block;
            padding: 0.8rem 1.5rem;
            font-size: 1rem;
            font-weight: bold;
            text-decoration: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            border: none;
        }

        .btn-success {
            background-color: #2ecc71;
            color: white;
            margin-right: 1rem;
        }

        .btn-success:hover {
            background-color: #27ae60;
        }

        .btn-secondary {
            background-color: #95a5a6;
            color: white;
        }

        .btn-secondary:hover {
            background-color: #7f8c8d;
        }

        @media (max-width: 768px) {
            .container {
                margin: 1rem;
                padding: 1rem;
            }

            h1 {
                font-size: 1.5rem;
            }

            .btn {
                display: block;
                width: 100%;
                margin-bottom: 1rem;
            }
        }
    </style>
</head>
<body>

    <%@ include file="adminnavbar.jsp" %>

    <div class="container">
        <h1>Add New Tourist Spot</h1>

        <form action="insertspot" method="POST">
            <div class="form-group">
                <label for="spot_id">Spot ID:</label>
                <input type="number" id="spot_id" name="spot_id"   />
                <!-- Note: spot_id should be generated automatically by the system in the backend -->
            </div>

            <div class="form-group">
                <label for="spot_country">Country:</label>
                <input type="text" id="spot_country" name="spot_country" required="true" placeholder="Enter country" />
            </div>

            <div class="form-group">
                <label for="spot_state">State:</label>
                <input type="text" id="spot_state" name="spot_state" required="true" placeholder="Enter state" />
            </div>

            <div class="form-group">
                <label for="spot_name">Spot Name:</label>
                <input type="text" id="spot_name" name="spot_name" required="true" placeholder="Enter spot name" />
            </div>

            <button type="submit" class="btn btn-success">Add Spot</button>
            <a href="adminhome" class="btn btn-secondary">Cancel</a>
        </form>
    </div>

</body>
</html>
