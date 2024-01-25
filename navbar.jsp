<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.navbar-nav a{
font-size: 15px;
font-weight: 500;
}
.navbar-light .navbar-brand{
font-size: 25px;
font-weight: 700;
letter-spacing: 2px;
}
.navbar-light .navbar-brand:focus,
.navbar-light .navbar-brand:hover{
color: #ffc107;
}
.navbar-light .navbar-nav .nav-link{
color: #ffc107;
}
.w-100{
height: 100vh;
}
 @media only screen and (max-width: 767px){
 .navbar-nav{
 text-align: center;
 }
 }
</style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light bg-transparent fixed-top">
  <div class="container">
    <a class="navbar-brand text-white" href="#" ><span class="text-warning">Uni</span>Stay</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active text-white" aria-current="page" href="#home">Home</a>
        </li>
       <li class="nav-item">
          <a class="nav-link text-white" aria-current="page" href="#about">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" aria-current="page" href="#services">Services</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" aria-current="page" href="#portfolio">Portfolio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" aria-current="page" href="#team">Team</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white" aria-current="page" href="#contact">Contact</a>
        </li>
      </ul>
     
    </div>
  </div>
</nav>
</body>
</html>