<?php
include 'config.php';

$year = 1;
$srno=1;
session_start();
if(!isset($_SESSION['loggedin']) || $_SESSION['loggedin']!=true){
  header("location: login.php");
  exit;
}

include 'partials/_navbar.php';



$sql = "Select * from courses where year = '".$_SESSION['year']."'";
$result = mysqli_query($conn, $sql);

?>
<html>
<body>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<h2 class="my-4 mx-5 align-center">Courses Available </h3>
<form action="" method="get" target = "_new">
<div class="container">
<div class="row">
    
    <?php
    while($rows=mysqli_fetch_assoc($result)){
        $title=$rows['Title'];
        $desc = $rows['description'];
        $id = $rows['srno'];
        
     echo '<div class="col-md-4 my-4">
     <div class="card" style="width: 18rem;">
      <img src="https://source.unsplash.com/800x600/?'.$title.',course" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">'. $title.'</h5>
        <p class="card-text">'. substr($desc,0,90).'...</p>
       
        <a href="courseinfo.php?id='.$id.'" target="_new" class="btn btn-primary">Description</a>
        <a href="confirmed.php?id='.$title.'" target="_new" class="btn btn-success btn-primary">Register</a>
      </div>
      </div></div>
      ';
        
        
        
    }
    ?>
    
    </div>
    </div>

    <br><br>
    </form>
  
</body>
</html>