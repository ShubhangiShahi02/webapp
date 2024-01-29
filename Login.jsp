<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login Page</title>
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Noto+Serif:wght@300;400&display=swap');
.container{
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}
.bg-image{
position: realtive;
width: 100%;
height: 100vh;
background-image: url(image/second.jpg);
background-size: 100%;
background-repeat: no-repeat;
background-position: center;
}
.bg-image::after{
content:'';
position: absolute;
width: 100%;
height: 100%;
top: 0;
left: 0;
background-color: rgba(0,0,0,0.7);
}
.navbar-nav a{
font-size: 15px;
font-weight: 500;
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
<link rel="stylesheet"  href="style.css" >
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body>
   <div class="bg-image">
    <!-- Navbar/Banner -->
      <nav class="navbar navbar-expand-lg navbar-light bg-transparent fixed-top">
  <div class="container-fluid">
     <a class="navbar-brand text-white" href="index.jsp" ><span class="text-warning">Uni</span>Stay</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  </div>
</nav>
</div>

 <!-- Login -->

   <div class="container">
<div class="mx-auto" style="width: 500px">
<form action="LoginAction.jsp" method="post" class="shadow-lg mx-2 p-2 mb-2 bg-white text-black rounded">
<h1 class="text-center">Log-in</h1>

  <div class="form-row">
    <div class="col-lg-14">
      <label for="inputEmail4">Email</label>
     <input type="Email" name="email" placeholder="Email-Address" class="form-control">
    </div>
    
    <div class="col-lg-14">
      <label for="inputPassword4">Password</label>
      <input type="password" name="password" class="form-control" id="inputPassword4" placeholder="Password" required>
    </div>
  </div>
  
  
 <a href="Forgotpassword.html" class="text-black" >Forgot Password ?</a>
 <p>Don't have an account? <a href="Signup.jsp" class="text-black">Sign-up</a></p>
  <button type="submit" class="btn btn-primary bg-dark text-white" style="width: 470px">Log-in</button>
  </form>
  </div>
</div>
 

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>