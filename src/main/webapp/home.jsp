<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home - Tourism Management System</title>
    <style>
        /* General Styles */
        /* Modern CSS Reset and Base Styles */
/* Main Content Container */
.content {
    max-width: 1200px;
    margin: 0 auto;
    padding: 2rem;
    background-color: #f8fafc;
}

/* Main Title */
.content h1 {
    font-size: 2.5rem;
    text-align: center;
    color: #1e3a8a;
    margin-bottom: 3rem;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 0.1em;
    position: relative;
}

.content h1::after {
    content: '';
    display: block;
    width: 100px;
    height: 4px;
    background: #3b82f6;
    margin: 1rem auto;
    border-radius: 2px;
}

/* Section Styles */
.featured-destinations,
.popular-activities {
    margin-bottom: 4rem;
    padding: 2rem;
    background: white;
    border-radius: 1rem;
    box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
}

/* Section Headers */
.featured-destinations h2,
.popular-activities h2 {
    font-size: 2rem;
    color: #2563eb;
    text-align: center;
    margin-bottom: 2rem;
    position: relative;
}

/* Card Grid Containers */
.destination-cards,
.activity-cards {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 2rem;
    padding: 1rem;
}

/* Individual Cards */
.destination-card,
.activity-card {
    background: white;
    border-radius: 0.75rem;
    overflow: hidden;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
    position: relative;
}

.destination-card:hover,
.activity-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1);
}

/* Card Image Placeholders */
.destination-card img,
.activity-card img {
    width: 100%;
    height: 200px;
    object-fit: cover;
    border-top-left-radius: 0.75rem;
    border-top-right-radius: 0.75rem;
}

/* Card Content */
.destination-card h3,
.activity-card h3 {
    font-size: 1.5rem;
    color: #1e40af;
    margin: 1rem;
    font-weight: 600;
}

.destination-card p,
.activity-card p {
    color: #64748b;
    line-height: 1.6;
    padding: 0 1rem 1rem;
    margin: 0;
}

/* Responsive Design */
@media (max-width: 768px) {
    .content {
        padding: 1rem;
    }

    .content h1 {
        font-size: 2rem;
    }

    .featured-destinations,
    .popular-activities {
        padding: 1rem;
    }

    .destination-cards,
    .activity-cards {
        grid-template-columns: 1fr;
        gap: 1.5rem;
    }
}

/* Image Placeholder Styles (since images are commented out) */
.destination-card::before,
.activity-card::before {
    content: '';
    display: block;
    height: 200px;
    background: linear-gradient(135deg, #e0e7ff 0%, #93c5fd 100%);
    border-top-left-radius: 0.75rem;
    border-top-right-radius: 0.75rem;
}

/* Card Hover Animation */
@keyframes cardPulse {
    0% {
        transform: scale(1);
    }
    50% {
        transform: scale(1.02);
    }
    100% {
        transform: scale(1);
    }
}

.destination-card:hover,
.activity-card:hover {
    animation: cardPulse 2s infinite;
}
    </style>
</head>
<body>

    <!-- Sidebar Navbar -->
   <%@include file="mainnavbar.jsp" %>

    <!-- Main Content Section -->
    <div class="content">
        <h1>TOURISM MANAGEMENT SYSTEM</h1>

        <!-- Featured Destinations -->
        <section class="featured-destinations">
            <h2>Featured Destinations</h2>
            <div class="destination-cards">
                <div class="destination-card">
                    <img src="images/beach.jpg" alt="Beach"> 
                    <h3>Sunny Beaches</h3>
                    <p>Relax on sandy beaches with crystal-clear water.</p>
                </div>
                <div class="destination-card">
                  <!--   <img src="images/mountain.jpg" alt="Mountain"> -->
                    <h3>Majestic Mountains</h3>
                    <p>Experience breathtaking mountain views.</p>
                </div>
                <div class="destination-card">
                    <!-- <img src="images/city.jpg" alt="City"> -->
                    <h3>Vibrant City Life</h3>
                    <p>Explore bustling cities and rich urban culture.</p>
                </div>
            </div>
        </section>

        <!-- Popular Activities -->
        <section class="popular-activities">
            <h2>Popular Activities</h2>
            <div class="activity-cards">
                <div class="activity-card">
                   <!--  <img src="images/adventure.jpg" alt="Adventure"> -->
                    <h3>Adventure Sports</h3>
                    <p>Exciting experiences for the adventure seekers.</p>
                </div>
                <div class="activity-card">
                    <!-- <img src="images/culture.jpg" alt="Culture"> -->
                    <h3>Cultural Tours</h3>
                    <p>Immerse yourself in local traditions and culture.</p>
                </div>
                <div class="activity-card">
                    <!-- <img src="images/food.jpg" alt="Food Tour"> -->
                    <h3>Food Tours</h3>
                    <p>Taste exquisite cuisines from around the world.</p>
                </div>
            </div>
        </section>
    </div>

</body>
</html>
