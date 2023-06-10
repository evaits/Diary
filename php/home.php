<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Styles -->
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/home.css">
    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@100;200;300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="../img/logo/logo2.png" type="image/x-icon">
    <title>Vulcan - Home</title>
</head>
<body>
    <script src="../js/exit.js"></script>
    <script>
        // Check cookie
            // Get cookie function
            function getCookie(name) {
                var matches = document.cookie.match(new RegExp(
                "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
                ));
                return matches ? decodeURIComponent(matches[1]) : undefined;
            }
            if(getCookie('user') == undefined){
                logOut('php')
            }
    </script>
    <div class="container">
        <div class="menu">
            <div class="logo">
                <img src="../img/logo/logo.png" alt="logo">
                <p>VULCAN</p>
            </div>
            <hr>
            <div class="links">
                <a href="home.php" class="active_link link">
                    <div class="active_link_container">
                        <img src="../img/menu/home_active.png" alt="img" class="home_img">
                        <p>Home</p>
                    </div>
                </a>

                <a href="adverts.php" class="link">
                    <div class="link_container">
                        <img src="../img/menu/adverts.png" alt="img" class="adverts_img">
                        <p>Adverts</p>
                    </div>
                </a>
                
                <a href="grades.php" class="link">
                    <div class="link_container">
                        <img src="../img/menu/grades.png" alt="img" class="grades_img">
                        <p>Grades</p> 
                    </div>
                </a>

                <a href="../html/timetable.html" class="link">
                    <div class="link_container">
                        <img src="../img/menu/timetable.png" alt="img" class="timetable_img">
                        <p>Timetable</p>
                    </div>
                </a>

                <a href="teacherList.php" class="link">
                    <div class="link_container">
                        <img src="../img/menu/teacherList.png" alt="img" class="teacherList_img">
                        <p>List of teachers</p>
                    </div>
                </a>

                <a href="aboutStudent.php" class="link">
                    <div class="link_container">
                        <img src="../img/menu/student.png" alt="img" class="aboutStudent_img">
                        <p>About Student</p>
                    </div>
                </a>

                <div onclick="logOut('php')" class="link exit">
                    <div class="link_container">
                        <img src="../img/menu/exit.png" alt="img" class="aboutStudent_img">
                        <p>Logout</p>
                    </div>
                </div>
            </div>
        </div>
        <main class="main">
            <h1 class="title">Welcome back</h1>
            <div class="aboutStudent">
                <img src="../img/home/first_schoolBoy.png" alt="Student">   
                <div class="aboutStudent_text">
                <p>Uczeń</p>
                <?php
                    require 'connect.php';
                    $student = mysqli_query($conn, "SELECT firstName, lastName FROM `student` WHERE id = ". $_COOKIE['user'] .";");
                    $student = mysqli_fetch_array($student);
                    echo '<p class="studentName">'.$student['firstName']. ' '. $student['lastName'].'</p>' ;

                ?>
                </div>
            </div>
            <p class="aboutDiary">
                Vulcan - your modern and popular electronic diary for schools that exceeds all expectations. 
            </p>
            <div class="info">
                <ul>
                    <li>•   Viewing the schedule</li>
                    <li>•   All your grades in one place</li>
                    <li>•   User-friendly interface</li>
                    <li>•   Continuous updates</li>
                    <li>•   Easy to use</li>
                    <li>•   School news</li>
                </ul>
                <img src="../img/home/diary.png" alt="diary">
            </div>
            <p class="autor">
                Site created by Denis Shkaraban
            </p>
        </main>
    </div>
</body>
</html>