<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Book Spot</title>
</head>
<body>
<%@ include file="touristnavbar.jsp" %>

<h3 style="text-align: center;"><u>Book Spot</u></h3>

<%
    // Retrieve spotId from the request
    String spotId = request.getParameter("spotId");
    
    // Add logic here to handle booking process
    if (spotId != null) {
        // Call the service or database function to book the spot
        // Assuming a method `bookSpot` takes the spot ID and user ID
        // Example: spotService.bookSpot(userId, spotId);
        
        // Assuming the booking was successful
        out.print("<p>Spot has been successfully booked!</p>");
        
        // Optionally, redirect to a "My Spots" page to view the booked spots
        response.sendRedirect("myspots.jsp");
    } else {
        out.print("<p>Error: No spot selected to book.</p>");
    }
%>

<a href="touristhome.jsp">Go Back</a>

</body>
</html>
