<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
.tooltip.right  { 
  margin-left: 120px;
 }
.card1{
            box-shadow: 0 6px 10px 0 rgba(0,0,0,0.2);
            padding: 15px;
        }
  </style>
</head>
<body>
    
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">BHHQ MVP</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Foods<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Breakfast</a></li>
          <li><a href="#">Lunch</a></li>
          <li><a href="#">Dionner</a></li>
        </ul>
      </li>
      <li><a href="#">About</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<div class="container">
  <div class="row">
    <div class = "col-md-12">
  <div class="container" style="width:600px;"> 
 
   <br /><br />
   
   <?php
include("config.php");
if(isset($_POST['sub'])){
  $ca = $_POST["cal"];
 $query = "SELECT * FROM tbl_gen where Calories < '$ca' Limit 1";
$result = mysqli_query($connect, $query); 
if (mysqli_num_rows($result) > 0) {
 while($row = mysqli_fetch_array($result))
     {
     ?>
   <div class="panel-group">
  <div class="panel panel-default">
  <div class="panel-heading">Calories: <?=$row["Calories"];?> <i title="details" class="glyphicon glyphicon-info-sign"></i>
  <span style="float:right; margin-right:10px">
  <form class="form-inline" action="" method="post">
      <input type="hidden" value="<?=$row['Calories'];?>" name="cal" />
  <button class="default card1" type="submit" name="sub"><i class="glyphicon glyphicon-refresh"></i></button></span></div>
  <div class="panel-body">

     <div class="card1">
      <h2>BreakFast</h2><?php 
     // $img = urldecode($row['Image']);
      ?>
      <h4><span><img src="bf.png" class="img img-thumbnail" width="60" height="50" /></span> &nbsp; <span><label><a href="#" class="hover" id="<?php echo $row["Id"]; ?>"><?php echo $row["MealName"]; ?></a></label>
     <br style="padding:0; margin:0" />Serving: <?=$row["Serving"];?> </span>
      </h4>
     </div>
     <div class="card1">
      <h2>Lunch</h2>
      <h4><img src="ln.png" class="img img-thumbnail"  width="60" height="50" /> &nbsp; <span><label><a href="#" class="hover" id="<?php echo $row["Id"]; ?>">Sweet potato</a></label>
     <br style="padding:0; margin:0" />Serving: <?=$row["Serving"];?> </span>
      </h4>
     </div>
     <div class="card1">
      <h2>Dinner</h2>
      <h4><img src="dn.png" class="img img-thumbnail"  width="60" height="50" /> &nbsp; <span><label><a href="#" class="hover" id="<?php echo $row["Id"]; ?>">Collard Greens from scratch</a></label>
     <br style="padding:0; margin:0" />Serving: <?=$row["Serving"];?> </span>
      </h4>
     </div>
     <?php 
     }
    }else{
        echo "This Calory is Not Listed, select from 30 upwards";
    }
}else{
    ?>
    
    <div align="center" > 
  <h1>Put your diet on autopilot </h1><div>
BHHQ creates personalized meal plans based on your food preferences, budget, and schedule. Reach your diet and nutritional goals with our calorie calculator, weekly meal plans, grocery lists and more. Create your meal plan right here in seconds.
<br><br><h4>Ready to give it a shot? Let us know your diet.</h54></div>
<div class="panel panel-warning" style="border:2px solid orange"> <img src="hed.png" class="img img-responsive" /><br />
 <form method="post" action="indexeat.php">
  <div class="form-group">
    <label>I want to eat &nbsp; </label>
  
  <input type="number" name="cal"  min="0" max="600" step="60" required class="form-control" style="width:200px; display:inline" placeholder="Calories">
</div>
<div class="form-group">
  <input type="submit" name="sub" class="btn btn-primary" value="Generate" />
    </div>
</form></div>
    <?php
}
     ?>
    </div>
</div>
   </div> 
  </div>
  
<script>
 $(document).ready(function(){

  $('.hover').tooltip({
   title: fetchData,
   html: true,
   placement: 'right'
  });

  function fetchData()
  {
   var fetch_data = '';
   var element = $(this);
   var id = element.attr("id");
   $.ajax({
    url:"fetch.php",
    method:"POST",
    async: false,
    data:{id:id},
    success:function(data)
    {
     fetch_data = data;
    }
   });   
   return fetch_data;
  }
 });
</script>
</body></html>