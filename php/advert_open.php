<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Styles -->
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/advert_open.css">
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
    <title>Vulcan | Advert</title>
</head>
<body>
    <div class="container">
        <div class="menu">
            <div class="logo">
                <img src="../img/logo/logo.png" alt="logo">
                <p>VULCAN</p>
            </div>
            <hr>
            <div class="links">
                <a href="home.php" class="link">
                    <div class="link_container">
                        <img src="../img/menu/home.png" alt="img" class="home_img">
                        <p>Home</p>
                    </div>
                </a>

                <a href="adverts.php" class="active_link link">
                    <div class="active_link_container">
                        <img src="../img/menu/adverts_active.png" alt="img" class="adverts_img">
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
    
            </div>
        </div>

        <main class="main">
            <div class="header">
                <h1 class="title">
                    Advert
                </h1>
                <?php
                    echo "<img onclick='dell(". $_GET["id"] .")' src='../img/adverts/delete.png' alt='delete'>";
                ?>
            </div>
            <img src="../img/adverts/big_advertImg.png" alt="picture" class="background">
            <div class="content">
                <?php
                    require 'connect.php';
                    $adverts = mysqli_query($conn, "SELECT * FROM `adverts` WHERE `id` = ". $_GET['id'] ."");
                    while($advert = $adverts->fetch_assoc()){
                        echo '
                            <h2 class="content_title">
                                '. $advert['title'] .'
                            </h2>
                            <p>
                                '. $advert['content'] .'
                            </p>
                        </a>'; 
                    }
                ?>
            </div>
        </main>
    </div>
    <script>
        function dell(nr){
            ask = confirm("Are you sure you want to delete this article?")
            if(ask){
                location = 'dell.php?id=' + nr
            }
        }
    </script>
</body>
</html>