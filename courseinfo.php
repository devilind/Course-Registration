<?php
include 'config.php';
session_start();
if(!isset($_SESSION['loggedin']) || $_SESSION['loggedin']!=true){
  header("location: login.php");
  exit;
}
$sql="Select * from courses where srno = '".$_GET['id']."'";
$result = mysqli_query($conn, $sql);
$rows=mysqli_fetch_assoc($result);
$title=$rows['Title'];

$sql2 = "Select * from tutorial_section where coursename = '".$title."'";
$result2 = mysqli_query($conn, $sql2);

$sql3 = "Select * from lab_section where coursename = '".$title."'";
$result3 = mysqli_query($conn, $sql3);



?>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
    

<?php include 'partials/_navbar.php'; ?>

<?php
echo $rows['description'];

?>
<form action="" method="get" class="align-center">
<?php
echo '<center>
 <a href="confirmed.php?id='.$title.'" target="_new" class="btn btn-success btn-primary">Register</a>
</center>';
?>

<div class="container">
<h2>Tutorials</h2>
</div>
<div class="container">
  <div class="row">
    <div class="col">
      <table class="table table-bordered">
        <thead>
          <tr>
            <th scope="col">Srno</th>
            <th scope="col">Course</th>
            <th scope="col">tutorial</th>
            <th scope="col">Assistant_ID</th>
            <th scope="col">Actions</th>
          </tr>
        </thead>
        
          <?php
          $srno = 1;
          while($rows2=mysqli_fetch_assoc($result2)){
            $cname = $rows2['coursename'];
            $tutorial = $rows2['tutorial'];
            $assistantname = $rows2['assistantname'];
            $id = $rows2['id'];
          echo '<tbody>
            <tr>
            <th scope="row">'.$srno.'</th>
            <td> '.$cname.' </td>
            <td> '.$tutorial.'</td>
            <td> '.$assistantname.' </td>';
            if($assistantname == ""){
             echo '<td> <a href="assisconfirm.php?id='.$id.'" target="_new" class="btn btn-success">Register</a>
            </td>';
            }
            elseif($assistantname == $_SESSION['name']){
              echo '<td> <a href="assisremove.php?id='.$id.'" target="_new" class="btn btn-danger">Remove</a>
              </td>';
            }
            else{
              echo '<td></td>';
            }
            echo'
          </tr>
          </tbody>';
          $srno = $srno+1;
          }
        ?>
        
      </table>
    </div>
  </div>
</div>
<div class="container">
<h2>Labs</h2>
</div>
<div class="container">
  <div class="row">
    <div class="col">
      <table class="table table-bordered">
        <thead>
          <tr>
            <th scope="col">Srno</th>
            <th scope="col">Course</th>
            <th scope="col">Labs</th>
            <th scope="col">Assistant_ID</th>
            <th scope="col">Actions</th>
          </tr>
        </thead>
        
          <?php
          $srno = 1;
          while($rows3=mysqli_fetch_assoc($result3)){
            $cname = $rows3['coursename'];
            $tutorial = $rows3['lab'];
            $assistantname = $rows3['assistantname'];
            $id = $rows3['id'];
          echo '<tbody>
            <tr>
            <th scope="row">'.$srno.'</th>
            <td> '.$cname.' </td>
            <td> '.$tutorial.'</td>
            <td> '.$assistantname.' </td>';
            if($assistantname == ""){
             echo '<td> <a href="labconfirm.php?id='.$id.'" target="_new" class="btn btn-success">Register</a>
            </td>';
            }
            elseif($assistantname == $_SESSION['name']){
              echo '<td> <a href="labremove.php?id='.$id.'" target="_new" class="btn btn-danger">Remove</a>
              </td>';
            }
            else{
              echo '<td></td>';
            }
            echo'
          </tr>
          </tbody>';
          $srno = $srno+1;
          }
        ?>
        
      </table>
    </div>
  </div>
</div>
</form>
</body>
</html>