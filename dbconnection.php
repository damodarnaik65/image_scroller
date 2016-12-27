<?php
    $servername="localhost";
    $username="root";
    $password="";
    $database="images";

    $con=new mysqli($servername,$username,$password,$database);
    if($con->connect_error)
    {
        die("Connection failed. because of ".$con->connect_error);
    }
?>