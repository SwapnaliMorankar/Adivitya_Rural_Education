<%-- 
    Document   : Support
    Created on : 02-Mar-2024, 11:05:18 am
    Author     : snmor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Advitiya - Support Page</title>
        <link rel="stylesheet" href="CSS/Support.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
        rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        
        <style>

        body {

            font-family: Arial, sans-serif;

            background-image: url(luxa.org-opacity-changed-1000_F_302183962_Rg7XPWbg1oxXH6u4Fqe7VfhkSIjFTVwk.jpg);
            background-repeat: no-repeat;
            background-size: 100% 100%;

            margin: 0;

            padding: 0;

        }

       

        .container {

            max-width: 650px;

            

            padding: 25px;

            background-color: #fff;
            margin-top: 100px;

            box-shadow: 0 0 10px #bee1f0;

        }

 

        h2 {

            text-align: center;

        }

 

        .contact-form {

            margin-top: 10px;

        }

 

        .form-group {
            
            margin-bottom: 10px;

        }

 

        label {

            display: block;

            font-weight: bold;

        }

 

        input[type="text"],

        input[type="email"],

        textarea {

            width: 100%;

            padding: 10px;

            border: 2px solid #ccc;

            border-radius: 5px;

        }

 

        textarea {

            resize: vertical;

        }

 

        input[type="submit"] {

            background-color: #007BFF;

            color: #fff;

            border: none;

            padding: 10px 20px;

            border-radius: 5px;

            cursor: pointer;

        }

 

        input[type="submit"]:hover {

            background-color: #0056b3;

        }
        .navbar{
    height: 100px;
    
}
.navbar-brand img{
    width:320px;
    height: 70px;
   
}


    </style>
        
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

        <h2>Contact Us</h2>

        <form class="contact-form" action="#" method="post">

            <div class="form-group">

                <label for="name">Name:</label>

                <input type="text" id="name" name="name" required>

            </div>

            <div class="form-group">

                <label for="email">Email:</label>

                <input type="email" id="email" name="email" required>

            </div>

            <div class="form-group">

                <label for="message">Message:</label>

                <textarea id="message" name="message" rows="5" required></textarea>

            </div>

            <div class="form-group">

                <input type="submit" value="Submit">

            </div>

        </form>

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
