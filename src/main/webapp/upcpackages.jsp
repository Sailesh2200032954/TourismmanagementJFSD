<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upcoming Travel Packages</title>
    <style>
        /* General Reset */
        /* Main Title */
h2 {
    font-size: 2.5rem;
    text-align: center;
    color: #1e3a8a;
    margin: 3rem 0;
    position: relative;
    padding-bottom: 1rem;
}

h2::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 50%;
    transform: translateX(-50%);
    width: 150px;
    height: 4px;
    background: linear-gradient(to right, #2563eb, #3b82f6);
    border-radius: 2px;
}

/* Package List Container */
ul {
    list-style: none;
    padding: 0;
    max-width: 1200px;
    margin: 0 auto;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
    gap: 2rem;
    padding: 2rem;
}

/* Individual Package Card */
li {
    background: white;
    border-radius: 1rem;
    overflow: hidden;
    box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
    transition: all 0.3s ease;
    position: relative;
    border: 1px solid #e2e8f0;
}

li:hover {
    transform: translateY(-5px);
    box-shadow: 0 12px 20px -8px rgba(0, 0, 0, 0.2);
}

/* Package Header */
h3 {
    font-size: 1.5rem;
    color: white;
    margin: 0;
    padding: 1.5rem;
    background: linear-gradient(135deg, #2563eb, #1e40af);
    position: relative;
}

/* Package Content */
li p {
    padding: 1rem 1.5rem;
    margin: 0;
    color: #64748b;
    line-height: 1.6;
}

/* Date Styling */
p strong {
    color: #2563eb;
    font-weight: 600;
    display: inline-block;
    margin-right: 0.5rem;
}

/* Custom Background Images for Each Package */
li::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 150px;
    opacity: 0.1;
    background-size: cover;
    background-position: center;
    pointer-events: none;
}

/* Custom backgrounds for each package */
li:nth-child(1) h3 {
    background: linear-gradient(135deg, #00b4db, #0083b0);
}

li:nth-child(2) h3 {
    background: linear-gradient(135deg, #614385, #516395);
}

li:nth-child(3) h3 {
    background: linear-gradient(135deg, #dd2476, #ff512f);
}

li:nth-child(4) h3 {
    background: linear-gradient(135deg, #f7971e, #ffd200);
}

li:nth-child(5) h3 {
    background: linear-gradient(135deg, #ed4264, #ffedbc);
}

/* Package Type Icons */
li::after {
    position: absolute;
    top: 1rem;
    right: 1rem;
    font-size: 1.5rem;
    z-index: 1;
}

li:nth-child(1)::after { content: '🏖️'; }
li:nth-child(2)::after { content: '🏔️'; }
li:nth-child(3)::after { content: '🏛️'; }
li:nth-child(4)::after { content: '🦁'; }
li:nth-child(5)::after { content: '🗼'; }

/* Animation for Package Cards */
@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

li {
    animation: fadeInUp 0.6s ease-out forwards;
}

/* Stagger animations */
li:nth-child(1) { animation-delay: 0.1s; }
li:nth-child(2) { animation-delay: 0.2s; }
li:nth-child(3) { animation-delay: 0.3s; }
li:nth-child(4) { animation-delay: 0.4s; }
li:nth-child(5) { animation-delay: 0.5s; }

/* Date Badge */
p:first-of-type {
    background: #f8fafc;
    margin: 0 1.5rem;
    padding: 0.5rem 1rem;
    border-radius: 0.5rem;
    font-size: 0.9rem;
    display: inline-block;
    margin-top: -1rem;
    position: relative;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.05);
}

/* Responsive Design */
@media (max-width: 768px) {
    h2 {
        font-size: 2rem;
        margin: 2rem 0;
    }

    ul {
        grid-template-columns: 1fr;
        padding: 1rem;
        gap: 1.5rem;
    }

    li {
        max-width: 100%;
    }

    h3 {
        font-size: 1.3rem;
        padding: 1.2rem;
    }
}

/* Hover Effect for Package Description */
li p:last-child {
    transition: color 0.3s ease;
}

li:hover p:last-child {
    color: #1e40af;
}

/* Focus styles for accessibility */
li:focus-within {
    outline: 2px solid #2563eb;
    outline-offset: 2px;
}

/* Print styles */
@media print {
    li {
        break-inside: avoid;
        box-shadow: none;
        border: 1px solid #e2e8f0;
    }

    h3 {
        color: #1e40af;
        background: none;
        border-bottom: 2px solid #2563eb;
    }

    li::after {
        display: none;
    }
}
    </style>
</head>
<body>

    <%@ include file="mainnavbar.jsp" %>

    <div class="container">
        <!-- Title Section -->
        <div class="title-section" align="center">
            <h1>Exciting Travel Packages</h1>
            <p>Discover your next adventure with our curated travel experiences!</p>
        </div>

        <!-- Packages Section -->
        <div class="packages">
            <!-- Beach Getaway -->
            <div class="package-card">
                <div class="image" style="background-image: url('path/to/beach.jpg');"></div>
                <div class="content">
                    <h3>Beach Getaway in Bali</h3>
                    <p class="date">March 15 - March 22, 2024</p>
                    <p>Enjoy a week of sun, sand, and relaxation in beautiful Bali. This package includes accommodations, daily breakfast, and guided tours of local attractions.</p>
                </div>
            </div>

            <!-- Adventure Trek -->
            <div class="package-card">
                <div class="image" style="background-image: url('path/to/himalayas.jpg');"></div>
                <div class="content">
                    <h3>Adventure Trek in the Himalayas</h3>
                    <p class="date">April 10 - April 20, 2024</p>
                    <p>Join us for an unforgettable trekking experience in the majestic Himalayas. The package includes accommodation, meals, and a local guide.</p>
                </div>
            </div>

            <!-- Cultural Tour -->
            <div class="package-card">
                <div class="image" style="background-image: url('path/to/italy.jpg');"></div>
                <div class="content">
                    <h3>Cultural Tour of Italy</h3>
                    <p class="date">May 5 - May 15, 2024</p>
                    <p>Immerse yourself in the rich history and culture of Italy. This package includes visits to Rome, Florence, and Venice, along with guided tours and meals.</p>
                </div>
            </div>

            <!-- Safari Adventure -->
            <div class="package-card">
                <div class="image" style="background-image: url('path/to/safari.jpg');"></div>
                <div class="content">
                    <h3>Safari Adventure in Kenya</h3>
                    <p class="date">June 1 - June 10, 2024</p>
                    <p>Experience the thrill of a safari in the heart of Africa. This package includes wildlife safaris, accommodations, and meals.</p>
                </div>
            </div>

            <!-- Wonders of Japan -->
            <div class="package-card">
                <div class="image" style="background-image: url('path/to/japan.jpg');"></div>
                <div class="content">
                    <h3>Explore the Wonders of Japan</h3>
                    <p class="date">July 15 - July 25, 2024</p>
                    <p>Discover the unique blend of tradition and modernity in Japan. This package includes city tours, cultural experiences, and accommodations.</p>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
