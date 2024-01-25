<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>UniStay</title>
    
<style>
  @import url('https://fonts.googleapis.com/css2?family=Noto+Serif:wght@300;400&display=swap');
  body{
  background:f1fbff;
  }
  .section-padding{
  padding:100px 0;
  }
  .carousel-item{
  height: 100vh;
  min-height: 300px;
  }
  .carousel-caption{
  bottom: 220px;
  z-index: 2;
  }
  .carousel-caption h5{
  font-size: 55px;
  text-transform:uppercase;
  margin-top: 25px;
  font-weight: 500;
  }
  .carousel-caption p{
  width: 60%;
  font-size: 18px;
  margin: auto;
  line-height: 1.9;

  }
  .carousel-inner::before{
  content: '';
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background: rgba(0,0,0,0.6);
  z-index: 1;
  }
  .w-100{
height: 100vh;
}
@media only screen and (min-width: 768px) and (max-width: 991px){
.carousel-caption{
bottom: 370px;
}
.carousel-caption p{
width: 100%;
}
}
@media only screen and (max-width: 767px){
.carousel-caption{
 bottom: 125px;
 }
 .carousel-caption h5{
 padding: 10px 15px;
 font-size: 17px;
 }
 .carousel-caption a{
 padding: 10px 15px;
 }
 .carousel-caption p{
 width: 100%;
 line-height: 1.6;
 font-size: 12px;
 }
}
 section .button {
     margin: 16px 0;
 }
 
 section .button {
     margin: 16px 0;
 }
 
 section .button button {
     outline: none;
     padding: 8px 16px;
     border-radius: 4px;
     font-size: 25px;
     font-weight: 400;
     border: 2px solid transparent;
     cursor: pointer;
     transition: all 0.4s ease;
 }
 
 section .button button:hover {
     border-color: #ffc107;
     background-color: #fff;
 }
 
</style>

<link rel="stylesheet"  href="style.css" >
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

  </head>
<body>
<!-- Navbar/Banner -->
   <%@include file="navbar.jsp" %>
  <div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/first.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption">
        <h5>Perfect home guarantee</h5>
        <p>Some representative placeholder content for the first slide.</p>
          <button type="button" class="btn btn-warning">Learn More</button> 
      </div>
    </div>
    <div class="carousel-item">
      <img src="image/second.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption">
        <h5>Price Match Promise</h5>
        <p>Some representative placeholder content for the second slide.</p>
          <button type="button" class="btn btn-warning">Learn More</button> 
      </div>
    </div>
    <div class="carousel-item">
      <img src="image/third.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption">
        <h5>24-Hours service for Expert Booking</h5>
        <p>Some representative placeholder content for the third slide.</p>
         <button type="button" class="btn btn-warning">Learn More</button> 
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<!-- about section -->

<section id="about" class="about-section-padding">
<div class="container">
<div class="row">
<div class="col-lg-4 col-md-12 col-12">
<div class="about-img">
<img src="image/unistay-high-resolution-logo-transparent.png" alt="" class="img-fluid">
</div>
</div>
<div class="col-lg-8 col-md-12 col-12 ps-lg-5 mt-md-5">
<div class="about-text">
<h2>We Provide Best Quality <br>Services Ever</h2>
<p class="text-justify">
Our application,UniStay, proudly boasts a commitment to delivering unparalleled quality services. 
With a relentless pursuit of excellence, we have crafted a platform that stands out for its 
user-friendly interface, innovative features, and unwavering dedication to customer satisfaction.
From seamless user experiences to cutting-edge solutions, UniStay exemplifies our organization's
dedication to providing the very best in the industry. As a testament to our commitment,
we continuously strive to exceed expectations and set new benchmarks for quality and service excellence.
</p>
 <button type="button" class="btn btn-warning">Learn More</button> 
</div>
</div>
</div>
</div>
</section>
   
  <!-- Services Section -->
<section id="services" class="services section-padding">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="section-header text-center pb-5">
<h2>Our Services</h2>
<p>UniStay is a platform that simplifies<br> the search for student accommodations.
</p>
</div>
</div>
</div>

<div class="row">
<div class="col-12 col-md-12 col-lg-4">
<div class="card text-white text-center bg-dark pb-2">
<div class="card-body"></div>
</div>
</div>
</div>

</div>
</section>
   
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>