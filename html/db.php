<?php
$con=new mysqli('db','root','rootpassword','testdb');
if(!$con){
    die(mysqli_error($con));
}