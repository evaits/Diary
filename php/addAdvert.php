<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Styles -->
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/addAdvert.css">
    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="../img/logo/logo2.png" type="image/x-icon">
    <title>Vulcan | Add Advert</title>
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

                <a href="../html/timetable.php" class="link">
                    <div class="link_container">
                        <img src="../img/menu/timetable.png" alt="img" class="timetable_img">
                        <p>Timetable</p>
                    </div>
                </a>

                <a href="/html/teacherList.html" class="link">
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
            <h1 class="title">
                Add Advert
            </h1>
                
            <?php 
                if(isset($_POST['them']) and isset($_POST['content']) and strlen($_POST['them']) > 2 ){
                    if(strlen($_POST['them']) < 22 and strlen($_POST['content']) > 50 and strlen($_POST['content']) < 10000){
                        require 'connect.php';
                        $stmt = mysqli_query($conn, "INSERT INTO `adverts`(title, content) VALUES ('". $_POST['them'] ."', '". $_POST['content'] ."')");
                        header('Location: adverts.php');
                    }
                    else{
                        setcookie('error', '1', time() + 2, "/");
                        header('Location: addAdvert.php');
                    }
                }
            ?>

            <form action='addAdvert.php' method='POST'>
                <label for="them">Them</label><br>
                <input onchange="save('them')" type="text" name="them" id="them" max="10"><br>
                <label for="content">
                    Content
                </label><br><br>
                <textarea onchange="save('content')" type="text" name="content" id="content"></textarea><br><br>
                <div class="buttons">
                    <button class="btn">
                        Send
                    </button>
                    <button onclick="localStorage.clear()" type="reset" class="btn">
                        Reset
                    </button>
                </div>
            </form>
        </main>
        
    </div>
    <div class="modal_error"></div>
    <script src="../js/error_advert.js"></script>
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
</body>
</html>