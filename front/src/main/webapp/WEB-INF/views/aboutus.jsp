<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About us</title>
  <title>E-ctronics</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:50%;
      margin: auto;
  }
  </style>
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
<div class="row">
  <div class="col-md-6">
  <h3 color="orange">About us</h3>
  <p>The E-Ctronics marketplace is operated by E-Ctronics Seller Services Private Ltd, an affiliate of E-Ctronics.com, Inc. (NASDAQ: ECT). E-Ctronics.in seeks to build the most customer-centric online destination for customers to find and discover virtually anything they want to buy online by giving them more of what they want  vast selection, low prices, fast and reliable delivery, and a trusted and convenient experience; and provide sellers with a world-class e-commerce platform. 
  </p>
  <br>
  <p>All Consumers on E-Ctronics.in and the E-Ctronics Mobile Shopping App for Android and iOS have an easy and convenient access to 80 million products across hundreds of categories. They benefit from a safe and secure ordering experience, convenient electronic payments, Cash on Delivery, Amazons 24x7 customer service support, and a globally recognized and comprehensive 100% purchase protection provided by E-Ctronics A-to-Z Guarantee. They can also enjoy E-Ctronics.ins guaranteed next-day, two day delivery, Sunday and Morning delivery on products fulfilled by E-Ctronics.</p> 
  <br>
  <h3 color="orange">Contact us</h3>
  <h7>Registered office address: </h7>
  <p>Brigade Gateway,8th floor,</p>
  <p>26/1, Dr. Rajkumar Road,</p>
  <p>Malleshwaram(W), </p>
  <p>Bangalore-560055, </p>
  <p>India. </p>
  <p>contact us at:ECtronics@gmail.com</p> 
  </div>
  <div class="col-md-6">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/4.png" style="width:660px; height:600px">
      </div>

      <div class="item">
        <img src="resources/images/5.jpg" alt=" "style="width:660px; height:600px">
      </div>
    
      <div class="item">
        <img src="resources/images/6.jpg" alt=" "  style="width:660px; height:600px">
      </div>

      <div class="item">
        <img src="resources/images/7.jpg" alt=" " style="width:660px; height:600px">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

 </body>
</html>