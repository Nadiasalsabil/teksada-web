<?php
  
  include 'koneksi.php';

  session_start();

  if(isset($_GET['halaman'])) $halaman = $_GET['halaman'];
    else $halaman = "index2";

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
      background-color: #2f2f2f; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: black; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
      font-size: 14px;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
      background: black;

  }
  .navbar-nav  li a:hover {
      color: white !important;
      background: #2f2f2f;
  }

  .table {
    border-collapse: collapse;
    width: 100%;
}


  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a href="index.php?halaman=home" style="text-decoration:none;"><img src="logo.png" width="100px" height="70px"><font color="white"><font size="2px">Radio Teksada 106.4 fm</font></font></a>
    </div>
    
</nav>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
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
        <img src="1.jpg" alt="Chania" width="1330px" height="200px">
        <div class="carousel-caption">
          <h3><font color="#FFFF00">Radio Teksada 106.4 fm</h3>
          <p>Lets Your Creativity Be Wild</font></p>
        </div>
      </div>

      <div class="item">
        <img src="1.jpg" alt="Chania" width="1330" height="345">
        <div class="carousel-caption">
         <h3><font color="#FFFF00">Radio Teksada 106.4 fm</h3>
          <p>Lets Your Creativity Be Wild</font></p>
        </div>
      </div>
    
      <div class="item">
        <img src="1.jpg" alt="Flower" width="1330" height="345">
        <div class="carousel-caption">
          <h3><font color="#FFFF00">Radio Teksada 106.4 fm</h3>
          <p>Lets Your Creativity Be Wild</font></p>
        </div>
      </div>

      <div class="item">
        <img src="1.jpg" alt="Flower" width="1330" height="345">
        <div class="carousel-caption">
          <h3><font color="#FFFF00">Radio Teksada 106.4 fm</h3>
          <p>Lets Your Creativity Be Wild</font></p>
        </div>
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


 
  
  
</div>
 
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
 
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center"> 
<?php
   
   if ($halaman=='post1')
    include 'post1.php';
    
  ?>

 
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center"> <br>
  <p><font color="white">Nadia Salsabil | Radio Teksada 106.4 fm | copyright@2017</font></p> 
</footer>

</body>
</html>
