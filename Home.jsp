<%-- 
    Document   : Home
    Created on : 01-Mar-2024, 9:32:45 pm
    Author     : snmor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Advitiya - Home Page</title>
        <link rel="stylesheet" href="CSS/Home.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
        rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <!-- logo -->
        <nav class="navbar bg-body-tertiary">
            <div class="container-fluid logo_color">
              <a class="navbar-brand"><img src="Images/aicte-logo (1).png"  alt=""> </a>
              <form class="d-flex" role="search">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Search</button>
              </form>
            </div>
          </nav>
        
        <!-- navbar -->
        <nav class="navbar1 navbar-expand-lg bg-body-tertiary size">
          <div class="container-fluid">

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
              <ul class="navbar-nav">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Home.jsp">HOME</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="About.jsp">ABOUT</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Partners.jsp">OUR PARTNERS</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Schemes.jsp">GOV SCHEMES</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Courses.jsp">COURSES</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Announcements.jsp">ANNOUNCEMENTS</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Support.jsp">SUPPORT</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Login.jsp">LOGIN</a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
        
        <div id="carouselExampleAutoplaying" class="carousel slide main" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="Images/rural-education-india (54).jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="Images/youth-community-education-children-school-india-810603-pxhere.com_.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="Images/rural-education-india-20526288.webp" class="d-block w-100" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>


      <!-- main content -->
      <div class="backdesign">

      <div data-aos="fade-up" data-aos-duration="2000">
      <div class="container">
        <p class="text"> Welcome to Advitiya - Empowering Rural Education! Nestled in the heartlands of India, where economic adversities often eclipse the pursuit of knowledge, Advitiya stands as a beacon of hope. Our mission transcends mere educational reform; it embodies a fervent commitment to revolutionize rural education. Here, amidst the rustic charm of rural landscapes, we envision a future where every child's potential is nurtured, irrespective of economic constraints. Through innovative teaching methodologies and visionary strategies, Advitiya endeavors to ignite a passion for learning in young minds, unlocking doors to boundless opportunities.

            In our pursuit of educational transformation, Advitiya recognizes the intrinsic link between education and economic empowerment. By seamlessly integrating innovative pedagogies with income-generating avenues, we empower students to not only excel academically but also to become self-sufficient individuals. Our approach is holistic, aiming to break down the barriers that impede educational access and attainment in rural communities. With a steadfast resolve, Advitiya marches forward, heralding a new dawn in rural education, where every child has the chance to thrive and contribute meaningfully to society. Join us as we embark on this transformative journey, one community at a time.</p>
      </div>
    </div>

    <div class="container1">
        <div data-aos="fade-right" data-aos-duration="3000">
        <div class="diamond" style="background-color: rgb(244, 121, 26);">
            <a href="Courses.jsp"><div class="heading"> COURSES </div></a>
        </div>
        </div>
        <div data-aos="zoom-in" data-aos-duration="3000">
        <div class="diamond" style="background-color: #d5d3d3;">
            <a href="Schemes.jsp"><div class="heading" style="color: blue;">SCHEMES </div></a>
        </div>
        </div>
        <div data-aos="fade-left" data-aos-duration="3000">
        <div class="diamond" style="background-color: rgb(21, 196, 21)">
            <a href="Partners.jsp"><div class="heading">PARTNERS</div></a>
        </div>
        </div>
    </div>

    <div class="box">
        <div class="box1">
            <iframe width="100%" height="100%" src="https://www.youtube.com/embed/UqjPwdIsm5s?si=oCwY0f0-SgVZGyYJ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
        <div class="box2">
            <h1>OUR AIM</h1>
            <div data-aos="zoom-in-down" data-aos-duration="2000">
                <p>At Advitiya, our aim is to address the underlying issues that hinder rural education, paving the way for a brighter future for generations to come. Our multifaceted approach encompasses:

Sparking curiosity and nurturing a love for learning through our Learn with Fun program, which infuses academic curriculum with engaging activities and interactive courses.
Empowering students with the means to earn a livelihood while pursuing their education through the Learn and Earn model, thereby alleviating financial burdens and fostering independence.
Cultivating creativity, entrepreneurial spirit, and life skills essential for success in the modern world.
Making education accessible and desirable to all, irrespective of economic constraints, by creating a self-sustaining ecosystem within rural communities.</p>
            </div>
        </div>
    </div>

    <div class="announce">
        <div data-aos="zoom-in" data-aos-duration="2000">
        <h1>Announcements</h1>
        </div>
        <div class="a">
        <div class="a1">
            <div data-aos="zoom-in-right" data-aos-duration="2500">
            <p>Exciting launch of new Learn with Fun courses for the upcoming academic semester, designed to make learning enjoyable and enriching for students.</p>
            <p>Opportunities abound for students to showcase their talents and earn through the Learn and Earn program, creating a win-win situation for education and economic empowerment.</p>
            <p>Explore our user-friendly web application, now live! Track your earnings, access course materials, and stay connected with your school community with just a few clicks.</p> 
            </div>
        </div>
        <div class="dot" style="height: 348px"></div>
        <div class="a2">
            <div data-aos="zoom-in-left" data-aos-duration="2500">
            <p>Join us in celebrating the remarkable achievements of our students and educators, as we continue our journey towards transforming rural education in India.</p>
            <p>Stay tuned for upcoming events, workshops, and initiatives aimed at fostering innovation, creativity, and community engagement within the Advitiya ecosystem.</p>
            <p>Stay tuned for upcoming events, workshops, and initiatives aimed at fostering innovation, creativity, and community engagement within the Advitiya ecosystem.</p> 
            </div>
        </div>
        </div>
    </div>

    </div>

    <footer>
        <div class="float-start foot-container" style="background-color: skyblue">
            <div class="footer1" style="color: black; border-left: 2px solid black;">
                <ul>
                    <li class="list-title">Top Partners</li>
                    <li>Home Decor</li>
                    <li>Decor Me</li>
                    <li>Brownwood</li>
                    <li>Yarnriot</li>
                    <li>Insight Decor</li>
                    <li>Bloom Box</li>
                </ul>
            </div>
            <div class="footer2" style="color: black; border-left: 2px solid black;">
                <ul>
                    <li class="list-title">Top Courses</li>
                    <li>Discover-Learn-Fun</li>
                    <li>Wonder-Learn-Fun</li>
                    <li>Ecojourney-Learn-Fun</li>
                    <li>Think-Learn-Fun</li>
                    <li>Innovate-Learn-Fun</li>
                    <li>Invent-Learn-Fun</li>
                </ul>
            </div>
            <div class="footer3" style="color: black; border-left: 2px solid black;">
                <ul>
                    <li class="list-title">Contact Us</li>
                    <li>Email - abc@govofindia</li>
                    <li>Phone - +91 - 123497568</li>
                    <li>Toll Free - 255-6999</li>
                    <li>Headquarters - Pune, India</li>
                    
                </ul>
            </div>
        </div>
        <hr>
        
    </footer>
   <div class="logos" style="background-color: skyblue">
    <div class="logo1"><img src="Images/facebooklogo.png" alt=""></div>
    <div class="logo2"><img src="Images/instalogo.png" alt=""></div>
    <div class="logo3"><img src="Images/twitterlogo.png" alt=""></div>
   </div>
    
    


    
       
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
      <script src="index.js"></script>
        
    </body>
</html>
