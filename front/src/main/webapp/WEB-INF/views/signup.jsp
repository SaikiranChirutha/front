<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Signup</title>
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
      <li><a href="#">Services</a></li>
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
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
<body>
<form action="action_page.php">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label><b>FirstName</b></label>
    <input type="text" placeholder="Enter Firstname" name="fname" required>
    <label><b>LastName</b></label>
    <input type="text" placeholder="Enter Lastname" name="lname" required>
    <label><b>EmailId</b></label>
    <input type="text" placeholder="Enter EmailId" name="email" required>
    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
        <label><b>Verify password</b></label>
    <input type="password" placeholder="Re-enter Password" name="rpsw" required>
    <label><b>Date of birth</b></label>
    <input type="text" placeholder="Enter Date of birth" name="dob" required>
    <label><b>Country</b></label>
    <input type="text" placeholder="Enter country" name="country" required>
    <button type="submit">Signup</button>
  </div>
  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
  </div>
</form>

</body>
</html>
