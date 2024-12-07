<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking Confirmation</title>
</head>
<body>
<%@ include file="touristnavbar.jsp" %>

<h3 style="text-align: center;"><u>Booking Confirmation</u></h3>

<!-- Show the confirmation details after form submission -->
<c:set var="spotId" value="${param.spotId}" />
<!-- Fetch Spot Information from backend (mocked for now) -->
<!-- You would fetch the spot details from your database using the spotId -->
<c:set var="spot" value="${spots[spotId]}" /> <!-- Mocked list for demonstration -->

<!-- Confirmation Message -->
<div style="text-align: center; margin-top: 30px;">
    <h4>Thank you for your booking, ${param.name}!</h4>
    <p>Your booking details are as follows:</p>
    <table style="margin-top: 20px; margin-left: auto; margin-right: auto;">
        <tr>
            <td><strong>Spot:</strong></td>
            <td><c:out value="${spot.spotname}"/></td>
        </tr>
        <tr>
            <td><strong>Country:</strong></td>
            <td><c:out value="${spot.country}"/></td>
        </tr>
        <tr>
            <td><strong>State:</strong></td>
            <td><c:out value="${spot.state}"/></td>
        </tr>
        <tr>
            <td><strong>Booking Date:</strong></td>
            <td><c:out value="${param.date}"/></td>
        </tr>
        <tr>
            <td><strong>Name:</strong></td>
            <td><c:out value="${param.name}"/></td>
        </tr>
        <tr>
            <td><strong>Email:</strong></td>
            <td><c:out value="${param.email}"/></td>
        </tr>
    </table>
    <p>Your booking has been successfully confirmed!</p>

    <!-- Optionally, you can provide a link to go back to the home page or the spot view page -->
    <div style="margin-top: 20px;">
        <button onclick="window.location.href='bookspots.jsp'">View All Spots</button>
        <button onclick="window.location.href='touristhome.jsp'">Go to Home</button>
    </div>
</div>

</body>
</html>
