<?php 
    $email = $_POST['email'];
    $pass = $_POST['pass'];

    require 'connect.php';

    // Hash password
    $pass = md5($pass);

    // Check user
    $result = $conn->query("SELECT * FROM `student` WHERE `email` = '". $email ."' AND `pass` = '".$pass."'");

    $student = $result->fetch_assoc();

    if(count((array)$student) < 2) {
        setcookie('error', '1', time() + 2, "/");
        header('Location: ../html/login.html');
        exit();
    }

    setcookie('user', $student['id'], time() + 3600, "/");
    header('Location: home.php');
    $conn->close();