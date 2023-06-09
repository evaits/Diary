-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Чрв 09 2023 р., 13:34
-- Версія сервера: 10.4.27-MariaDB
-- Версія PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `diary`
--

-- --------------------------------------------------------

--
-- Структура таблиці `student`
--

CREATE TABLE `student` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `birthday` varchar(30) NOT NULL,
  `sex` varchar(30) NOT NULL,
  `obywatelstwo` varchar(50) NOT NULL,
  `motherName` varchar(50) NOT NULL,
  `fatherName` varchar(50) NOT NULL,
  `klass` varchar(10) NOT NULL,
  `adress` varchar(50) NOT NULL,
  `pesel` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `numer` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `student`
--

INSERT INTO `student` (`id`, `firstName`, `lastName`, `birthday`, `sex`, `obywatelstwo`, `motherName`, `fatherName`, `klass`, `adress`, `pesel`, `email`, `numer`) VALUES
(1, 'John', 'Doe', '1990-01-01', 'Male', 'Polish', 'Jane Doe', 'John Doe', '1A', '123 Main St', 1234567890, 'john.doe@example.com', '123456789'),
(2, 'Denys', 'Shkaraban', '03.06.2006', 'Mężczyzna', 'Ukraine', 'Mary Smith', 'John Smith', '1A', 'Wał Gocławski 03', 214748364, 'google@gmail.com', '+48883243771');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
