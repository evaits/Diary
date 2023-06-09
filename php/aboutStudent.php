<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Styles -->
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/aboutStudent.css">
    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&family=Raleway:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="../img/logo/logo2.png" type="image/x-icon">
    <title>Vulcan | About Student</title>
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

                <a href="aboutStudent.php" class="active_link link">
                    <div class="active_link_container">
                        <img src="../img/menu/student_active.png" alt="img" class="aboutStudent_img">
                        <p>About Student</p>
                    </div>
                </a>
    
            </div>
        </div>

        <main class="main">
            <div class="header">
                <h1 class="title">
                    See Profil
                </h1>
                <div class="aboutStudent">
                    <img src="../img/home/first_schoolBoy.png" alt="Student">   
                    <div class="aboutStudent_text">
                        <p>Uczeń</p>
                        <?php
                            require 'connect.php';
                            $student = mysqli_query($conn, "SELECT * FROM `student` WHERE id = 2;");
                            $student = mysqli_fetch_array($student);
                            echo '<p class="studentName">'.$student['firstName']. ' '. $student['lastName'].'</p>' ;
                        ?>
                    </div>
                </div>
            </div>

            <div class="content">

                <div class="left">

                    <h2>
                        Dane Podstawowe
                    </h2>

                    <div class="birthday">
                        <h3 class="dataTitle">
                            Data Urodzenia
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['birthday'];
                            ?>
                        </div>
                    </div>
                    <div class="sex">
                        <h3 class="dataTitle">
                            Płeć
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['sex'];
                            ?>
                        </div>
                    </div>
                    <div class="obywatelstwo">
                        <h3 class="dataTitle">
                            Obywatelstwo
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['obywatelstwo'];
                            ?>
                        </div>
                    </div>
                    <div class="mother">
                        <h3 class="dataTitle">
                            Imię Matki
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['motherName'];
                            ?>
                        </div>
                    </div>

                </div>

                <div class="center">

                    <div class="father">
                        <h3 class="dataTitle">
                            Imię Ojca
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['fatherName'];
                            ?>
                        </div>
                    </div>
                    <div class="numer">
                        <h3 class="dataTitle">
                            Numerek
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['id'];
                            ?>
                        </div>
                    </div>
                    <div class="klas">
                        <h3 class="dataTitle">
                            Klasa
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['klass'];
                            ?>
                        </div>
                    </div>
                    <div class="login">
                        <h3 class="dataTitle">
                            Zalogowany jako
                        </h3>
                        <div class="data">
                            Uczeń
                        </div>
                    </div>

                </div>

                <div class="right">

                    <h2>
                        Dane Dodatkowe
                    </h2>

                    <div class="street">
                        <h3 class="dataTitle">
                            Adres Zamieszkania
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['adress'];
                            ?>
                        </div>
                    </div>
                    <div class="pesel">
                        <h3 class="dataTitle">
                            PESEL
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['pesel'];
                            ?>
                        </div>
                    </div>
                    <div class="email">
                        <h3 class="dataTitle">
                            Adres-Email
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['email'];
                            ?>
                        </div>
                    </div>
                    <div class="numer">
                        <h3 class="dataTitle">
                            Numer Telefonu
                        </h3>
                        <div class="data">
                            <?php
                                echo $student['numer'];
                            ?>
                        </div>
                    </div>

                </div>

            </div>
            
        </main>
    </div>
</body>
</html>