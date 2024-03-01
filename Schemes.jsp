<%-- 
    Document   : Schemes
    Created on : 01-Mar-2024, 9:40:13 pm
    Author     : snmor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Advitiya - Govt Schemes Page</title>
        <link rel="stylesheet" href="CSS/Schemes.css">
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
                  <a class="nav-link active" aria-current="page" href="#">COURSES</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#">ANNOUNCEMENTS</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#">SUPPORT</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="Login.jsp">LOGIN</a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
        
         <!-- main content -->
       <div class="circle-container">
        <div class="outer">
            <div class=" rectangle1">
                <h3>Objective</h3>
                <p>
                    SSA is a flagship program aimed at providing universal elementary education and ensuring that every child in the age group of 6-14 years gets access to quality schooling. Implemented by both the central and state governments.
                </p>
            </div>
            <div class="circle one" onmouseenter="abc()" onmouseleave="abc1()"></div>
            <div class="rectangle2"> 
                <h3>Key Features</h3>
            <p>
                SSA has led to significant improvements in enrollment, attendance, and retention of students in elementary schools. It emphasizes the importance of community involvement in school management.
            </p> 
            </div>
        </div>
        
        <div class="outer">
            <div class=" rectangle3">
                <h3>Objective</h3>
                <p>
                    RMSA focuses on improving access to quality secondary education in rural areas and aims to increase the enrollment rate at the secondary level.
                </p>
            </div>
            <div class="circle two" onmouseenter="xyz()" onmouseleave="xyz1()"></div>
            <div class="rectangle4">
                <h3>Key Features</h3>
                <p>
                    RMSA has contributed to the expansion of secondary education infrastructure, especially in rural and remote areas. It also emphasizes the importance of vocational education and teacher training.
                </p>
            </div>
        </div>  
       
        <div class="outer">
                <div class=" rectangle5">
                    <h3>Objective</h3>
                    <p>
                        Part of the broader Digital India campaign, this initiative aims to promote digital literacy and provide access to online educational resources in rural areas.
                    </p>
                </div>
                <div class="circle three" onmouseenter="def()" onmouseleave="def1()"></div>
                <div class="rectangle6">
                    <h3>Key Features</h3>
                    <p>
                        Digital India has improved access to information and educational content in rural regions, fostering digital literacy and facilitating online education for students in remote areas.
                    </p>
                </div>
        </div>
        
        <div class="outer">
            <div class=" rectangle7">
                <h3>Objective</h3>
                <p>
                    The Mid-Day Meal Scheme aims to enhance enrollment, retention, and attendance of children in schools by providing free and nutritious meals to students.
                </p>
            </div>
            <div class="circle four" onmouseenter="pqr()" onmouseleave="pqr1()"></div>
            <div class="rectangle8">
                <h3>Key Features</h3>
                <p>
                    This scheme not only improves nutrition but also acts as an incentive for parents to send their children to school. It has positively impacted school participation rates, especially in rural areas.
                </p>
            </div>
        </div>
       
        <div class="outer">
                <div class=" rectangle9">
                    <h3>Objective</h3>
                    <p>
                        While not exclusively an education scheme, BBBP promotes the education of girls and aims to reduce gender disparities in education.BBBP is implemented through coordinated efforts by various ministries.
                    </p>
                </div>
                <div class="circle five" onmouseenter="uvw()" onmouseleave="uvw1()"></div>
                <div class="rectangle10">
                    <h3>Key Features</h3>
                    <p>
                        The scheme raises awareness about the importance of educating girls, provides financial incentives, and supports initiatives to improve the status of girls in society. Education is a key focus area of this campaign.
                    </p>
                </div>
        </div>       
    </div>

    <div class="main">
        <marquee behavior="" direction="left" duration="5s">
            <div class="slideshow">
                    <div class="show">
                        <img src="Images/p1.jpeg" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p2.jpeg" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p3.jpg.crdownload" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p4.jpeg" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p5.jpeg" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p6.jpg.crdownload" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p7.jpg" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p8.jpeg" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p10.jpeg" alt="">
                    </div>
                    <div class="show">
                        <img src="Images/p9.jpg.crdownload" alt="">
                    </div>
            </div>
        </marquee>
    </div>
    

    <script>
        function abc(){
            document.querySelector(".one").style.scale="1.08";
            document.querySelector(".one").style.transition="1s";
            document.querySelector(".rectangle1").style.display="block";
            document.querySelector(".rectangle2").style.display="block";
        }
        function abc1(){
            document.querySelector(".one").style.scale="1";
            document.querySelector(".rectangle1").style.display="none";
            document.querySelector(".rectangle2").style.display="none";
        }
        function xyz(){
            document.querySelector(".two").style.scale="1.08";
            document.querySelector(".two").style.transition="1s";
            document.querySelector(".rectangle3").style.display="block";
            document.querySelector(".rectangle4").style.display="block";
        }
        function xyz1(){
            document.querySelector(".two").style.scale="1";
            document.querySelector(".rectangle3").style.display="none";
            document.querySelector(".rectangle4").style.display="none";
        }
        function def(){
            document.querySelector(".three").style.scale="1.08";
            document.querySelector(".three").style.transition="1s";
            document.querySelector(".rectangle5").style.display="block";
            document.querySelector(".rectangle6").style.display="block";
        }
        function def1(){
            document.querySelector(".three").style.scale="1";
            document.querySelector(".rectangle5").style.display="none";
            document.querySelector(".rectangle6").style.display="none";
        }
        function pqr(){
            document.querySelector(".four").style.scale="1.08";
            document.querySelector(".four").style.transition="1s";
            document.querySelector(".rectangle7").style.display="block";
            document.querySelector(".rectangle8").style.display="block";
        }
        function pqr1(){
            document.querySelector(".four").style.scale="1";
            document.querySelector(".rectangle7").style.display="none";
            document.querySelector(".rectangle8").style.display="none";
        }
        function uvw(){
            document.querySelector(".five").style.scale="1.08";
            document.querySelector(".five").style.transition="1s";
            document.querySelector(".rectangle9").style.display="block";
            document.querySelector(".rectangle10").style.display="block";
        }
        function uvw1(){
            document.querySelector(".five").style.scale="1";
            document.querySelector(".rectangle9").style.display="none";
            document.querySelector(".rectangle10").style.display="none";
        }
    </script>
        
    </body>
</html>
