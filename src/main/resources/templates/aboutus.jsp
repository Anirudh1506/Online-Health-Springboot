<!DOCTYPE html>
<html>
<head>
    <title>About Us - Health Consultation Company</title>
    <style>
        h1{
            background-color: #817e7e;
        }
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
            cursor: pointer;
        }

        .container:hover {
            transform: scale(1.05);
        }

        h1 {
            text-align: center;
        }

        .journey-container {
            background-color: #f7f7f7;
            padding: 20px;
            margin: 20px 0;
            transition: background-color 0.3s;
        }

        .journey-container:hover {
            background-color: #f0f0f0;
        }

        .company-journey p {
            text-align: justify;
        }

        .team-member {
            display: flex;
            margin: 20px 0;
        }

        .team-member img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            margin-right: 20px;
            border: 2px solid #000000;
        }

        .team-member-details {
            flex: 1;
        }

        .team-member-details h3 {
            margin: 0;
        }

        .team-member-details p {
            margin: 0;
        }

        .images-container {
            display: flex;
            justify-content: space-between;
            margin: 40px 0;
        }
    </style>
</head>
<body>
    <div class="container" onclick="toggleSize(this)">
        <h1>About Us</h1>
        <div class="journey-container">
            <h2>Our Journey</h2>
            <p>Our online health consultation company was founded with a vision to provide accessible and reliable healthcare to people worldwide. Over the years, we have grown and evolved, expanding our services to address the diverse health needs of our clients. Our journey has been marked by a commitment to excellence, innovation, and the well-being of our patients.</p>
            <p>We have successfully helped thousands of individuals and families lead healthier lives. Our dedicated team of medical professionals, nutritionists, and support staff work tirelessly to ensure that our clients receive the highest quality care and guidance.</p>
            <p>We are proud to have made a positive impact on the health and well-being of our clients, and we look forward to continuing our mission to provide top-notch online health consultation services.</p>
        </div>
        <div class="team-member">
            <img src="t1.jpg" alt="Team Member 1">
            <div class="team-member-details">
                <h3>Dr. John Smith</h3>
                <p>Chief Medical Officer</p>
            </div>
        </div>
        <div class="team-member">
            <img src="t2.jpg" alt="Team Member 2">
            <div class="team-member-details">
                <h3>Dr. Emily Johnson</h3>
                <p>Lead Nutritionist</p>
            </div>
        </div>
        <div class="team-member">
            <img src="t3.jpg" alt="Team Member 3">
            <div class="team-member-details">
                <h3>Sarah Williams</h3>
                <p>Client Relations Manager</p>
            </div>
        </div>
    <script>
        function toggleSize(element) {
            element.classList.toggle("expanded");
        }
    </script>
</body>
</html>
