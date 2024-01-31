<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign-up Page</title>
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Noto+Serif:wght@300;400&display=swap');
.container{
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}
.bg-image{
margin: 0;
padding: 0;
box-sizing: border-box;
position: realtive;
width: 100%;
height: 100vh;
background-image: url(image/second.jpg);
background-size: cover;
background-repeat: no-repeat;
background-position: center;
background-attachment: fixed;
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

<!-- Sign up Page -->
<div class="container ">
<div class="mx-auto" style="width: 500px">
<form action="SignUpAction.jsp" method="post" class="shadow-lg my-3 mx-2 p-2 mb-2 bg-white text-black rounded">
<h1 class="text-center">Sign-up</h1>
<div class="form-row">
    <div class="col-lg-14">
      <label for="validationDefault01">First name</label>
      <input type="text" name="firstname" class="form-control" id="validationDefault01" placeholder="First name"  required>
    </div>
    <div class="col-lg-14">
      <label for="validationDefault02">Last name</label>
      <input type="text" name="lastname" class="form-control" id="validationDefault02" placeholder="Last name"  required>
    </div>
    <div class="col-lg-14">
      <label for="validationDefaultUsername">Username</label>
      <div class="input-group">
        <div class="input-group-prepend">
          <span class="input-group-text " id="inputGroupPrepend2">@</span>
        </div>
        <input type="text" name="username" class="form-control" id="validationDefaultUsername" placeholder="Username" aria-describedby="inputGroupPrepend2" required>
      </div>
    </div>
  </div>

  <div class="form-row">
    <div class="col-lg-14">
      <label for="inputEmail4">Email</label>
     <input type="Email" name="email" placeholder="Email-Address" class="form-control">
    </div>
    
    <div class="col-lg-14">
      <label for="inputPassword4">Password</label>
      <input type="password" name="password" class="form-control" id="inputPassword4" placeholder="Password">
    </div>
    
    <div class="col-lg-14">
      <label for="inputPassword4">Confirm-Password</label>
      <input type="password" name="password" class="form-control" id="inputPassword4" placeholder="Confirm-Password">
    </div>
  </div>

  
  
  
  
  <div class="form-row">
  
  </div>
  
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        Check me out
      </label>
    </div>
  </div>
 <p>Already have an account? <a href="Login.jsp" class="text-black">Log-in</a></p>
  <button type="submit" class="btn btn-primary bg-dark text-white" style="width: 470px">Sign in</button>
  </form>
  </div>
  
</div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>