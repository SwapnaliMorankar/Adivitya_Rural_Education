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
        <p class="text"> Lorem ipsum dolor, sit amet consectetur adipisicing elit. Cupiditate, temporibus, dolor dolore animi reiciendis laudantium corporis repellat totam suscipit modi laborum facilis omnis voluptate debitis rerum vero, doloribus facere ullam. Error, facilis vero totam vel quas tenetur provident quasi dicta adipisci dolorem, ab voluptate, iure in! Inventore magnam in soluta. Lorem ipsum, dolor sit amet consectetur adipisicing elit. Est inventore incidunt dignissimos dolores eius voluptatum ex perspiciatis voluptatem libero deleniti impedit placeat harum, tempora cum consequatur optio deserunt rerum recusandae? Impedit distinctio quia aliquam debitis ullam adipisci voluptates, tenetur, culpa molestiae modi corrupti in magni deserunt id? Sunt, quos maxime? Lorem ipsum dolor sit amet consectetur adipisicing elit. Corrupti accusantium incidunt tempora officiis asperiores explicabo ad perspiciatis! Aspernatur cumque aperiam reprehenderit porro veniam adipisci, pariatur corporis harum excepturi? Necessitatibus, ratione. Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum, alias eaque. Laudantium provident maiores impedit veritatis voluptas nihil! Illum eligendi consequatur ad cumque. Suscipit, quisquam! Vitae tempora id nam laborum.</p>
    </div>
    </div>

    <div class="container1">
        <div data-aos="fade-right" data-aos-duration="3000">
        <div class="diamond" style="background-color: rgb(244, 121, 26);">
            <a href=""><div class="heading"> COURSES </div></a>
        </div>
        </div>
        <div data-aos="zoom-in" data-aos-duration="3000">
        <div class="diamond" style="background-color: #d5d3d3;">
            <a href=""><div class="heading" style="color: blue;">SCHEMES </div></a>
        </div>
        </div>
        <div data-aos="fade-left" data-aos-duration="3000">
        <div class="diamond" style="background-color: rgb(21, 196, 21)">
            <a href=""><div class="heading">PARTNERS</div></a>
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
            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sed quod enim, explicabo doloribus officiis facilis modi aspernatur adipisci hic commodi dolore, expedita ratione eum tenetur laudantium deserunt doloremque qui quae temporibus molestias possimus. Est esse, eaque quisquam sunt error voluptatem officiis facere architecto, incidunt nulla repellat? Minus, quisquam asperiores! Aut molestias quo, delectus esse eaque vero itaque minima laudantium nulla omnis, consequatur cupiditate facilis, nemo a ratione natus distinctio. Tenetur? Lorem ipsum dolor, sit amet consectetur adipisicing elit. A, repellendus distinctio! Accusamus, accusantium aliquam. Laboriosam, saepe sapiente mollitia praesentium iure illum incidunt enim laborum ut sit architecto impedit error Lorem ipsum dolor sit </p>
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
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut, accusantium! Lorem ipsum dolor sit.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut, accusantium! Lorem ipsum dolor sit.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut, accusantium! Lorem ipsum dolor sit.</p> 
            </div>
        </div>
        <div class="dot"></div>
        <div class="a2">
            <div data-aos="zoom-in-left" data-aos-duration="2500">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut, accusantium! Lorem ipsum dolor sit.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut, accusantium! Lorem ipsum dolor sit.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut, accusantium! Lorem ipsum dolor sit.</p> 
            </div>
        </div>
        </div>
    </div>

    </div>

    <footer>
        <div class="float-start foot-container">
            <div class="footer1">
                <ul>
                    <li class="list-title">TITLE 1</li>
                    <li>Dhanashree</li>
                    <li>Swapnali</li>
                    <li>Neel</li>
                    <li>Sarang</li>
                    <li>Sarang</li>
                    <li>Sarang</li>
                </ul>
            </div>
            <div class="footer2">
                <ul>
                    <li class="list-title">TITLE 2</li>
                    <li>Dhanashree</li>
                    <li>Swapnali</li>
                    <li>Neel</li>
                    <li>Sarang</li>
                    <li>Sarang</li>
                    <li>Sarang</li>
                </ul>
            </div>
            <div class="footer3">
                <ul>
                    <li class="list-title">TITLE 3</li>
                    <li>Dhanashree</li>
                    <li>Swapnali</li>
                    <li>Neel</li>
                    <li>Neel</li>
                    <li>Neel</li>
                    <li>Sarang</li>
                </ul>
            </div>
        </div>
        <hr>
        
    </footer>
   <div class="logos">
    <div class="logo1"><img src="facebook (1).png" alt=""></div>
    <div class="logo2"><img src="instagram (1).png" alt=""></div>
    <div class="logo3"><img src="twitter (1).png" alt=""></div>
   </div>
    
    


    
       
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
      <script src="index.js"></script>
        
    </body>
</html>
