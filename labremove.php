<?php
    include 'config.php';
    session_start();
    if(!isset($_SESSION['loggedin']) || $_SESSION['loggedin']!=true){
    header("location: login.php");
    exit;
}


    $sql1="UPDATE `lab_section` SET `assistantname` = '' WHERE `lab_section`.`id` = '".$_GET['id']."';";
    $result2 = mysqli_query($conn, $sql1);
 
?>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
    

<?php include 'partials/_navbar.php'; ?>
</body>
</head>
<?php
if($result2){
    echo 'successfull!';
}
elseif(!$result2){
    echo 'error';

}
?>