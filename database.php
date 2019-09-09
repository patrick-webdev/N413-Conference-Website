<?php
$dbhost = "localhost";
$dbuser = "root";
$dbpwd = "";
$dbname = 'conference';

$link = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);

if(!$link){
  die('Connect Error (' . mysqli_connect_errno() . ') '
    . mysqli_connect(error()));
}

?>
