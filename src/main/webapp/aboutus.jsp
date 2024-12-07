<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Us - Tourism Management System</title>
    <style>
        /* General Styles */
        /* Main Content Container */
.content {
    max-width: 1200px;
    margin: 0 auto;
    padding: 3rem 2rem;
    background-color: #f8fafc;
}

/* Common Section Styles */
.intro-section,
.mission-section,
.why-choose-us-section,
.contact-section {
    margin-bottom: 3rem;
    padding: 2.5rem;
    background: white;
    border-radius: 1rem;
    box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
    transition: transform 0.3s ease;
}

.intro-section:hover,
.mission-section:hover,
.why-choose-us-section:hover,
.contact-section:hover {
    transform: translateY(-5px);
}

/* Main Title Styles */
h1 {
    font-size: 2.5rem;
    color: #1e3a8a;
    text-align: center;
    margin-bottom: 1.5rem;
    position: relative;
    padding-bottom: 1rem;
}

h1::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 50%;
    transform: translateX(-50%);
    width: 100px;
    height: 4px;
    background: linear-gradient(to right, #2563eb, #3b82f6);
    border-radius: 2px;
}

/* Section Header Styles */
h2 {
    font-size: 1.8rem;
    color: #2563eb;
    margin-bottom: 1.5rem;
    position: relative;
    padding-bottom: 0.5rem;
}

h2::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    width: 60px;
    height: 3px;
    background: #3b82f6;
    border-radius: 2px;
}

/* Paragraph Styles */
p {
    color: #4b5563;
    line-height: 1.8;
    font-size: 1.1rem;
    margin-bottom: 1.5rem;
}

/* Introduction Section Specific Styles */
.intro-section {
    text-align: center;
    background: linear-gradient(to bottom right, #ffffff, #f0f9ff);
}

.intro-section p {
    max-width: 800px;
    margin: 0 auto;
    font-size: 1.2rem;
}

/* Mission Section Specific Styles */
.mission-section {
    background-color: #ffffff;
}

.mission-section p {
    padding: 0 1rem;
}

/* Why Choose Us Section Specific Styles */
.why-choose-us-section ul {
    list-style: none;
    padding: 0;
    margin: 0;
}

.why-choose-us-section li {
    margin-bottom: 1.5rem;
    padding-left: 2rem;
    position: relative;
    color: #4b5563;
    line-height: 1.6;
}

.why-choose-us-section li::before {
    content: '✓';
    position: absolute;
    left: 0;
    color: #2563eb;
    font-weight: bold;
}

.why-choose-us-section strong {
    color: #1e40af;
    font-weight: 600;
    margin-right: 0.5rem;
}

/* Contact Section Specific Styles */
.contact-section {
    text-align: center;
    background: linear-gradient(to bottom right, #ffffff, #f0f9ff);
}

.contact-section a {
    color: #2563eb;
    text-decoration: none;
    font-weight: 600;
    position: relative;
    transition: color 0.3s ease;
}

.contact-section a::after {
    content: '';
    position: absolute;
    width: 100%;
    height: 2px;
    bottom: -2px;
    left: 0;
    background-color: #2563eb;
    transform: scaleX(0);
    transition: transform 0.3s ease;
}

.contact-section a:hover {
    color: #1e40af;
}

.contact-section a:hover::after {
    transform: scaleX(1);
}

/* Responsive Design */
@media (max-width: 768px) {
    .content {
        padding: 2rem 1rem;
    }

    h1 {
        font-size: 2rem;
    }

    h2 {
        font-size: 1.5rem;
    }

    .intro-section,
    .mission-section,
    .why-choose-us-section,
    .contact-section {
        padding: 1.5rem;
        margin-bottom: 2rem;
    }

    .why-choose-us-section li {
        padding-left: 1.5rem;
    }
}

/* Animation for Section Entry */
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

.intro-section,
.mission-section,
.why-choose-us-section,
.contact-section {
    animation: fadeInUp 0.6s ease-out forwards;
}

/* Stagger the animations */
.mission-section {
    animation-delay: 0.2s;
}

.why-choose-us-section {
    animation-delay: 0.4s;
}

.contact-section {
    animation-delay: 0.6s;
}
    </style>
</head>
<body>

    <!-- Sidebar Navbar -->
 <%@include file="mainnavbar.jsp" %>
        

    </div>

    <!-- Main Content Section -->
    <div class="content">
        <!-- Introduction Section -->
        <section class="intro-section">
            <h1>About Us</h1>
            <p>We are passionate about delivering the best travel experiences, with a focus on adventure, exploration, and personalized service.</p>
        </section>

        <!-- Our Mission Section -->
        <section class="mission-section">
            <h2>Our Mission</h2>
            <p>Our mission is to create unforgettable memories by offering personalized travel services, outstanding customer support, and a commitment to sustainability. We aim to provide unique experiences that reflect your individual preferences and leave a positive impact on the communities we visit.</p>
        </section>

        <!-- Why Choose Us Section -->
        <section class="why-choose-us-section">
            <h2>Why Choose Us?</h2>
            <ul>
                <li><strong>Expert Guidance:</strong> Our team consists of experienced travel consultants who are well-versed in the tourism industry.</li>
                <li><strong>Diverse Destinations:</strong> With a variety of destinations to choose from, there’s something for everyone.</li>
                <li><strong>Customized Itineraries:</strong> We tailor trips according to your interests and budget for a personalized experience.</li>
                <li><strong>24/7 Support:</strong> Our team is here to assist you anytime with questions or changes.</li>
            </ul>
        </section>

        <!-- Contact Section -->
        <section class="contact-section">
            <h2>Contact Us</h2>
            <p>Have questions or need assistance? Our team is here to help. <a href="contact.jsp">Contact us</a> anytime for more information.</p>
        </section>
    </div>

</body>
</html>
