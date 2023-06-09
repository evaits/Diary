<?php

    $id = $_GET['id'];
    require 'connect.php';
    
    $conn -> query("DELETE FROM `grades` WHERE `id` = ". $id ."");
    $conn->close();
    header('Location: grades.php');