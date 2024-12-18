<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang ="en">
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EventGreeks</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/eventform.css">

    <!-- Link to your JavaScript file -->
    <script src="eventform.js"></script>
</head>
<body>
<!-- header section starts  -->

<header class="header">

    <a href="index.html" class="logo"><span>e</span>vent<span>G</span>eeks</a>

    <nav class="navbar">
        <a href="home.jsp">home</a>
        <a href="service.html">service</a>
        <a href="#about">about</a>
        <a href="#gallery">gallery</a>
        <a href="#review">review</a>
        <a href="contactus.html">contact</a>
        <a href="#profile">profile</a>
       
    </nav>

    <div id="menu-bars" class="fas fa-bars"></div>

</header>

<section class="contact login" id="contact">
    
    
    <h1 class="heading">Event<span>request-form</span> </h1>
   <form method="post" action="addCustomer">
        <div class="inputBox">
            
            <input type="text" class="area" name="title" placeholder="Event Title">
            <textarea name="description" placeholder="Event Description" id="" cols="5" rows="5" ></textarea>
            <input type="date" class="area" name="date" placeholder="Event Date">
            <input type="number" class="area" name="number" placeholder="Maximum Number of Attendees">
            <input type="text" class="area" name="location" placeholder="Event Location">
            <input type="text" class="area" name ="type" placeholder="Event Type">
            <input type="text" class="area" name="name" placeholder="name">
            <input type="email" class="area" name="email" placeholder="email">
            <input type="text"class="area" name="contact" placeholder="phone number">
            <textarea name="notes" placeholder="Additional Notes/Instructions" id="" cols="5" rows="5"></textarea> 
        </div>
        <center><input type="submit" id="submit" value="submit" class="btn"></center>
        <br>
       
    </form>

</section>

<section class="footer">

    <div class="box-container">
        
        <div class="box">
            <h3>contact info</h3>
            <a href="#"> <i class="fas fa-phone"></i> +94771496018 </a>
            <a href="#"> <i class="fas fa-phone"></i> +94701490045 </a>
            <a href="#"> <i class="fas fa-envelope"></i> remixworld2002@gmail.com </a>
            <a href="#"> <i class="fas fa-envelope"></i> malinduyasnjith@gmail.com </a>
            <a href="#"> <i class="fas fa-map-marker-alt"></i> Malabe, sri lanka - 11350 </a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
            <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
            <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
            <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
        </div>

    </div>

    <div class="credit"> created by <span>MNBD Creations</span> | all rights reserved </div>

</section>
</body>
</html>