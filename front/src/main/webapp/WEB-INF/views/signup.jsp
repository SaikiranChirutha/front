<!DOCTYPE html>
<html>
<style>
body {
    background:#008080;
    background-image:url("resources/images/13.jpg");
}
.form_bg {
    background-color:#A9A9A9;
    color:#000000;
    padding:40px;
    border-radius:10px;
    position: absolute;
    border:1px solid #fff;
    margin: auto;
    top: 1;
    right: 0;
    bottom: 0;
    left: 0;
    width: 400px;
    height: 600px;
}
.align-center {
    text-align:center;
}
</style>
<head>
  <title>E-ctronics</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">E-Ctronics</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="/front">Home</a></li>
      <li><a href="services">Services</a></li>
	  <li><a href="#">Brands</a></li>
      <li><a href="aboutus">About us</a></li>
	  <li><a href="signup">Signup</a></li>
	  <li><a href="login">Login</a></li>
    </ul>
    <form class="navbar-form navbar-left">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
  </div>
</nav>

<div class="container">
    <div class="row">
        <div class="form_bg">
            <form action="check">
                 <h3 class="text-center">Register here</h3>
                <br/>
                <div class="form-group">
                    <input type="text" class="form-control" id="Firstname" placeholder="First name">
                </div>
<div class="form-group">
                    <input type="text" class="form-control" id="Lastname" placeholder="Last name">
                </div>
<div class="form-group">
                    <input type="email" class="form-control" id="Email" placeholder="Email">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" id="pwd" placeholder="Password">
                </div>
 <div class="form-group">
                    <input type="password" class="form-control" id="rpwd" placeholder="Verify 

Password">
                </div>
<div class="form-group">
                    <input type="text" class="form-control" id="contact" placeholder="Contact number">
                </div>
                <br/>
                <div class="align-center">
                    <input type="submit"  value="submitthedata" class="btn btn-default"/><br><br>
                    <h6>already have an account</h6>
                     <p><a href="signmein">check</a></p>
           <h4>Contact us:</h4>
                     <p><a href="http://www.Ectronics@gmail.com/">Ectronics@gmail.com</a></p>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
<centre>
 <div class="navbar navbar-inverse navbar-fixed-bottom" role="navigation" style="background-color:;">
    <div class="container">
    <div class="navbar-text pull-left">
        <p>© 2017 SaiKiran Chirutha ALL RIGHTS RESERVED </p>
        </div>
    
    <div class="nav navbar-nav navbar-right">
   <a href="https://www.facebook.com"><i class="fa fa-facebook-square"></i></a>&nbsp
    <a href="https://twitter.com/"><i class="fa fa-twitter fa-2x"></i></a>&nbsp
    <a href="https://www.github.com"><i class="fa fa-github fa-2x"></i></a>&nbsp
    <a href="https://www.youtuub.com"><i class="fa fa-youtube fa-2x"></i></a>&nbsp
   </div>
</div>
</div>
</centre>
</html>