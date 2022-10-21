<%-- 
    Document   : homeCarousel
    Created on : 18 Oct, 2022, 6:56:04 PM
    Author     : ARUN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">  
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>  
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <style>
            .carousel-inner{border:1px solid black;background-color: skyblue}
            .carousel-item{border:1px solid black;width:1538px;height:500px;align-self: center}
            #btn1,#btn2,#btn3{background-color: aquamarine;width:80px;height:20px;}
            .carousel-control-next,.carousel-control-prev{width:100px;background-color: aquamarine}
            
        </style>
        
    </head>
    <body>
            <h1>Hello World!</h1>
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="true">
                <div class="carousel-indicators">
                  <button type="button" data-bs-target="#carouselExampleIndicators" id="btn1" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                  <button type="button" data-bs-target="#carouselExampleIndicators" id="btn2" data-bs-slide-to="1" aria-label="Slide 2"></button>
                  <button type="button" data-bs-target="#carouselExampleIndicators" id="btn3" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Previous</span>
                </button>
                <div class="carousel-inner">
                    <center>
                  <div class="carousel-item active">
                      <h1 class="d-block w-100">ONLINE EXAM ONE</h1>
                      <p>Welcome to online Exam level 1</p>
                  </div>
                  <div class="carousel-item">
                      <h1 class="d-block w-100">ONLINE EXAM TWO</h1>
                      <p>Welcome to online Exam level 2</p>
                  </div>
                  <div class="carousel-item">
                      <h1 class="d-block w-100">ONLINE EXAM THREE</h1>
                      <p>Welcome to online Exam level 3</p>
                  </div>
                     </center>
                </div>
                
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Next</span>
                </button>
              </div>
            <hr>
            <!-- Carousel wrapper -->
            <div id="carouselBasicExample" class="carousel slide carousel-fade" data-mdb-ride="carousel">
              <!-- Indicators -->
              <div class="carousel-indicators">
                <button
                  type="button"
                  data-mdb-target="#carouselBasicExample"
                  data-mdb-slide-to="0"
                  class="active"
                  aria-current="true"
                  aria-label="Slide 1"
                ></button>
                <button
                  type="button"
                  data-mdb-target="#carouselBasicExample"
                  data-mdb-slide-to="1"
                  aria-label="Slide 2"
                ></button>
                <button
                  type="button"
                  data-mdb-target="#carouselBasicExample"
                  data-mdb-slide-to="2"
                  aria-label="Slide 3"
                ></button>
              </div>

              <!-- Inner -->
              <div class="carousel-inner">
                <!-- Single item -->
                <div class="carousel-item active">
                  <img src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(15).webp" class="d-block w-100" alt="Sunset Over the City"/>
                  <div class="carousel-caption d-none d-md-block">
                    <h5>First slide label</h5>
                    <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                  </div>
                </div>

                <!-- Single item -->
                <div class="carousel-item">
                  <img src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(22).webp" class="d-block w-100" alt="Canyon at Nigh"/>
                  <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                  </div>
                </div>

                <!-- Single item -->
                <div class="carousel-item">
                  <img src="https://mdbcdn.b-cdn.net/img/Photos/Slides/img%20(23).webp" class="d-block w-100" alt="Cliff Above a Stormy Sea"/>
                  <div class="carousel-caption d-none d-md-block">
                    <h5>Third slide label</h5>
                    <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                  </div>
                </div>
              </div>
              <!-- Inner -->

              <!-- Controls -->
              <button class="carousel-control-prev" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
            <hr>
            <hr>
            <!-- Carousel wrapper -->
            <div id="carouselExampleControls" class="carousel slide" data-mdb-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img src="https://mdbcdn.b-cdn.net/img/new/slides/041.webp" class="d-block w-100" alt="Wild Landscape"/>
                  </div>
                  <div class="carousel-item">
                    <img src="https://mdbcdn.b-cdn.net/img/new/slides/042.webp" class="d-block w-100" alt="Camera"/>
                  </div>
                  <div class="carousel-item">
                    <img src="https://mdbcdn.b-cdn.net/img/new/slides/043.webp" class="d-block w-100" alt="Exotic Fruits"/>
                  </div>
                </div>
                <button class="carousel-control-prev" type="button" data-mdb-target="#carouselExampleControls" data-mdb-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-mdb-target="#carouselExampleControls" data-mdb-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Next</span>
                </button>
              </div>
    </body>
</html>
