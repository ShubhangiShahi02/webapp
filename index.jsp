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
  background: rgba(0,0,0,0.7);
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
      <img src="https://i.pinimg.com/originals/f6/c9/a3/f6c9a3cbb33bc8bbed47844c4b7852ae.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption">
        <h5>Perfect home guarantee</h5>
        <p>Some representative placeholder content for the first slide.</p>
          <button type="button" class="btn btn-warning">Warning</button> 
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://th.bing.com/th/id/R.503417d4c0c2e9bf2e014751c5fd9361?rik=6YfA5aTGwaQzEg&riu=http%3a%2f%2fu.hwstatic.com%2fpropertyimages%2f3%2f36649%2f1.jpg&ehk=6mKfhE54xMIWmuAcz8hbpcEo3w9N%2b8F%2fNumH%2b1sAJ14%3d&risl=&pid=ImgRaw&r=0" class="d-block w-100" alt="...">
      <div class="carousel-caption">
        <h5>Price Match Promise</h5>
        <p>Some representative placeholder content for the second slide.</p>
         <button type="button" class="btn btn-warning">Warning</button> 
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://uinnberlinhostel.com/wp-content/themes/uinnberlinhostel/images/Hostel_Map/S3/uinnberlinhostel_single_room1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption">
        <h5>24-Hours service for Expert Booking</h5>
        <p>Some representative placeholder content for the third slide.</p>
         <button type="button" class="btn btn-warning">Warning</button> 
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

<section id="about" ></section>
   
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>