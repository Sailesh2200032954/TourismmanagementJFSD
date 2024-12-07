<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Services - Tourism Management System</title>
    <style>
        /* General Styles */
/* Services Container */
.services {
    max-width: 1200px;
    margin: 3rem auto;
    padding: 2rem;
    background-color: #f8fafc;
}

/* Main Title */
.services h2 {
    font-size: 2.5rem;
    text-align: center;
    color: #1e3a8a;
    margin-bottom: 3rem;
    position: relative;
    padding-bottom: 1rem;
}

.services h2::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 50%;
    transform: translateX(-50%);
    width: 120px;
    height: 4px;
    background: linear-gradient(to right, #2563eb, #3b82f6);
    border-radius: 2px;
}

/* Services List Container */
.services ul {
    list-style: none;
    padding: 0;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 2rem;
}

/* Individual Service Item */
.services li {
    background: white;
    border-radius: 1rem;
    padding: 2rem;
    box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
    transition: all 0.3s ease;
    position: relative;
    overflow: hidden;
}

.services li::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 4px;
    height: 100%;
    background: linear-gradient(to bottom, #2563eb, #3b82f6);
    border-radius: 2px;
}

.services li:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1);
}

/* Service Title */
.services h3 {
    font-size: 1.5rem;
    color: #2563eb;
    margin-bottom: 1rem;
    padding-left: 1rem;
    position: relative;
}

/* Service Description */
.services p {
    color: #64748b;
    line-height: 1.6;
    margin: 0;
    padding-left: 1rem;
}

/* Icon Styles (using pseudo-elements) */
.services li::after {
    font-family: "Font Awesome 5 Free";
    position: absolute;
    top: 1rem;
    right: 1rem;
    color: #e2e8f0;
    font-size: 3rem;
    opacity: 0.2;
    transition: all 0.3s ease;
}

/* Custom icons for each service */
.services li:nth-child(1)::after {
    content: '🎯';
}

.services li:nth-child(2)::after {
    content: '🗺️';
}

.services li:nth-child(3)::after {
    content: '🏨';
}

.services li:nth-child(4)::after {
    content: '🚗';
}

.services li:nth-child(5)::after {
    content: '🛡️';
}

.services li:nth-child(6)::after {
    content: '🏃';
}

/* Hover Effects */
.services li:hover::after {
    transform: scale(1.2) rotate(10deg);
    opacity: 0.3;
}

/* Service Item Animation */
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

.services li {
    animation: fadeInUp 0.6s ease-out forwards;
}

/* Stagger animations for list items */
.services li:nth-child(1) { animation-delay: 0.1s; }
.services li:nth-child(2) { animation-delay: 0.2s; }
.services li:nth-child(3) { animation-delay: 0.3s; }
.services li:nth-child(4) { animation-delay: 0.4s; }
.services li:nth-child(5) { animation-delay: 0.5s; }
.services li:nth-child(6) { animation-delay: 0.6s; }

/* Responsive Design */
@media (max-width: 768px) {
    .services {
        padding: 1rem;
        margin: 2rem auto;
    }

    .services h2 {
        font-size: 2rem;
        margin-bottom: 2rem;
    }

    .services ul {
        grid-template-columns: 1fr;
        gap: 1.5rem;
    }

    .services li {
        padding: 1.5rem;
    }

    .services h3 {
        font-size: 1.3rem;
    }
}

/* Adding a subtle hover background effect */
.services li:hover {
    background: linear-gradient(to bottom right, #ffffff, #f0f9ff);
}

/* Focus styles for accessibility */
.services li:focus-within {
    outline: 2px solid #2563eb;
    outline-offset: 2px;
}

/* Print styles */
@media print {
    .services {
        background: none;
    }

    .services li {
        break-inside: avoid;
        box-shadow: none;
        border: 1px solid #e2e8f0;
    }

    .services li::after {
        display: none;
    }
}
    </style>
</head>
<body>

    <!-- Sidebar Navbar -->
    <%@include file="mainnavbar.jsp" %>

    <!-- Services Content Section -->
    <div class="services">
        <h2>Explore Our Tourism Services</h2>
        <ul>
            <li>
                <h3>Customized Travel Packages</h3>
                <p>We create tailor-made travel itineraries that suit your preferences, budget, and interests.</p>
            </li>
            <li>
                <h3>Guided Tours</h3>
                <p>Join our expert guides on immersive tours of popular destinations, ensuring you don’t miss a thing!</p>
            </li>
            <li>
                <h3>Accommodation Booking</h3>
                <p>We help you find and book the best accommodations, from luxury hotels to cozy guesthouses.</p>
            </li>
            <li>
                <h3>Transportation Services</h3>
                <p>Enjoy hassle-free transportation with our car rental services, airport transfers, and local transport arrangements.</p>
            </li>
            <li>
                <h3>Travel Insurance</h3>
                <p>Protect your trip with our travel insurance options, ensuring peace of mind while you explore.</p>
            </li>
            <li>
                <h3>Adventure Activities</h3>
                <p>From hiking and trekking to scuba diving and zip-lining, we offer a variety of thrilling activities to make your trip unforgettable.</p>
            </li>
        </ul>
    </div>

</body>
</html>
