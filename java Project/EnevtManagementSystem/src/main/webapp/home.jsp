<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EventGreeks</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">

<body>
<!-- header section starts  -->

<header class="header">

    <a href="index.html" class="logo"><span>e</span>vent<span>G</span>eeks</a>

    <nav class="navbar">
        <a href="#home">home</a>
        <a href="service.html">service</a>
        <a href="#about">about</a>
        <a href="#gallery">gallery</a>
        <a href="#review">review</a>
        <a href="contactus.html">contact</a>
        <a href="#profile">profile</a>
        <a href="ReqForm.jsp">event form</a>
        <a href="Admin.jsp">Admin</a>
        <a href="login.jsp" class="btn">login</a>
        <a href="register.jsp" class="btn">sign-up</a>
        
    </nav>

    <div id="menu-bars" class="fas fa-bars"></div>

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">

    <div class="content">
        <h3>its time to celebrate! the best <span> event organizers </span></h3>
        <a href="contactus.html" class="btn">contact us</a>
    </div>

    <div class="swiper-container home-slider">
        <div class="swiper-wrapper">
            <div class="swiper-slide"><img src="images/slide-1.jpg" alt=""></div>
            <div class="swiper-slide"><img src="images/slide-2.jpg" alt=""></div>
            <div class="swiper-slide"><img src="images/slide-3.jpg" alt=""></div>
            <div class="swiper-slide"><img src="images/slide-4.jpg" alt=""></div>
            <div class="swiper-slide"><img src="images/slide-5.jpg" alt=""></div>
            <div class="swiper-slide"><img src="images/slide-6.jpg" alt=""></div>
        </div>
    </div>

</section>

<!-- home section ends -->

<!-- service section starts  -->

<section class="service" id="service">

    <h1 class="heading"> our <span>services</span> </h1>

    <div class="box-container">

        <div class="box">
            <i class="fas fa-map-marker-alt"></i>
            <h3>venue selection</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Porro, suscipit.</p>
        </div>

        <div class="box">
            <i class="fas fa-envelope"></i>
            <h3>invitation card</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Porro, suscipit.</p>
        </div>

        <div class="box">
            <i class="fas fa-music"></i>
            <h3>entertainment</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Porro, suscipit.</p>
        </div>

        <div class="box">
            <i class="fas fa-utensils"></i>
            <h3>food and drinks</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Porro, suscipit.</p>
        </div>

        <div class="box">
            <i class="fas fa-photo-video"></i>
            <h3>photos and videos</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Porro, suscipit.</p>
        </div>

        <div class="box">
            <i class="fas fa-birthday-cake"></i>
            <h3>custom food</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Porro, suscipit.</p>
        </div>

    </div>

</section>

<!-- service section ends -->

<!-- about section starts  -->

<section class="about" id="about">

<h1 class="heading"><span>about</span> us </h1>

<div class="row">

    <div class="image">
        <img src="images/about-img.jpg" alt="">
    </div>

    <div class="content">
        <h3>we will give a very special celebration for you</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam labore fugiat ut esse perferendis perspiciatis provident dolores fuga in facilis culpa possimus, quia praesentium itaque, sapiente quasi harum rem asperiores.</p>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Fugiat vero expedita incidunt provident quibusdam aut odit, numquam nesciunt similique nisi.</p>
        <a href="#" class="btn">contact us</a>
    </div>

</div>

</section>


<!-- about section ends -->

<!-- gallery section starts  -->

<section class="gallery" id="gallery">

    <h1 class="heading">our <span>gallery</span></h1>

    <div class="box-container">

        <div class="box">
            <img src="images/g-1.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-2.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-3.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-4.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-5.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-6.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-7.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-8.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

        <div class="box">
            <img src="images/g-9.jpg" alt="">
            <h3 class="title">photos and events</h3>
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
        </div>

    </div>

</section>

<!-- gallery section ends -->

<!-- review section starts  -->

