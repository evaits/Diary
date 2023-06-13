-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Чрв 13 2023 р., 12:19
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
-- Структура таблиці `adverts`
--

CREATE TABLE `adverts` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(25) NOT NULL,
  `content` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `adverts`
--

INSERT INTO `adverts` (`id`, `title`, `content`) VALUES
(3, 'Konkurs Palcem po mapie', 'Mamy do czynienia z kryzysem polskiej obronności - powiedział Cezary Tomczyk podczas konferencji prasowej w Sejmie. Razem z Tomaszem Siemoniakiem poinformowali o złożeniu wniosku do prokuratury, w sprawie wydarzeń z 16 grudnia, kiedy pod Bydgoszczą spadła rakieta. - Chcemy zawiadomić o możliwości popełnienia przestępstwa przez premiera Morawieckiego, w związku z niedopełnieniem obowiązków, w związku z tym, że kłamał opinię publiczną, w związku z tym, że o sprawie rakiety pod Bydgoszczą wiedział od samego początku. Przez pięć miesięcy, gdy rakieta leżała gdzieś w lesie, nie zrobiono nic - podkreślał Tomczyk. Wcześniej o sprawie napisała \"Rzeczpospolita\". Z ustaleń gazety wynika, że kiedy 16 grudnia dowódca operacyjny poinformował o \"niezidentyfikowanym obiekcie nieznanego pochodzenia\" premiera. Nieodebrany telefon, służby powiadomione Zadzwonił do Morawieckiego. Początkowo szef rządu nie odebrał telefonu. W tym czasie generał Piotrowski poinformował o sprawie służbę dyżurną ministra obrony oraz szefa Sztabu Generalnego Wojska Polskiego. Morawiecki oddzwonił do generała i wtedy miał się dowiedzieć o nieznanym obiekcie. Co więcej, informacja o nim oraz o informowanych osobach ma się znajdować w dokumentach Centrum Operacji Powietrznych z 17 grudnia. \"Rzeczpospolita\" ustaliła, że raport został zabezpieczony przez Najwyższą Izbę Kontroli. ZOBACZ: Obiekt pod Bydgoszczą. Mariusz Błaszczak: Dowódca operacyjny zaniechał swoich obowiązków Minister Błaszczak twierdził 11 maja, że dowódca operacyjny - generał Tomasz Piotrowski \"zaniechał swoich instrukcyjnych obowiązków\" i nie poinformował ministra o sprawie. - Doszło do tego, że na Polskę spadła rakieta, której nikt nie szukał i doszło do próby mataczenia, zamiecenia sprawy pod dywan. To jest bardzo poważna historia - komentował Tomczyk podczas konferencji prasowej.'),
(4, 'Konkurs Palcem po mapie', 'Mamy do czynienia z kryzysem polskiej obronności - powiedział Cezary Tomczyk podczas konferencji prasowej w Sejmie. Razem z Tomaszem Siemoniakiem poinformowali o złożeniu wniosku do prokuratury, w sprawie wydarzeń z 16 grudnia, kiedy pod Bydgoszczą spadła rakieta. - Chcemy zawiadomić o możliwości popełnienia przestępstwa przez premiera Morawieckiego, w związku z niedopełnieniem obowiązków, w związku z tym, że kłamał opinię publiczną, w związku z tym, że o sprawie rakiety pod Bydgoszczą wiedział od samego początku. Przez pięć miesięcy, gdy rakieta leżała gdzieś w lesie, nie zrobiono nic - podkreślał Tomczyk. Wcześniej o sprawie napisała \"Rzeczpospolita\". Z ustaleń gazety wynika, że kiedy 16 grudnia dowódca operacyjny poinformował o \"niezidentyfikowanym obiekcie nieznanego pochodzenia\" premiera. Nieodebrany telefon, służby powiadomione Zadzwonił do Morawieckiego. Początkowo szef rządu nie odebrał telefonu. W tym czasie generał Piotrowski poinformował o sprawie służbę dyżurną ministra obrony oraz szefa Sztabu Generalnego Wojska Polskiego. Morawiecki oddzwonił do generała i wtedy miał się dowiedzieć o nieznanym obiekcie. Co więcej, informacja o nim oraz o informowanych osobach ma się znajdować w dokumentach Centrum Operacji Powietrznych z 17 grudnia. \"Rzeczpospolita\" ustaliła, że raport został zabezpieczony przez Najwyższą Izbę Kontroli. ZOBACZ: Obiekt pod Bydgoszczą. Mariusz Błaszczak: Dowódca operacyjny zaniechał swoich obowiązków Minister Błaszczak twierdził 11 maja, że dowódca operacyjny - generał Tomasz Piotrowski \"zaniechał swoich instrukcyjnych obowiązków\" i nie poinformował ministra o sprawie. - Doszło do tego, że na Polskę spadła rakieta, której nikt nie szukał i doszło do próby mataczenia, zamiecenia sprawy pod dywan. To jest bardzo poważna historia - komentował Tomczyk podczas konferencji prasowej.'),
(5, 'Konkurs Palcem po mapie', 'Mamy do czynienia z kryzysem polskiej obronności - powiedział Cezary Tomczyk podczas konferencji prasowej w Sejmie. Razem z Tomaszem Siemoniakiem poinformowali o złożeniu wniosku do prokuratury, w sprawie wydarzeń z 16 grudnia, kiedy pod Bydgoszczą spadła rakieta. - Chcemy zawiadomić o możliwości popełnienia przestępstwa przez premiera Morawieckiego, w związku z niedopełnieniem obowiązków, w związku z tym, że kłamał opinię publiczną, w związku z tym, że o sprawie rakiety pod Bydgoszczą wiedział od samego początku. Przez pięć miesięcy, gdy rakieta leżała gdzieś w lesie, nie zrobiono nic - podkreślał Tomczyk. Wcześniej o sprawie napisała \"Rzeczpospolita\". Z ustaleń gazety wynika, że kiedy 16 grudnia dowódca operacyjny poinformował o \"niezidentyfikowanym obiekcie nieznanego pochodzenia\" premiera. Nieodebrany telefon, służby powiadomione Zadzwonił do Morawieckiego. Początkowo szef rządu nie odebrał telefonu. W tym czasie generał Piotrowski poinformował o sprawie służbę dyżurną ministra obrony oraz szefa Sztabu Generalnego Wojska Polskiego. Morawiecki oddzwonił do generała i wtedy miał się dowiedzieć o nieznanym obiekcie. Co więcej, informacja o nim oraz o informowanych osobach ma się znajdować w dokumentach Centrum Operacji Powietrznych z 17 grudnia. \"Rzeczpospolita\" ustaliła, że raport został zabezpieczony przez Najwyższą Izbę Kontroli. ZOBACZ: Obiekt pod Bydgoszczą. Mariusz Błaszczak: Dowódca operacyjny zaniechał swoich obowiązków Minister Błaszczak twierdził 11 maja, że dowódca operacyjny - generał Tomasz Piotrowski \"zaniechał swoich instrukcyjnych obowiązków\" i nie poinformował ministra o sprawie. - Doszło do tego, że na Polskę spadła rakieta, której nikt nie szukał i doszło do próby mataczenia, zamiecenia sprawy pod dywan. To jest bardzo poważna historia - komentował Tomczyk podczas konferencji prasowej.'),
(6, 'Konkurs Palcem po mapie', 'Mamy do czynienia z kryzysem polskiej obronności - powiedział Cezary Tomczyk podczas konferencji prasowej w Sejmie. Razem z Tomaszem Siemoniakiem poinformowali o złożeniu wniosku do prokuratury, w sprawie wydarzeń z 16 grudnia, kiedy pod Bydgoszczą spadła rakieta. - Chcemy zawiadomić o możliwości popełnienia przestępstwa przez premiera Morawieckiego, w związku z niedopełnieniem obowiązków, w związku z tym, że kłamał opinię publiczną, w związku z tym, że o sprawie rakiety pod Bydgoszczą wiedział od samego początku. Przez pięć miesięcy, gdy rakieta leżała gdzieś w lesie, nie zrobiono nic - podkreślał Tomczyk. Wcześniej o sprawie napisała \"Rzeczpospolita\". Z ustaleń gazety wynika, że kiedy 16 grudnia dowódca operacyjny poinformował o \"niezidentyfikowanym obiekcie nieznanego pochodzenia\" premiera. Nieodebrany telefon, służby powiadomione Zadzwonił do Morawieckiego. Początkowo szef rządu nie odebrał telefonu. W tym czasie generał Piotrowski poinformował o sprawie służbę dyżurną ministra obrony oraz szefa Sztabu Generalnego Wojska Polskiego. Morawiecki oddzwonił do generała i wtedy miał się dowiedzieć o nieznanym obiekcie. Co więcej, informacja o nim oraz o informowanych osobach ma się znajdować w dokumentach Centrum Operacji Powietrznych z 17 grudnia. \"Rzeczpospolita\" ustaliła, że raport został zabezpieczony przez Najwyższą Izbę Kontroli. ZOBACZ: Obiekt pod Bydgoszczą. Mariusz Błaszczak: Dowódca operacyjny zaniechał swoich obowiązków Minister Błaszczak twierdził 11 maja, że dowódca operacyjny - generał Tomasz Piotrowski \"zaniechał swoich instrukcyjnych obowiązków\" i nie poinformował ministra o sprawie. - Doszło do tego, że na Polskę spadła rakieta, której nikt nie szukał i doszło do próby mataczenia, zamiecenia sprawy pod dywan. To jest bardzo poważna historia - komentował Tomczyk podczas konferencji prasowej.'),
(7, 'Konkurs Palcem po mapie', 'Mamy do czynienia z kryzysem polskiej obronności - powiedział Cezary Tomczyk podczas konferencji prasowej w Sejmie. Razem z Tomaszem Siemoniakiem poinformowali o złożeniu wniosku do prokuratury, w sprawie wydarzeń z 16 grudnia, kiedy pod Bydgoszczą spadła rakieta. - Chcemy zawiadomić o możliwości popełnienia przestępstwa przez premiera Morawieckiego, w związku z niedopełnieniem obowiązków, w związku z tym, że kłamał opinię publiczną, w związku z tym, że o sprawie rakiety pod Bydgoszczą wiedział od samego początku. Przez pięć miesięcy, gdy rakieta leżała gdzieś w lesie, nie zrobiono nic - podkreślał Tomczyk. Wcześniej o sprawie napisała \"Rzeczpospolita\". Z ustaleń gazety wynika, że kiedy 16 grudnia dowódca operacyjny poinformował o \"niezidentyfikowanym obiekcie nieznanego pochodzenia\" premiera. Nieodebrany telefon, służby powiadomione Zadzwonił do Morawieckiego. Początkowo szef rządu nie odebrał telefonu. W tym czasie generał Piotrowski poinformował o sprawie służbę dyżurną ministra obrony oraz szefa Sztabu Generalnego Wojska Polskiego. Morawiecki oddzwonił do generała i wtedy miał się dowiedzieć o nieznanym obiekcie. Co więcej, informacja o nim oraz o informowanych osobach ma się znajdować w dokumentach Centrum Operacji Powietrznych z 17 grudnia. \"Rzeczpospolita\" ustaliła, że raport został zabezpieczony przez Najwyższą Izbę Kontroli. ZOBACZ: Obiekt pod Bydgoszczą. Mariusz Błaszczak: Dowódca operacyjny zaniechał swoich obowiązków Minister Błaszczak twierdził 11 maja, że dowódca operacyjny - generał Tomasz Piotrowski \"zaniechał swoich instrukcyjnych obowiązków\" i nie poinformował ministra o sprawie. - Doszło do tego, że na Polskę spadła rakieta, której nikt nie szukał i doszło do próby mataczenia, zamiecenia sprawy pod dywan. To jest bardzo poważna historia - komentował Tomczyk podczas konferencji prasowej.'),
(12, 'Php', 'The unexpected end of input error in JavaScript can occur for a variety of reasons. One common reason is that you have an extra comma in an array or object literal, which can cause the JavaScript engine to misinterpret the code. This can be especially tricky if you’re using a minified javascript which may remove whitespace, making it difficult to spot the error.\r\n\r\nAnother possibility is that you’re missing a semicolon at the end of a statement, which can also lead to this error. Again, this can be tough to spot if you’re not used to reading minified code.\r\n\r\nThe Problem\r\nIf you’re getting an unexpected end of input error in JavaScript, it’s likely that you’re missing a } or ; somewhere in your code. Here are a few examples that can cause these errors:');

