<?php
include("config.php");
if(isset($_POST["id"]))
{
 $output = '';
 $query = "SELECT * FROM tbl_gen WHERE Id ='".$_POST["id"]."'";
 $result = mysqli_query($connect, $query);
 while($row = mysqli_fetch_array($result))
 {
  $output = '
  <h4>'.$row['MealName'].'</h4>
  <div>Prep Time: '.$row['PrepTime'].'</div>
  <hr>
  <p style="color: orange">Calories : '.$row['Calories'].'</p>
  <p  style="color: green">Carbs : <br />'.$row['CARBS'].'</p>
  <p  style="color: blue">Fat: '.$row['FAT'].'</p>
  <p  style="color: #ccc">Protein: '.$row['PROTEIN'].'</p>
  <p>Glycerine: '.$row['Glycerine'].'</p>
  <hr>
  <p>Ingredients: '.$row['Ingredients'].'</p>
  ';
 }
 echo $output;
 }
?>