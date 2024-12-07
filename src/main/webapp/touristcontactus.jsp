<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Tourism Website</title>
</head>
<body>
    <header>
        <h1>Contact Us</h1>
    </header>

    <main>
        <section>
            <h2>We'd Love to Hear From You!</h2>
            <p>Please fill out the form below and we'll get back to you as soon as possible.</p>
            
            <form method="post" action="sendemail">
                <div>
                    <label for="name">Full Name</label>
                    <input type="text" id="name" name="name" required placeholder="Enter your full name">
                </div>

                <div>
                    <label for="email">Email Address</label>
                    <input type="email" id="email" name="email" required placeholder="Enter your email address">
                </div>

                <div>
                    <label for="subject">Subject</label>
                    <input type="text" id="subject" name="subject" required placeholder="Enter the subject of your message">
                </div>

                <div>
                    <label for="message">Your Message</label>
                    <textarea id="message" name="message" required placeholder="Type your message here..."></textarea>
                </div>

                <div>
                    <button type="submit">Send Message</button>
                    <button type="reset">Clear Form</button>
                </div>
            </form>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Tourism Website</p>
    </footer>
</body>
</html>