-- --------------------------------------------------------

--
-- Структура таблиці `grades`
--

CREATE TABLE `grades` (
  `id` int(11) UNSIGNED NOT NULL,
  `subject` varchar(55) NOT NULL,
  `type` varchar(50) NOT NULL,
  `period` int(10) NOT NULL,
  `ocena` varchar(10) NOT NULL,
  `student_id` int(11) NOT NULL DEFAULT 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `grades`
--

INSERT INTO `grades` (`id`, `subject`, `type`, `period`, `ocena`, `student_id`) VALUES
(3, 'Chemistry', 'praca domowa', 1, '2-', 2),
(4, 'Systemy baz danych', 'praca na lekcji', 2, '5+', 2),
(5, 'Zastosowania informatyki', 'kartkówka', 1, '4+', 2),
(6, 'Język polski', 'sprawdzian', 2, '3-', 2),
(7, 'Historia', 'praca domowa', 1, '5-', 2),
(8, 'Język angielski', 'praca na lekcji', 2, '1+', 2),
(9, 'T. stron i aplikacji', 'kartkówka', 1, '2', 2),
(10, 'Wychowanie fizyczne', 'sprawdzian', 2, '6', 2),
(11, 'Religia', 'praca domowa', 1, '3', 2),
(12, 'Historia i teraźniejszość', 'praca na lekcji', 2, '4+', 2),
(13, 'Matematyka', 'kartkówka', 1, '5+', 2),
(14, 'Informatyka', 'sprawdzian', 2, '1-', 2),
(15, 'Edukacja dla bezpieczeństwa', 'praca domowa', 1, '2+', 2),
(16, 'Witryny i aplikacje internetowe', 'praca na lekcji', 2, '5', 2),
(17, 'Filozofia', 'kartkówka', 1, '6-', 2),
(19, 'Biology', 'praca domowa', 2, '4+', 2),
(20, 'Chemistry', 'praca na lekcji', 1, '2', 2),
(21, 'Systemy baz danych', 'kartkówka', 2, '5-', 2),
(22, 'Zastosowania informatyki', 'sprawdzian', 1, '1+', 2),
(23, 'Język polski', 'praca domowa', 2, '3', 2),
(24, 'Historia', 'praca na lekcji', 1, '4-', 2),
(25, 'Język angielski', 'kartkówka', 2, '5+', 2),
(26, 'T. stron i aplikacji', 'sprawdzian', 1, '2-', 2),
(27, 'Wychowanie fizyczne', 'praca domowa', 2, '6+', 2),
(28, 'Religia', 'praca na lekcji', 1, '1', 2),
(29, 'Historia i teraźniejszość', 'kartkówka', 2, '3-', 2),
(30, 'Matematyka', 'sprawdzian', 1, '4+', 2),
(31, 'Informatyka', 'praca domowa', 2, '5+', 2),
(32, 'Edukacja dla bezpieczeństwa', 'praca na lekcji', 1, '2-', 2),
(33, 'Witryny i aplikacje internetowe', 'kartkówka', 2, '1+', 2),
(34, 'Filozofia', 'sprawdzian', 1, '3', 2),
(36, 'Biology', 'praca na lekcji', 2, '5-', 2),
(37, 'Chemistry', 'kartkówka', 1, '6+', 2),
(38, 'Systemy baz danych', 'sprawdzian', 2, '2', 2),
(39, 'Zastosowania informatyki', 'praca domowa', 1, '3-', 2),
(40, 'Język polski', 'praca na lekcji', 2, '4+', 2),
(41, 'Historia', 'kartkówka', 1, '5', 2),
(42, 'Język angielski', 'sprawdzian', 2, '1-', 2),
(43, 'T. stron i aplikacji', 'praca domowa', 1, '2+', 2),
(44, 'Wychowanie fizyczne', 'praca na lekcji', 2, '5-', 2),
(45, 'Religia', 'kartkówka', 1, '6+', 2),
(46, 'Historia i teraźniejszość', 'sprawdzian', 2, '2-', 2),
(47, 'Matematyka', 'praca domowa', 1, '3+', 2),
(48, 'Informatyka', 'praca na lekcji', 2, '4', 2),
(49, 'Edukacja dla bezpieczeństwa', 'kartkówka', 1, '5+', 2),
(50, 'Witryny i aplikacje internetowe', 'sprawdzian', 2, '1-', 2),
(51, 'Filozofia', 'praca domowa', 1, '2-', 2),
(53, 'Biology', 'kartkówka', 1, '4+', 2),
(54, 'Chemistry', 'sprawdzian', 2, '5-', 2),
(55, 'Systemy baz danych', 'praca domowa', 1, '6', 2),
(56, 'Zastosowania informatyki', 'praca na lekcji', 2, '2+', 2),
(58, 'Historia', 'sprawdzian', 2, '4+', 2),
(59, 'Język angielski', 'praca domowa', 1, '5+', 2),
(60, 'T. stron i aplikacji', 'praca na lekcji', 2, '1-', 2),
(61, 'Wychowanie fizyczne', 'kartkówka', 1, '2+', 2),
(62, 'Religia', 'sprawdzian', 2, '3', 2),
(63, 'Historia i teraźniejszość', 'praca domowa', 1, '4-', 2),
(64, 'Matematyka', 'praca na lekcji', 2, '5-', 2),
(65, 'Informatyka', 'kartkówka', 1, '6+', 2),
(66, 'Edukacja dla bezpieczeństwa', 'sprawdzian', 2, '2-', 2),
(67, 'Witryny i aplikacje internetowe', 'praca domowa', 1, '3+', 2),
(68, 'Filozofia', 'praca na lekcji', 2, '4', 2),
(70, 'Biology', 'sprawdzian', 2, '1', 2),
(71, 'Chemistry', 'praca domowa', 1, '2+', 2),
(72, 'Systemy baz danych', 'praca na lekcji', 2, '3-', 2),
(73, 'Zastosowania informatyki', 'kartkówka', 1, '4', 2),
(74, 'Język polski', 'sprawdzian', 2, '5+', 2),
(75, 'Historia', 'praca domowa', 1, '6-', 2),
(76, 'Język angielski', 'praca na lekcji', 2, '2', 2),
(77, 'T. stron i aplikacji', 'kartkówka', 1, '3-', 2),
(78, 'Wychowanie fizyczne', 'sprawdzian', 2, '4+', 2),
(79, 'Religia', 'praca domowa', 1, '5+', 2),
(80, 'Historia i teraźniejszość', 'praca na lekcji', 2, '1-', 2),
(81, 'Matematyka', 'kartkówka', 1, '2+', 2),
(82, 'Informatyka', 'sprawdzian', 2, '3', 2),
(83, 'Edukacja dla bezpieczeństwa', 'praca domowa', 1, '4-', 2),
(84, 'Witryny i aplikacje internetowe', 'praca na lekcji', 2, '5-', 2),
(85, 'Filozofia', 'kartkówka', 1, '6+', 2),
(86, 'Database', 'praca domowa', 2, '3', 2),
(87, 'Biology', 'praca na lekcji', 1, '4+', 2),
(88, 'Chemistry', 'kartkówka', 2, '5+', 2),
(89, 'Systemy baz danych', 'sprawdzian', 1, '6-', 2),
(90, 'Zastosowania informatyki', 'praca domowa', 2, '1-', 2),
(92, 'Historia', 'kartkówka', 2, '3+', 2),
(93, 'Język angielski', 'sprawdzian', 1, '4-', 2),
(94, 'T. stron i aplikacji', 'praca domowa', 2, '5-', 2),
(95, 'Wychowanie fizyczne', 'praca na lekcji', 1, '6+', 2),
(96, 'Religia', 'kartkówka', 2, '2-', 2),
(97, 'Historia i teraźniejszość', 'sprawdzian', 1, '3-', 2),
(98, 'Matematyka', 'praca domowa', 2, '4+', 2),
(99, 'Informatyka', 'praca na lekcji', 1, '5+', 2),
(100, 'Edukacja dla bezpieczeństwa', 'kartkówka', 2, '6-', 2),
(101, 'Witryny i aplikacje internetowe', 'sprawdzian', 1, '1-', 2),
(102, 'Filozofia', 'praca domowa', 2, '2', 2),
(104, 'Biology', 'kartkówka', 2, '4-', 2),
(105, 'Chemistry', 'sprawdzian', 1, '5-', 2),
(106, 'Systemy baz danych', 'praca domowa', 2, '6+', 2),
(107, 'Zastosowania informatyki', 'praca na lekcji', 1, '1+', 2),
(108, 'Język polski', 'kartkówka', 2, '2-', 2),
(109, 'Historia', 'sprawdzian', 1, '3', 2),
(110, 'Język angielski', 'praca domowa', 2, '4', 2),
(111, 'T. stron i aplikacji', 'praca na lekcji', 1, '5+', 2),
(112, 'Wychowanie fizyczne', 'kartkówka', 2, '6', 2),
(113, 'Religia', 'sprawdzian', 1, '1', 2),
(114, 'Historia i teraźniejszość', 'praca domowa', 2, '2+', 2),
(115, 'Matematyka', 'praca na lekcji', 1, '3-', 2),
(116, 'Informatyka', 'kartkówka', 2, '4+', 2),
(117, 'Edukacja dla bezpieczeństwa', 'sprawdzian', 1, '5-', 2),
(118, 'Witryny i aplikacje internetowe', 'praca domowa', 2, '6+', 2),
(119, 'Filozofia', 'praca na lekcji', 1, '1-', 2),
(120, 'Database', 'kartkówka', 2, '2+', 2),
(121, 'Biology', 'sprawdzian', 1, '3+', 2),
(122, 'Chemistry', 'praca domowa', 2, '4', 2),
(123, 'Systemy baz danych', 'praca na lekcji', 1, '5', 2),
(124, 'Zastosowania informatyki', 'kartkówka', 2, '6-', 2),
(126, 'Historia', 'praca domowa', 2, '2-', 2),
(127, 'Język angielski', 'praca na lekcji', 1, '3+', 2),
(128, 'T. stron i aplikacji', 'kartkówka', 2, '4', 2),
(129, 'Wychowanie fizyczne', 'sprawdzian', 1, '5+', 2),
(130, 'Religia', 'praca domowa', 2, '6-', 2),
(131, 'Historia i teraźniejszość', 'sprawdzian', 1, '1-', 2),
(132, 'Matematyka', 'praca na lekcji', 2, '2', 2),
(133, 'Informatyka', 'kartkówka', 1, '3-', 2),
(134, 'Edukacja dla bezpieczeństwa', 'praca domowa', 2, '4+', 2),
(135, 'Witryny i aplikacje internetowe', 'praca na lekcji', 1, '5-', 2),
(136, 'Filozofia', 'kartkówka', 2, '6+', 2),
(138, 'Biology', 'praca domowa', 2, '2+', 2),
(139, 'Chemistry', 'praca na lekcji', 1, '3-', 2),
(140, 'Systemy baz danych', 'kartkówka', 2, '4', 2),
(141, 'Zastosowania informatyki', 'sprawdzian', 1, '5+', 2),
(142, 'Język polski', 'praca domowa', 2, '6-', 2),
(143, 'Historia', 'praca na lekcji', 1, '1-', 2),
(144, 'Język angielski', 'kartkówka', 2, '2+', 2),
(145, 'T. stron i aplikacji', 'sprawdzian', 1, '3+', 2),
(146, 'Wychowanie fizyczne', 'praca domowa', 2, '4-', 2),
(147, 'Religia', 'praca na lekcji', 1, '5-', 2),
(148, 'Historia i teraźniejszość', 'kartkówka', 2, '6+', 2),
(149, 'Matematyka', 'sprawdzian', 1, '1+', 2),
(150, 'Informatyka', 'praca domowa', 2, '2', 2),
(151, 'Edukacja dla bezpieczeństwa', 'praca na lekcji', 1, '3', 2),
(152, 'Witryny i aplikacje internetowe', 'kartkówka', 2, '4+', 2),
(153, 'Filozofia', 'sprawdzian', 1, '5+', 2),
(154, 'Database', 'praca domowa', 2, '6-', 2),
(155, 'Biology', 'praca na lekcji', 1, '1-', 2),
(156, 'Chemistry', 'kartkówka', 2, '2', 2),
(157, 'Systemy baz danych', 'sprawdzian', 1, '3-', 2),
(158, 'Zastosowania informatyki', 'praca domowa', 2, '4+', 2),
(160, 'Historia', 'kartkówka', 2, '6-', 2),
(161, 'Język angielski', 'sprawdzian', 1, '1-', 2),
(162, 'T. stron i aplikacji', 'praca domowa', 2, '2+', 2),
(163, 'Wychowanie fizyczne', 'praca na lekcji', 1, '3', 2),
(164, 'Religia', 'kartkówka', 2, '4-', 2),
(165, 'Historia i teraźniejszość', 'sprawdzian', 1, '5-', 2),
(166, 'Matematyka', 'praca domowa', 2, '6+', 2),
(167, 'Informatyka', 'praca na lekcji', 1, '1', 2),
(168, 'Edukacja dla bezpieczeństwa', 'kartkówka', 2, '2-', 2),
(169, 'Witryny i aplikacje internetowe', 'sprawdzian', 1, '3-', 2),
(170, 'Filozofia', 'praca domowa', 2, '4+', 2),
(238, 'Biology', 'sprawdzian', 1, '5-', 2),
(261, 'Biology', 'kartkówka', 1, '1', 2),
(262, 'Database', 'kartkówka', 2, '1', 2),
(268, 'Database', 'kartkówka', 1, '1+', 2),
(270, 'Database', 'kartkówka', 1, '1', 2),
(272, 'Język angielski', 'kartkówka', 1, '1', 2),
(274, 'Database', 'kartkówka', 1, '3+', 2),
(278, 'Database', 'kartkówka', 1, '4+', 2),
(280, 'Database', 'kartkówka', 1, '1', 2),
(299, 'Database', 'kartkówka', 1, '1', 1),
(300, 'Database', 'kartkówka', 1, '1', 1),
(302, 'Database', 'kartkówka', 1, '6', 1),
(303, 'Database', 'kartkówka', 1, '1', 1),
(304, 'Język polski', 'kartkówka', 1, '1', 1),
(305, 'Database', 'kartkówka', 1, '5-', 1),
(306, 'Database', 'kartkówka', 1, '2+', 1),
(307, 'Biology', 'sprawdzian', 2, '4-', 1),
(308, 'Chemistry', 'praca domowa', 1, '3+', 1),
(309, 'Systemy baz danych', 'praca na lekcji', 2, '5', 1),
(310, 'Zastosowania informatyki', 'kartkówka', 1, '1-', 1),
(311, 'Język polski', 'sprawdzian', 2, '3', 1),
(312, 'Historia', 'praca domowa', 1, '4+', 1),
(313, 'Język angielski', 'praca na lekcji', 2, '5-', 1),
(314, 'T. stron i aplikacji', 'kartkówka', 1, '6', 1),
(315, 'Wychowanie fizyczne', 'sprawdzian', 2, '2', 1),
(316, 'Database', 'kartkówka', 1, '2+', 1),
(317, 'Biology', 'sprawdzian', 2, '4-', 1),
(318, 'Chemistry', 'praca domowa', 1, '3+', 1),
(319, 'Systemy baz danych', 'praca na lekcji', 2, '5', 1),
(320, 'Zastosowania informatyki', 'kartkówka', 1, '1-', 1),
(321, 'Język polski', 'sprawdzian', 2, '3', 1),
(322, 'Historia', 'praca domowa', 1, '4+', 1),
(323, 'Język angielski', 'praca na lekcji', 2, '5-', 1),
(324, 'T. stron i aplikacji', 'kartkówka', 1, '6', 1),
(325, 'Wychowanie fizyczne', 'sprawdzian', 2, '2', 1),
(326, 'Religia', 'praca domowa', 1, '3-', 1),
(327, 'Historia i teraźniejszość', 'praca na lekcji', 2, '4', 1),
(328, 'Matematyka', 'kartkówka', 1, '5+', 1),
(329, 'Informatyka', 'sprawdzian', 2, '6-', 1),
(330, 'Edukacja dla bezpieczeństwa', 'praca domowa', 1, '1', 1),
(331, 'Witryny i aplikacje internetowe', 'praca na lekcji', 2, '2-', 1),
(332, 'Filozofia', 'kartkówka', 1, '3+', 1),
(333, 'Database', 'sprawdzian', 2, '4-', 1),
(334, 'Biology', 'praca domowa', 1, '5', 1),
(335, 'Chemistry', 'praca na lekcji', 2, '6', 1),
(336, 'Systemy baz danych', 'kartkówka', 1, '1-', 1),
(337, 'Zastosowania informatyki', 'sprawdzian', 2, '3', 1),
(338, 'Język polski', 'praca domowa', 1, '4+', 1),
(339, 'Historia', 'praca na lekcji', 2, '5-', 1),
(340, 'Język angielski', 'kartkówka', 1, '6', 1),
(341, 'T. stron i aplikacji', 'sprawdzian', 2, '2', 1),
(342, 'Wychowanie fizyczne', 'praca domowa', 1, '3-', 1),
(343, 'Religia', 'praca na lekcji', 2, '4', 1),
(344, 'Historia i teraźniejszość', 'kartkówka', 1, '5+', 1),
(345, 'Matematyka', 'sprawdzian', 2, '6-', 1),
(346, 'Informatyka', 'praca domowa', 1, '1', 1),
(347, 'Edukacja dla bezpieczeństwa', 'praca na lekcji', 2, '2-', 1),
(348, 'Witryny i aplikacje internetowe', 'kartkówka', 1, '3+', 1),
(349, 'Filozofia', 'sprawdzian', 2, '4-', 1),
(350, 'Database', 'praca domowa', 1, '5', 1),
(351, 'Biology', 'praca na lekcji', 2, '6', 1),
(352, 'Chemistry', 'kartkówka', 1, '1-', 1),
(353, 'Systemy baz danych', 'sprawdzian', 2, '3', 1),
(354, 'Zastosowania informatyki', 'praca domowa', 1, '4+', 1),
(355, 'Język polski', 'praca na lekcji', 2, '5-', 1),
(356, 'Historia', 'kartkówka', 1, '6', 1),
(357, 'Język angielski', 'sprawdzian', 2, '2', 1),
(358, 'T. stron i aplikacji', 'praca domowa', 1, '3-', 1),
(359, 'Wychowanie fizyczne', 'praca na lekcji', 2, '4', 1),
(360, 'Religia', 'kartkówka', 1, '5+', 1),
(361, 'Historia i teraźniejszość', 'sprawdzian', 2, '6-', 1),
(362, 'Matematyka', 'praca domowa', 1, '1', 1),
(363, 'Informatyka', 'praca na lekcji', 2, '2-', 1),
(364, 'Edukacja dla bezpieczeństwa', 'kartkówka', 1, '3+', 1),
(365, 'Witryny i aplikacje internetowe', 'sprawdzian', 2, '4-', 1),
(366, 'Filozofia', 'praca domowa', 1, '5', 1),
(367, 'Database', 'praca na lekcji', 2, '6', 1),
(368, 'Biology', 'kartkówka', 1, '1-', 1),
(369, 'Chemistry', 'sprawdzian', 2, '3', 1),
(370, 'Systemy baz danych', 'praca domowa', 1, '4+', 1),
(371, 'Zastosowania informatyki', 'praca na lekcji', 2, '5-', 1),
(372, 'Język polski', 'kartkówka', 1, '6', 1),
(373, 'Historia', 'sprawdzian', 2, '2', 1),
(374, 'Język angielski', 'praca domowa', 1, '3-', 1),
(375, 'T. stron i aplikacji', 'praca na lekcji', 2, '4', 1),
(376, 'Wychowanie fizyczne', 'kartkówka', 1, '5+', 1),
(377, 'Religia', 'sprawdzian', 2, '6-', 1),
(378, 'Historia i teraźniejszość', 'praca domowa', 1, '1', 1),
(379, 'Matematyka', 'praca na lekcji', 2, '2-', 1),
(380, 'Informatyka', 'kartkówka', 1, '3+', 1),
(381, 'Edukacja dla bezpieczeństwa', 'sprawdzian', 2, '4-', 1),
(382, 'Witryny i aplikacje internetowe', 'praca domowa', 1, '5', 1),
(383, 'Filozofia', 'praca na lekcji', 2, '6', 1),
(384, 'Database', 'kartkówka', 1, '1-', 1),
(385, 'Biology', 'sprawdzian', 2, '3', 1),
(386, 'Chemistry', 'praca domowa', 1, '4+', 1),
(387, 'Systemy baz danych', 'praca na lekcji', 2, '5-', 1),
(388, 'Zastosowania informatyki', 'kartkówka', 1, '6', 1),
(389, 'Język polski', 'sprawdzian', 2, '2', 1),
(390, 'Historia', 'praca domowa', 1, '3-', 1),
(391, 'Język angielski', 'praca na lekcji', 2, '4', 1),
(392, 'T. stron i aplikacji', 'kartkówka', 1, '5+', 1),
(393, 'Wychowanie fizyczne', 'sprawdzian', 2, '6-', 1),
(394, 'Religia', 'praca domowa', 1, '1', 1),
(395, 'Historia i teraźniejszość', 'praca na lekcji', 2, '2-', 1),
(396, 'Matematyka', 'kartkówka', 1, '3+', 1),
(397, 'Informatyka', 'sprawdzian', 2, '4-', 1),
(398, 'Edukacja dla bezpieczeństwa', 'praca domowa', 1, '5', 1),
(399, 'Witryny i aplikacje internetowe', 'praca na lekcji', 2, '6', 1),
(400, 'Filozofia', 'kartkówka', 1, '1-', 1),
(401, 'Database', 'sprawdzian', 2, '3', 1),
(402, 'Biology', 'praca domowa', 1, '4+', 1),
(403, 'Chemistry', 'praca na lekcji', 2, '5-', 1),
(404, 'Systemy baz danych', 'kartkówka', 1, '6', 1),
(405, 'Zastosowania informatyki', 'sprawdzian', 2, '2', 1),
(406, 'Język polski', 'praca domowa', 1, '3-', 1),
(407, 'Historia', 'praca na lekcji', 2, '4', 1),
(408, 'Język angielski', 'kartkówka', 1, '5+', 1),
(409, 'T. stron i aplikacji', 'sprawdzian', 2, '6-', 1),
(410, 'Wychowanie fizyczne', 'praca domowa', 1, '1', 1),
(411, 'Religia', 'praca na lekcji', 2, '2-', 1),
(412, 'Historia i teraźniejszość', 'kartkówka', 1, '3+', 1),
(413, 'Matematyka', 'sprawdzian', 2, '4-', 1),
(414, 'Informatyka', 'praca domowa', 1, '5', 1),
(415, 'Edukacja dla bezpieczeństwa', 'praca na lekcji', 2, '6', 1),
(416, 'Witryny i aplikacje internetowe', 'kartkówka', 1, '1-', 1),
(417, 'Filozofia', 'sprawdzian', 2, '3', 1),
(418, 'Database', 'praca domowa', 1, '4+', 1),
(419, 'Biology', 'praca na lekcji', 2, '5-', 1),
(420, 'Chemistry', 'kartkówka', 1, '6', 1),
(421, 'Systemy baz danych', 'sprawdzian', 2, '2', 1),
(422, 'Zastosowania informatyki', 'praca domowa', 1, '3-', 1),
(423, 'Język polski', 'praca na lekcji', 2, '4', 1),
(424, 'Historia', 'kartkówka', 1, '5+', 1),
(425, 'Język angielski', 'sprawdzian', 2, '6-', 1),
(426, 'T. stron i aplikacji', 'praca domowa', 1, '1', 1),
(427, 'Wychowanie fizyczne', 'praca na lekcji', 2, '2-', 1),
(428, 'Religia', 'kartkówka', 1, '3+', 1),
(429, 'Historia i teraźniejszość', 'sprawdzian', 2, '4-', 1),
(430, 'Matematyka', 'praca domowa', 1, '5', 1),
(431, 'Informatyka', 'praca na lekcji', 2, '6', 1),
(432, 'Edukacja dla bezpieczeństwa', 'kartkówka', 1, '1-', 1),
(433, 'Witryny i aplikacje internetowe', 'sprawdzian', 2, '3', 1),
(434, 'Filozofia', 'praca domowa', 1, '4+', 1),
(435, 'Database', 'praca na lekcji', 2, '5-', 1),
(436, 'Biology', 'kartkówka', 1, '6', 1),
(437, 'Chemistry', 'sprawdzian', 2, '2', 1),
(438, 'Systemy baz danych', 'praca domowa', 1, '3-', 1),
(439, 'Zastosowania informatyki', 'praca na lekcji', 2, '4', 1),
(440, 'Język polski', 'kartkówka', 1, '5+', 1),
(441, 'Historia', 'sprawdzian', 2, '6-', 1),
(442, 'Język angielski', 'praca domowa', 1, '1', 1),
(443, 'T. stron i aplikacji', 'praca na lekcji', 2, '2-', 1),
(444, 'Wychowanie fizyczne', 'kartkówka', 1, '3+', 1),
(445, 'Religia', 'sprawdzian', 2, '4-', 1),
(446, 'Historia i teraźniejszość', 'praca domowa', 1, '5', 1),
(447, 'Matematyka', 'praca na lekcji', 2, '6', 1),
(448, 'Informatyka', 'kartkówka', 1, '1-', 1),
(449, 'Edukacja dla bezpieczeństwa', 'sprawdzian', 2, '3', 1),
(450, 'Witryny i aplikacje internetowe', 'praca domowa', 1, '4+', 1),
(451, 'Filozofia', 'praca na lekcji', 2, '5-', 1),
(452, 'Database', 'kartkówka', 1, '6', 1),
(453, 'Biology', 'sprawdzian', 2, '2', 1),
(454, 'Chemistry', 'praca domowa', 1, '3-', 1),
(455, 'Systemy baz danych', 'praca na lekcji', 2, '4', 1),
(456, 'Zastosowania informatyki', 'kartkówka', 1, '5+', 1),
(457, 'Język polski', 'sprawdzian', 2, '6-', 1),
(458, 'Historia', 'praca domowa', 1, '1', 1),
(459, 'Język angielski', 'praca na lekcji', 2, '2-', 1),
(460, 'T. stron i aplikacji', 'kartkówka', 1, '3+', 1),
(461, 'Wychowanie fizyczne', 'sprawdzian', 2, '4-', 1),
(462, 'Religia', 'praca domowa', 1, '5', 1),
(463, 'Historia i teraźniejszość', 'praca na lekcji', 2, '6', 1),
(464, 'Matematyka', 'kartkówka', 1, '1-', 1),
(465, 'Informatyka', 'sprawdzian', 2, '3', 1),
(466, 'Edukacja dla bezpieczeństwa', 'praca domowa', 1, '4+', 1),
(467, 'Witryny i aplikacje internetowe', 'praca na lekcji', 2, '5-', 1),
(468, 'Filozofia', 'kartkówka', 1, '6', 1),
(470, 'Język polski', 'kartkówka', 1, '3+', 2);

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
  `pass` varchar(255) NOT NULL,
  `numer` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `student`
--

INSERT INTO `student` (`id`, `firstName`, `lastName`, `birthday`, `sex`, `obywatelstwo`, `motherName`, `fatherName`, `klass`, `adress`, `pesel`, `email`, `pass`, `numer`) VALUES
(1, 'John', 'Doe', '1990-01-01', 'Male', 'Polish', 'Jane Doe', 'John Doe', '1A', '123 Main St', 1234567890, 'john.doe@example.com', '4297f44b13955235245b2497399d7a93', '123456789'),
(2, 'Denys', 'Shkaraban', '03.06.2006', 'Mężczyzna', 'Ukraine', 'Mary Smith', 'John Smith', '1A', 'Wał Gocławski 03', 214748364, 'google@gmail.com', '4297f44b13955235245b2497399d7a93', '+48883243771');

-- --------------------------------------------------------

--
-- Структура таблиці `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstName` varchar(40) NOT NULL,
  `lastName` varchar(40) NOT NULL,
  `subject` varchar(55) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gabinet` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `teachers`
--

INSERT INTO `teachers` (`id`, `firstName`, `lastName`, `subject`, `email`, `gabinet`) VALUES
(1, 'Anna', 'Kowalska', 'Matematyka', 'anna@example.com', 1),
(2, 'Piotr', 'Nowak', 'Fizyka', 'piotr@example.com', 4),
(3, 'Martyna', 'Zielińska', 'Język polski', 'martyna@example.com', 23),
(4, 'Jan', 'Wiśniewski', 'Historia', 'jan@example.com', 4),
(5, 'Karolina', 'Dąbrowska', 'Chemia', 'karolina@example.com', 32),
(6, 'Michał', 'Lewandowski', 'Biologia', 'michal@example.com', 11),
(7, 'Magdalena', 'Szymańska', 'Geografia', 'magdalena@example.com', 16),
(8, 'Krzysztof', 'Kowalczyk', 'Informatyka', 'krzysztof@example.com', 18),
(9, 'Natalia', 'Jankowska', 'Sztuka', 'natalia@example.com', 20),
(10, 'Grzegorz', 'Wójcik', 'Edukacja fizyczna', 'grzegorz@example.com', 7),
(11, 'Wojciech', 'Kaczmarek', 'Język polski', 'wojciech@example.com', 111),
(12, 'Joanna', 'Wójcik', 'Historia', 'joanna@example.com', 120),
(13, 'Marek', 'Kowalczyk', 'Chemia', 'marek@example.com', 41),
(14, 'Ewa', 'Michalska', 'Biologia', 'ewa@example.com', 33),
(15, 'Tomasz', 'Włodarczyk', 'Geografia', 'tomasz@example.com', 19),
(16, 'Monika', 'Nowakowska', 'Informatyka', 'monika@example.com', 25),
(17, 'Adam', 'Kowalski', 'Sztuka', 'adam@example.com', 24),
(18, 'Iwona', 'Pawlak', 'Edukacja fizyczna', 'iwona@example.com', 7),
(19, 'Bartosz', 'Sikora', 'Muzyka', 'bartosz@example.com', 15),
(20, 'Katarzyna', 'Jaworska', 'Angielski', 'katarzyna@example.com', 14);

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `adverts`
--
ALTER TABLE `adverts`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `adverts`
--
ALTER TABLE `adverts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблиці `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=472;

--
-- AUTO_INCREMENT для таблиці `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
