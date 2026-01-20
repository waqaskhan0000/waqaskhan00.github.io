<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WAQAS KHAN - Professional Digital Services</title>
    <style>
        /* Global Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Montserrat', sans-serif; /* Modern sans-serif */
            background-color: #0a0a0a; /* Deep charcoal */
            color: #ffffff;
            overflow-x: hidden;
        }
        section {
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            padding: 20px;
        }

        /* Hero Section */
        #hero {
            position: relative;
            background: linear-gradient(135deg, #0a0a0a 0%, #1a1a1a 100%);
            overflow: hidden;
        }
        #hero::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: radial-gradient(circle, rgba(0, 123, 255, 0.1) 0%, transparent 70%); /* Neon blue accent */
            animation: parallax 10s ease-in-out infinite alternate;
        }
        @keyframes parallax {
            0% { transform: translateY(0); }
            100% { transform: translateY(-20px); }
        }
        .hero-content {
            text-align: center;
            z-index: 2;
            position: relative;
        }
        .hero-text {
            font-size: 4rem;
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: 0.2em;
            color: #ffffff;
            text-shadow: 0 0 20px rgba(0, 123, 255, 0.5); /* Neon blue glow */
            animation: glow 2s ease-in-out infinite alternate;
        }
        @keyframes glow {
            from { text-shadow: 0 0 20px rgba(0, 123, 255, 0.5); }
            to { text-shadow: 0 0 30px rgba(0, 123, 255, 0.8); }
        }
        .logo {
            font-size: 2.5rem;
            font-weight: 300;
            margin-top: 20px;
            color: #ffd700; /* Gold accent */
            text-shadow: 0 0 10px rgba(255, 215, 0, 0.5);
        }
        .floating-object {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 200px;
            height: 200px;
            background: linear-gradient(45deg, rgba(0, 123, 255, 0.3), rgba(255, 215, 0, 0.3));
            border-radius: 50%;
            box-shadow: 0 0 50px rgba(0, 123, 255, 0.5);
            animation: rotate 20s linear infinite;
        }
        @keyframes rotate {
            from { transform: translate(-50%, -50%) rotateY(0deg); }
            to { transform: translate(-50%, -50%) rotateY(360deg); }
        }

        /* About Section */
        #about {
            background-color: #0a0a0a;
        }
        .about-content {
            max-width: 800px;
            text-align: center;
        }
        .about-title {
            font-size: 2.5rem;
            margin-bottom: 10px;
            color: #ffd700;
        }
        .about-subtitle {
            font-size: 1.5rem;
            margin-bottom: 20px;
            color: #ffffff;
        }
        .about-description {
            font-size: 1.2rem;
            line-height: 1.6;
            color: #cccccc;
        }

        /* Services Section */
        #services {
            background-color: #1a1a1a;
        }
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            max-width: 1200px;
            width: 100%;
        }
        .service-card {
            background: linear-gradient(135deg, #0a0a0a 0%, #1a1a1a 100%);
            border: 1px solid rgba(0, 123, 255, 0.2);
            border-radius: 10px;
            padding: 30px;
            text-align: center;
            transition: all 0.3s ease;
            box-shadow: 0 0 20px rgba(0, 123, 255, 0.1);
        }
        .service-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 0 40px rgba(0, 123, 255, 0.5);
            border-color: rgba(0, 123, 255, 0.5);
        }
        .service-title {
            font-size: 1.5rem;
            margin-bottom: 10px;
            color: #ffd700;
        }
        .service-description {
            font-size: 1rem;
            color: #cccccc;
        }

        /* Contact Section */
        #contact {
            background-color: #0a0a0a;
        }
        .contact-content {
            max-width: 600px;
            text-align: center;
        }
        .contact-title {
            font-size: 2.5rem;
            margin-bottom: 20px;
            color: #ffd700;
        }
        .contact-details {
            font-size: 1.2rem;
            line-height: 1.8;
            color: #cccccc;
        }
        .editable {
            border: none;
            background: transparent;
            color: #ffffff;
            font-size: 1.2rem;
            outline: none;
            border-bottom: 1px solid rgba(0, 123, 255, 0.5);
            padding: 5px;
        }

        /* Responsive */
        @media (max-width: 768px) {
            .hero-text { font-size: 2.5rem; }
            .logo { font-size: 2rem; }
            .floating-object { width: 150px; height: 150px; }
        }
    </style>
</head>
<body>
    <!-- Hero Section -->
    <section id="hero">
        <div class="floating-object"></div>
        <div class="hero-content">
            <h1 class="hero-text">COPY PASTE WORK</h1>
            <div class="logo">WAQAS KHAN</div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about">
        <div class="about-content">
            <h2 class="about-title">About Me</h2>
            <h3 class="about-subtitle">Waqas Khan</h3>
            <p class="about-description">Professional Digital Service Provider</p>
            <p class="about-description">"I provide high-quality copy paste work, data handling, and professional digital services with accuracy, speed, and reliability."</p>
        </div>
    </section>

    <!-- Services Section -->
    <section id="services">
        <div class="services-grid">
            <div class="service-card">
                <h3 class="service-title">Copy Paste Work</h3>
                <p class="service-description">Efficient and precise copying and pasting services for all your digital needs.</p>
            </div>
            <div class="service-card">
                <h3 class="service-title">Data Entry</h3>
                <p class="service-description">Accurate data entry solutions to manage and organize your information seamlessly.</p>
            </div>
            <div class="service-card">
                <h3 class="service-title">Online Work</h3>
                <p class="service-description">Comprehensive online tasks handled with professionalism and timeliness.</p>
            </div>
            <div class="service-card">
                <h3 class="service-title">Digital Support Services</h3>
                <p class="service-description">Reliable digital support to assist with various online and technical requirements.</p>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="contact-content">
            <h2 class="contact-title">Contact</h2>
            <div class="contact-details">
                <p><strong>Name:</strong> Waqas Khan</p>
                <p><strong>Phone Number:</strong> <input type="text" class="editable" placeholder="Enter your phone number" value="+92 (315) 988-81529"></p>
                <p><strong>Email:</strong> waqas.khan@example.com</p>
                <p><strong>WhatsApp:</strong> +92 (315) 988-1529"
                
                </p>
            </div>
        </div>
    </section>

    <script>
        // Simple micro-interactions (e.g., smooth scroll on load)
        window.addEventListener('load', () => {
            document.body.style.opacity = '1';
        });
        document.body.style.transition = 'opacity 1s ease-in-out';
        document.body.style.opacity = '0';
    </script>
</body>
</html>
