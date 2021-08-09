<?php
include 'config.php';
$show = false;
$exist = false;
$password_err = false;
$notmatch = false;
if($_SERVER["REQUEST_METHOD"] == "POST"){



$category = $_POST["category"];
$username = $_POST["id"];
$id = $_POST["id"];
$email=$_POST["email"];
$year=$_POST["year"];
$password = $_POST["password"];
$cpassword = $_POST["cpassword"];
$hashed_pass = password_hash($password, PASSWORD_DEFAULT);

$existsql= "Select * from `reg` where id = '$username'";
$result = mysqli_query($conn, $existsql);
$numExistRows = mysqli_num_rows($result);

if ($numExistRows > 0){
  $exist = true;
}
else{
  $exist = false;
}

if(($password == $cpassword) && ($exist == false) && !empty(trim($_POST["password"])) && !empty(trim($_POST["username"]))){
  if(strlen($password) <= 8){
    $password_err = true;
  }
  else{
    $sql = "INSERT INTO `reg` ( `name`, `id`, `year`, `password`, `email`,`category`) VALUES ('$username', '$id', '$year', '$hashed_pass', '$email', '$category');";
    $result = mysqli_query($conn, $sql);
    if($result){
      $show = true;
    }
  }
}
else{
  $notmatch= true;
}

}
?>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="test.css">
    <!-- Bootstrap CSS -->

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <title>Registration</title>
  </head>
  <body>
  <?php include 'partials/_navbar.php'; ?>
<?php
if($show){
    echo '<div class="alert alert-success alert-dismissible alert-green fade show" role="alert">
    <strong>Success!</strong> You have successfully registered now you can Login!
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>';
  
}

  

elseif($password_err == true){
 echo '<div class="alert alert-warning" role="alert">
  Password length should be atleast 8 or more!
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
</div>';
}
elseif($exist == true){
  echo '<div class="alert alert-warning" role="alert">
   UserID already registered. Try logging in!
   <button type="button" class="close" data-dismiss="alert" aria-label="Close">
       <span aria-hidden="true">&times;</span>
     </button>
 </div>';
 }
 elseif($notmatch == true){
  echo '<div class="alert alert-warning" role="alert">
   Password and confirm Password do not match!
   <button type="button" class="close" data-dismiss="alert" aria-label="Close">
       <span aria-hidden="true">&times;</span>
     </button>
 </div>';
 }
?>


<div class='container mt-4'>
    <h3>Create Account With College Information</h3>
    <hr>
    <form action="/coursereg/signup.php" method="post">
    <div class="form-group col-md-6 form-row">
      <label for="inputEmail4">Full Name</label>
      <input type="text" class="form-control" name="username">
    </div>
    
  
  <div class="form-group col-md-6 form-row">
      <label for="inputPassword4">ID (College provided)</label>
      <input type="varchar" class="form-control" name="id">
    </div>
    <div class="form-group col-md-6 form-row">
      <label for="inputEmail4">Email</label>
      <input type="email" class="form-control" name="email" required="true">
    </div>
    <div class="form-group col-md-6 form-row">
      <label for="inputEmail4">Year</label>
      <input type="int" class="form-control" name="year" required="true">
    </div>  
  
  <div class="form-group col-md-6 form-row">
      <label for="inputPassword4">Password</label>
      <input type="password" class="form-control" name="password">
    </div>
  <div class="form-group col-md-6 form-row">
    <label for="inputAddress">Confirm Password</label>
    <input type="password" class="form-control" name="cpassword" >
</div>
<div class="form-group col-md-6 form-row">
    <label for="category">Role</label>
    <select class="form-control" name="category">
  <option>Student</option>
  <option>External</option>
</select>
</div>
  <centre>
  <div class="form-group col-md-6 form-row align-centre">
  <button type="submit" class="btn btn-primary">Submit</button>
  </div>
  </centre>
</form>
</div>



    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    
  </body>
</html>