<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Styles -->
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/teacherList.css">
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
    <title>Vulcan | List of Teacher</title>
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

                <a href="teacherList.php" class="active_link link">
                    <div class="active_link_container">
                        <img src="../img/menu/teacherList_active.png" alt="img" class="teacherList_img">
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
                    List of Teachers
                </h1>
                <div class="aboutStudent">
                    <img src="../img/home/first_svhoolGirl.png" alt="Student">   
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
                <table>
                    <tbody>
                        <tr>
                        <th>nr</th>
                        <th>First name</th>
                        <th>Last name</th>
                        <th>Subject</th>
                        <th>E-mail</th>
                        <th>Gabinet</th>
                        </tr>

                        <?php
                            require 'connect.php';
                            $teachers = mysqli_query($conn, "SELECT * FROM `teachers` ORDER BY id asc;");

                            foreach($teachers as $teacher){
                                echo '
                                <tr>
                                    <td class="nr">
                                        '.$teacher['id'].'
                                    </td>
                                    <td class="info">
                                        '.$teacher['firstName'].'
                                    </td>
                                    <td class="info">
                                        '.$teacher['lastName'].'
                                    </td>
                                    <td class="info">
                                        '.$teacher['subject'].'
                                    </td>
                                    <td class="info">
                                        '.$teacher['email'].'
                                    </td>
                                    <td class="info">
                                        '.$teacher['gabinet'].'
                                    </td>
                                </tr>
                                ' 
                                ;
                            }
                        ?>
                
                    </tbody>
                  </table>
            </div>
            <footer class="footer">
                <p>
                    You can see the schedule for all classes <a target="_blank" href="https://www.zs14.pl/o-nas/kadra">here</a>
            </p>
            </footer>
        </main>
    </div>
</body>
</html>