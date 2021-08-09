<?php
    include 'config.php';
    session_start();
    if(!isset($_SESSION['loggedin']) || $_SESSION['loggedin']!=true){
    header("location: login.php");
    exit;
}
$sql="Select * from reg where id = '".$_SESSION['name']."'";
$result = mysqli_query($conn, $sql);
$rows=mysqli_fetch_assoc($result);
?>
<html>
<?php include 'partials/_navbar.php' ?>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="partials/profilestyle.css" rel="stylesheet">
<!------ Include the above in your HEAD tag ---------->

<div class="container emp-profile">
            <form method="post" action="registeredcourse.php?id='<?php echo $rows['regcourse']; ?>'">
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-img">
                            <img src="partials/download.png" alt=""/>
                            <div class="file btn btn-lg btn-primary">
                                Change Photo
                                <input type="file" name="file"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="profile-head">
                                    <h5>
                                        <?php echo $_SESSION['name']; ?>
                                    </h5>
                                    <h6>
                                    <?php echo $_SESSION['category']; ?>
                                    </h6>
                                    <br>
                                    <br>
                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">About</a>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <input type="submit" class="profile-edit-btn" name="btnAddMore" value="Edit Profile"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-work">
                            
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="tab-content profile-tab" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>User Id</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><?php echo $rows['id']; ?></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Name</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><?php echo $rows['name']; ?></p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Email</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><?php echo $rows['email']; ?></p>
                                            </div>
                                        </div>
                                        
                                        </div>
                                        
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Registered Course</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p><?php echo $rows['regcourse']; ?></p>
                                            </div>
                                        </div>
                                        
                                        <button href="registered.php" class="btn-success btn" >Go to Your registerd course</input>
                            </div>
                        
                            
                        </div>
                    </div>
                    
                </div>
            </form>           
        </div>
</html>