<section class="reivew" id="review"> 
    
    <h1 class="heading">client's <span>review</span></h1>

    <div class="review-slider swiper-container">

        <div class="swiper-wrapper">

            <div class="swiper-slide box">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-1.png" alt="">
                    <div class="user-info">
                        <h3>john deo</h3>
                        <span>happy clients</span>
                    </div>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis dolor dicta cum. Eos beatae eligendi, magni numquam nemo sed ut corrupti, ipsam iure nisi unde et assumenda perspiciatis voluptatibus nihil.</p>
            </div>

            <div class="swiper-slide box">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-2.png" alt="">
                    <div class="user-info">
                        <h3>john deo</h3>
                        <span>happy clients</span>
                    </div>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis dolor dicta cum. Eos beatae eligendi, magni numquam nemo sed ut corrupti, ipsam iure nisi unde et assumenda perspiciatis voluptatibus nihil.</p>
            </div>

            <div class="swiper-slide box">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-3.png" alt="">
                    <div class="user-info">
                        <h3>john deo</h3>
                        <span>happy clients</span>
                    </div>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis dolor dicta cum. Eos beatae eligendi, magni numquam nemo sed ut corrupti, ipsam iure nisi unde et assumenda perspiciatis voluptatibus nihil.</p>
            </div>

            <div class="swiper-slide box">
                <i class="fas fa-quote-right"></i>
                <div class="user">
                    <img src="images/pic-4.png" alt="">
                    <div class="user-info">
                        <h3>john deo</h3>
                        <span>happy clients</span>
                    </div>
                </div>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis dolor dicta cum. Eos beatae eligendi, magni numquam nemo sed ut corrupti, ipsam iure nisi unde et assumenda perspiciatis voluptatibus nihil.</p>
            </div>

        </div>

    </div>

</section>

<!-- review section ends -->

<!-- contact section starts  -->

<section class="contact" id="contact">

    <h1 class="heading"> <span>contact</span> us </h1>

    <form action="">
        <div class="inputBox">
            <input type="text" placeholder="name">
            <input type="email" placeholder="email">
        </div>
        <div class="inputBox">
            <input type="number" placeholder="number">
            <input type="text" placeholder="subject">
        </div>
        <textarea name="" placeholder="your message" id="" cols="30" rows="10"></textarea>
        <input type="submit" value="send message" class="btn">
    </form>

</section>

<!-- contact section ends -->

<!--Complaints starts-->
<section class="contact" id="contact">

    <h1 class="heading"> <span>C</span>omplaints </h1>

    <form action="">
        <div class="inputBox">
            <input type="text" placeholder="name">
            <input type="email" placeholder="email">
        </div>
        
        <textarea name="" placeholder="your message" id="" cols="30" rows="10"></textarea>
        <input type="submit" value="file complaint" class="btn">
        <input type="submit" value="view my complaints" class="btn">
    </form>

</section>
<!--Complaints ends-->


<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">
        
        <div class="box">
            <h3>contact info</h3>
            <a href="#"> <i class="fas fa-phone"></i> +94767921858 </a>
            <a href="#"> <i class="fas fa-phone"></i> +94775193445 </a>
            <a href="#"> <i class="fas fa-envelope"></i> mudithapradeeptha@gmail.com </a>
            <a href="#"> <i class="fas fa-envelope"></i> bhagyadewmi17@gmail.com </a>
            <a href="#"> <i class="fas fa-map-marker-alt"></i> colombo, sri lanka - 400104 </a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
            <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
            <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
            <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
        </div>

    </div>

    <div class="credit"> created by <span>MNDS Designers</span> | all rights reserved </div>

</section>

<!-- footer section ends -->

<!-- theme toggler  -->

<div class="theme-toggler">

    <div class="toggle-btn">
        <i class="fas fa-cog"></i>
    </div>

    <h3>choose color</h3>

    <div class="buttons">
        <div class="theme-btn" style="background: #3867d6;"></div>
        <div class="theme-btn" style="background: #f7b731;"></div>
        <div class="theme-btn" style="background: #5c2274;"></div>
        <div class="theme-btn" style="background: #20bf6b;"></div>
        <div class="theme-btn" style="background: #fa8231;"></div>
        <div class="theme-btn" style="background: #FC427B;"></div>
    </div>

</div>

</body>
</html>