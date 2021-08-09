
<?php
    include 'config.php';
    session_start();
    if(!isset($_SESSION['loggedin']) || $_SESSION['loggedin']!=true){
    header("location: login.php");
    exit;
}
$sql = "Select * from reg where id = '".$_SESSION['name']."';";
$result = mysqli_query($conn, $sql);
$rows=mysqli_fetch_assoc($result);
$result2 = false;
$already = false;
if($rows['regcourse'] == $_GET['id']){
    $already = true;
}
else{
    $sql1="UPDATE `reg` SET `regcourse` = '".$_GET['id']."' WHERE `reg`.`id` = '".$_SESSION['name']."';";
    $result2 = mysqli_query($conn, $sql1);
}
?>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
    

<?php include 'partials/_navbar.php'; ?>

<div class="container">
<?php
if($result2){
    echo '<h3>Succesfull!!!</h3>';

}
elseif($already){
    echo '<h3>Already  Registered!!</h3>';

}
else{
    echo 'error';

}
?>
</div>
</body>
</head>
?>