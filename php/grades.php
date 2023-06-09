<!DOCTYPE html>
<?php
if(isset($_POST['subject'])){
    require 'connect.php';
    $stmt = mysqli_query($conn, "INSERT INTO `grades`(`subject`, `type`, `period`, `ocena`) VALUES ('".$_POST['subject']."','".$_POST['type']."','".$_POST['period']."','".$_POST['ocena']."')");
    header('Location: grades.php');
}
?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Styles -->
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/grades.css">
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
    <title>Vulcan | Grades</title>
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
                
                <a href="grades.php" class="active_link link">
                    <div class="active_link_container">
                        <img src="../img/menu/grades_active.png" alt="img" class="grades_img">
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
                    Your Grades
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
                            <th>Subjects</th>
                            <th>Current ratings for Period 1</th>
                            <th class="end_th">End 1</th>
                            <th>Current ratings for Period 2</th>
                            <th class="end_th">End 2</th>
                            <th>R</th>
                        </tr>
                        <?php
                            function takeSemesterPoint($semester, $count){
                                if($count == 0){$count = 1;}
                                if(round($semester/$count, 2) == 1){echo '1';}
                                elseif(round($semester/$count, 2) > 1.5 and round($semester/$count, 2) <= 1.8){$semester = '1+';}
                                elseif(round($semester/$count, 2) > 1.8 and round($semester/$count, 2) <= 2.2){$semester = '2-';}
                                elseif(round($semester/$count, 2) > 2.2 and round($semester/$count, 2) <= 2.5){$semester = '2';}
                                elseif(round($semester/$count, 2) > 2.5 and round($semester/$count, 2) <= 2.8){$semester = '2+';}
                                elseif(round($semester/$count, 2) > 2.8 and round($semester/$count, 2) <= 3.2){$semester = '3-';}
                                elseif(round($semester/$count, 2) > 3.2 and round($semester/$count, 2) <= 3.5){$semester = '3';}
                                elseif(round($semester/$count, 2) > 3.5 and round($semester/$count, 2) <= 3.8){$semester = '3';}
                                elseif(round($semester/$count, 2) > 3.8 and round($semester/$count, 2) <= 4.2){$semester = '3';}
                                elseif(round($semester/$count, 2) > 4.2 and round($semester/$count, 2) <= 4.5){$semester = '3';}
                                elseif(round($semester/$count, 2) > 4.5 and round($semester/$count, 2) <= 4.8){$semester = '3';}
                                elseif(round($semester/$count, 2) > 4.8 and round($semester/$count, 2) <= 5.2){$semester = '3';}
                                elseif(round($semester/$count, 2) > 5.2 and round($semester/$count, 2) <= 5.5){$semester = '3';}
                                elseif(round($semester/$count, 2) > 5.5 and round($semester/$count, 2) <= 5.8){$semester = '3';}
                                elseif(round($semester/$count, 2) > 5.8 and round($semester/$count, 2) < 6){$semester = '3';}
                                elseif(round($semester/$count, 2) == 6){$semester = '6';}
                                else($semester = 1);
                                return $semester;
                            }
                            require 'connect.php';
                            $grades = mysqli_query($conn, "SELECT * FROM `grades` ORDER BY id asc;");

                            $array = array('Database', 'Biology', 'Chemistry', 'Systemy baz danych', 'Zastosowania informatyki', 'Język polski', 'Historia', 'Język angielski', 'T. stron i aplikacji', 'Wychowanie fizyczne', 'Religia', 'Historia i teraźniejszość', 'Matematyka', 'Informatyka', 'Edukacja dla bezpieczeństwa', 'Witryny i aplikacje internetowe', 'Filozofia');

                            for($i = 0; $i<count($array); $i++){
                                $semester = 0;
                                $count = 0;

                                echo '
                                    <tr>
                                        <td onclick="setValue(`'. $array[$i] .'`)" class="subjects">'. $array[$i] .'</td>
                                        <td class="ocena">
                                ';

                                foreach($grades as $grad){
                                    if($grad['subject'] == $array[$i] and $grad['period'] == 1){
                                        $semester += intval($grad["ocena"]);
                                        $count++;

                                        if($grad['type'] == 'kartkówka'){$color = '#FF8C00';}
                                        elseif($grad['type'] == 'sprawdzian'){$color = '#FF0000';}
                                        elseif($grad['type'] == 'praca domowa'){$color = '#FFA07A';}
                                        elseif($grad['type'] == 'praca na lekcji'){$color = '#66CDAA';}

                                        echo '<div class="point" onclick="openInfo(`'.$grad['id'].'`, `'.$grad["ocena"].'`, `'.$grad['type'].'`, `'.$grad['subject'].'`, 1)" style="background-color: '. $color .';">'.$grad["ocena"].'</div>';
                                    }
                                }
                                    
                                $semester1 = takeSemesterPoint($semester, $count);

                                echo '
                                        </td>
                                        <td onclick="openInfo(`roczna`,`'.$semester1.'`, `Semestrowa`, `'.$array[$i].'`, 1)" class="semester1">
                                            <div class="end">
                                
                                        '.$semester1.'

                                            </div>
                                        </td>
                                        
                                        <td class="ocena">
                                ';
                                
                                $semester = 0;
                                $count = 0;
                                foreach($grades as $grad){
                                    if($grad['subject'] == $array[$i] and $grad['period'] == 2){
                                        $semester += intval($grad["ocena"]);
                                        $count++;

                                        if($grad['type'] == 'kartkówka'){$color = '#FF8C00';}
                                        elseif($grad['type'] == 'sprawdzian'){$color = '#FF0000';}
                                        elseif($grad['type'] == 'praca domowa'){$color = '#FFA07A';}
                                        elseif($grad['type'] == 'praca na lekcji'){$color = '#66CDAA';}

                                        echo '<div class="point" onclick="openInfo(`'.$grad['id'].'`, `'.$grad["ocena"].'`, `'.$grad['type'].'`, `'.$grad['subject'].'`, `2`)" style="background-color: '. $color .';">'.$grad["ocena"].'</div>';
                                    }
                                }

                                $semester2 = takeSemesterPoint($semester, $count);

                                echo '
                                        </td>
                                        <td onclick="openInfo(`semester`,`'.$semester2.'`, `Semestrowa`, `'.$array[$i].'`, 2)" class="semester1">
                                            <div class="end">
                                                '.$semester2.'
                                            </div>
                                        </td>
                                ';

                                echo '
                                        <td onclick="openInfo(`roczna`,`'.takeSemesterPoint((int)$semester1+(int)$semester2, 2).'`, `Roczna`, `'.$array[$i].'`, `Cały rok`)" class="rokOcena">
                                            <div class="end">
                                                '. takeSemesterPoint((int)$semester1+(int)$semester2, 2) .'
                                            </div>
                                        </td>
                                    
                                    </tr>';
                            }
                        ?>
                    </tbody>
                  </table>
            </div>
        </main>
        <div class="footer">
            <h2>
                Add grades:
            </h2>
            <form action="grades.php" method="POST">
                <label>
                    <h3>Subject:</h3>
                    <select class="subjectInput" name="subject">
                        <option selected value="Database">Database</option>
                        <option value="Biology">Biology</option>                        <option value="Chemistry">Chemistry</option>
                        <option value="Systemy baz danych">Systemy baz danych</option>
                        <option value="Zastosowania informatyki">Zastosowania informatyki</option>
                        <option value="Język polski">Język polski</option>
                        <option value="Historia">Historia</option>
                        <option value="Język angielski">Język angielski</option>
                        <option value="T. stron i aplikacji">T. stron i aplikacji</option>
                        <option value="Wychowanie fizyczne">Wychowanie fizyczne</option>
                        <option value="Religia">Religia</option>
                        <option value="Historia i teraźniejszość">Historia i teraźniejszość</option>
                        <option value="Matematyka">Matematyka</option>
                        <option value="Informatyka">Informatyka</option>
                        <option value="Edukacja dla bezpieczeństwa">Edukacja dla bezpieczeństwa</option>
                        <option value="Witryny i aplikacje internetowe">Witryny i aplikacje internetowe</option>
                        <option value="Filozofia">Filozofia</option>
                        
                    </select>
                </label>
                <label>
                    <h3>Type:</h3>
                    <select name="type">
                        <option selected value="kartkówka">Kartkówka</option>
                        <option value="sprawdzian">Sprawdzian</option>
                        <option value="praca domowa">Praca domowa</option>
                        <option value="praca na lekcji">Praca na lekcji</option>
                    </select>
                </label>
                <label>
                    <h3>Period:</h3>
                    <select name="period">
                        <option value="1">1 Period</option>
                        <option value="2">2 Period</option>
                    </select>
                </label>
                <label>
                    <h3>Ocena:</h3>
                    <select name="ocena">
                        <option value="1">1</option>
                        <option value="1+">1+</option>
                        <option value="2-">2-</option>
                        <option value="2">2</option>
                        <option value="2+">2+</option>
                        <option value="3-">3-</option>
                        <option value="3">3</option>
                        <option value="3+">3+</option>
                        <option value="4-">4-</option>
                        <option value="4">4</option>
                        <option value="4+">4+</option>
                        <option value="5-">5-</option>
                        <option value="5">5</option>
                        <option value="5+">5+</option>
                        <option value="6">6</option>
                    </select>
                </label>
                <button class="btn">
                    Add
                </button>
            </form>
        </div>
    </div>
    <script>
        function openInfo(id, ocena, type, subject, period){
            alert("Ocena: " + ocena + "\nType: "+type + "\nSubject: " + subject + "\nPeriod: " + period)
            if((type != 'Roczna') && (type != 'Semestrowa')){
                if(confirm('Delete point?')){
                    if(confirm('Are you sure?')){
                        location = 'dellPoint.php?id='+id
                    }
                }
            }
        }

        function setValue(subject){
            document.querySelector('.subjectInput').value = subject
        }
    </script>
</body>
</html>