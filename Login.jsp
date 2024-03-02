<%-- 
    Document   : Login
    Created on : 01-Mar-2024, 5:26:12 pm
    Author     : snmor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Advitiya - Login Page</title>
        <link rel="stylesheet" href="CSS/Login.css">
         <link rel="stylesheet" href="CSS/Login.css">
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
        
        <div class="container">
            <div class="box">            
                    <h2>Login as Admin</h2>
                    <a href="CompanyLogin.jsp"><button class="button"> Login</button></a>
            </div>
            <div class="box">
                    <h2>Login as School</h2>
                   <a href="SchoolLogin.jsp">  <button class="button"> Login</button></a>
            </div>
            <div class="box">
                    <h2>Login as Student</h2>
                    <a href="StudentLogin.jsp"><button class="button"> Login</button></a>
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
   
        </body>
</html>