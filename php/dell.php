<?php

    $id = $_GET['id'];
    require 'connect.php';
    
    $conn -> query("DELETE FROM `adverts` WHERE `id` = ". $id ."");
    $conn->close();
    header('Location: adverts.php');