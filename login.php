<?php
include 'config.php';
$show = 0;
$login = false;
session_start();
if($_SERVER["REQUEST_METHOD"] == "POST"){




$name = $_POST["id"];
$password = $_POST["password"];

    $sql = "Select * from reg where id ='$name'";
    $result = mysqli_query($conn, $sql);
    $num = mysqli_num_rows($result);

    if($num >= 1){
        while($row = mysqli_fetch_assoc($result)){
            if (password_verify($password, $row['password'])){
            $login = true;
            $show = 1;
            
            $_SESSION['loggedin'] = true;
            $_SESSION['name'] = $name;
            $_SESSION['year'] = $row['year'];
            $_SESSION['category'] = $row['category'];
            header("location: welcome.php");
        }
    }
    }
    else{
        $show="0";
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
    <title>Login</title>
  </head>
  <body>
  <?php include 'partials/_navbar.php'; ?>
<?php
if($show == 1){
    echo '<div class="alert alert-success alert-dismissible alert-green fade show" role="alert">
    <strong>Success!</strong> You have successfully logged in!
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>';
}
  elseif($show == 0) {
    echo '<div class="alert alert-success alert-dismissible alert-green fade show" role="alert">
    <strong>fail</strong> something is wrong!
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>';
  }
  
  


  

?>

<div class='container mt-4'>
    <h3>Login</h3>
    <hr>
    <form action="/coursereg/login.php" method="post">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">UserId</label>
      <input type="text" class="form-control" name="id">
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Password</label>
      <input type="password" class="form-control" name="password">
    </div>
  </div>
  
  <button type="submit" class="btn btn-primary">Login</button>
</form>
</div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    
  </body>
</html>