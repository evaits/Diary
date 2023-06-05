-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Чрв 05 2023 р., 17:26
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
  `ocena` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `grades`
--

INSERT INTO `grades` (`id`, `subject`, `type`, `period`, `ocena`) VALUES
(1, 'Database', 'kartkówka', 1, '3+'),
(2, 'Biology', 'sprawdzian', 2, '4'),
(3, 'Chemistry', 'praca domowa', 1, '2-'),
(4, 'Systemy baz danych', 'praca na lekcji', 2, '5+'),
(5, 'Zastosowania informatyki', 'kartkówka', 1, '4+'),
(6, 'Język polski', 'sprawdzian', 2, '3-'),
(7, 'Historia', 'praca domowa', 1, '5-'),
(8, 'Język angielski', 'praca na lekcji', 2, '1+'),
(9, 'T. stron i aplikacji', 'kartkówka', 1, '2'),
(10, 'Wychowanie fizyczne', 'sprawdzian', 2, '6'),
(11, 'Religia', 'praca domowa', 1, '3'),
(12, 'Historia i teraźniejszość', 'praca na lekcji', 2, '4+'),
(13, 'Matematyka', 'kartkówka', 1, '5+'),
(14, 'Informatyka', 'sprawdzian', 2, '1-'),
(15, 'Edukacja dla bezpieczeństwa', 'praca domowa', 1, '2+'),
(16, 'Witryny i aplikacje internetowe', 'praca na lekcji', 2, '5'),
(17, 'Filozofia', 'kartkówka', 1, '6-'),
(18, 'Database', 'sprawdzian', 1, '3-'),
(19, 'Biology', 'praca domowa', 2, '4+'),
(20, 'Chemistry', 'praca na lekcji', 1, '2'),
(21, 'Systemy baz danych', 'kartkówka', 2, '5-'),
(22, 'Zastosowania informatyki', 'sprawdzian', 1, '1+'),
(23, 'Język polski', 'praca domowa', 2, '3'),
(24, 'Historia', 'praca na lekcji', 1, '4-'),
(25, 'Język angielski', 'kartkówka', 2, '5+'),
(26, 'T. stron i aplikacji', 'sprawdzian', 1, '2-'),
(27, 'Wychowanie fizyczne', 'praca domowa', 2, '6+'),
(28, 'Religia', 'praca na lekcji', 1, '1'),
(29, 'Historia i teraźniejszość', 'kartkówka', 2, '3-'),
(30, 'Matematyka', 'sprawdzian', 1, '4+'),
(31, 'Informatyka', 'praca domowa', 2, '5+'),
(32, 'Edukacja dla bezpieczeństwa', 'praca na lekcji', 1, '2-'),
(33, 'Witryny i aplikacje internetowe', 'kartkówka', 2, '1+'),
(34, 'Filozofia', 'sprawdzian', 1, '3'),
(35, 'Database', 'praca domowa', 1, '4-'),
(36, 'Biology', 'praca na lekcji', 2, '5-'),
(37, 'Chemistry', 'kartkówka', 1, '6+'),
(38, 'Systemy baz danych', 'sprawdzian', 2, '2'),
(39, 'Zastosowania informatyki', 'praca domowa', 1, '3-'),
(40, 'Język polski', 'praca na lekcji', 2, '4+'),
(41, 'Historia', 'kartkówka', 1, '5'),
(42, 'Język angielski', 'sprawdzian', 2, '1-'),
(43, 'T. stron i aplikacji', 'praca domowa', 1, '2+'),
(44, 'Wychowanie fizyczne', 'praca na lekcji', 2, '5-'),
(45, 'Religia', 'kartkówka', 1, '6+'),
(46, 'Historia i teraźniejszość', 'sprawdzian', 2, '2-'),
(47, 'Matematyka', 'praca domowa', 1, '3+'),
(48, 'Informatyka', 'praca na lekcji', 2, '4'),
(49, 'Edukacja dla bezpieczeństwa', 'kartkówka', 1, '5+'),
(50, 'Witryny i aplikacje internetowe', 'sprawdzian', 2, '1-'),
(51, 'Filozofia', 'praca domowa', 1, '2-'),
(52, 'Database', 'praca na lekcji', 2, '3+'),
(53, 'Biology', 'kartkówka', 1, '4+'),
(54, 'Chemistry', 'sprawdzian', 2, '5-'),
(55, 'Systemy baz danych', 'praca domowa', 1, '6'),
(56, 'Zastosowania informatyki', 'praca na lekcji', 2, '2+'),
(57, 'Język polski', 'kartkówka', 1, '3-'),
(58, 'Historia', 'sprawdzian', 2, '4+'),
(59, 'Język angielski', 'praca domowa', 1, '5+'),
(60, 'T. stron i aplikacji', 'praca na lekcji', 2, '1-'),
(61, 'Wychowanie fizyczne', 'kartkówka', 1, '2+'),
(62, 'Religia', 'sprawdzian', 2, '3'),
(63, 'Historia i teraźniejszość', 'praca domowa', 1, '4-'),
(64, 'Matematyka', 'praca na lekcji', 2, '5-'),
(65, 'Informatyka', 'kartkówka', 1, '6+'),
(66, 'Edukacja dla bezpieczeństwa', 'sprawdzian', 2, '2-'),
(67, 'Witryny i aplikacje internetowe', 'praca domowa', 1, '3+'),
(68, 'Filozofia', 'praca na lekcji', 2, '4'),
(69, 'Database', 'kartkówka', 1, '5+'),
(70, 'Biology', 'sprawdzian', 2, '1'),
(71, 'Chemistry', 'praca domowa', 1, '2+'),
(72, 'Systemy baz danych', 'praca na lekcji', 2, '3-'),
(73, 'Zastosowania informatyki', 'kartkówka', 1, '4'),
(74, 'Język polski', 'sprawdzian', 2, '5+'),
(75, 'Historia', 'praca domowa', 1, '6-'),
(76, 'Język angielski', 'praca na lekcji', 2, '2'),
(77, 'T. stron i aplikacji', 'kartkówka', 1, '3-'),
(78, 'Wychowanie fizyczne', 'sprawdzian', 2, '4+'),
(79, 'Religia', 'praca domowa', 1, '5+'),
(80, 'Historia i teraźniejszość', 'praca na lekcji', 2, '1-'),
(81, 'Matematyka', 'kartkówka', 1, '2+'),
(82, 'Informatyka', 'sprawdzian', 2, '3'),
(83, 'Edukacja dla bezpieczeństwa', 'praca domowa', 1, '4-'),
(84, 'Witryny i aplikacje internetowe', 'praca na lekcji', 2, '5-'),
(85, 'Filozofia', 'kartkówka', 1, '6+'),
(86, 'Database', 'praca domowa', 2, '3'),
(87, 'Biology', 'praca na lekcji', 1, '4+'),
(88, 'Chemistry', 'kartkówka', 2, '5+'),
(89, 'Systemy baz danych', 'sprawdzian', 1, '6-'),
(90, 'Zastosowania informatyki', 'praca domowa', 2, '1-'),
(91, 'Język polski', 'praca na lekcji', 1, '2'),
(92, 'Historia', 'kartkówka', 2, '3+'),
(93, 'Język angielski', 'sprawdzian', 1, '4-'),
(94, 'T. stron i aplikacji', 'praca domowa', 2, '5-'),
(95, 'Wychowanie fizyczne', 'praca na lekcji', 1, '6+'),
(96, 'Religia', 'kartkówka', 2, '2-'),
(97, 'Historia i teraźniejszość', 'sprawdzian', 1, '3-'),
(98, 'Matematyka', 'praca domowa', 2, '4+'),
(99, 'Informatyka', 'praca na lekcji', 1, '5+'),
(100, 'Edukacja dla bezpieczeństwa', 'kartkówka', 2, '6-'),
(101, 'Witryny i aplikacje internetowe', 'sprawdzian', 1, '1-'),
(102, 'Filozofia', 'praca domowa', 2, '2'),
(103, 'Database', 'praca na lekcji', 1, '3'),
(104, 'Biology', 'kartkówka', 2, '4-'),
(105, 'Chemistry', 'sprawdzian', 1, '5-'),
(106, 'Systemy baz danych', 'praca domowa', 2, '6+'),
(107, 'Zastosowania informatyki', 'praca na lekcji', 1, '1+'),
(108, 'Język polski', 'kartkówka', 2, '2-'),
(109, 'Historia', 'sprawdzian', 1, '3'),
(110, 'Język angielski', 'praca domowa', 2, '4'),
(111, 'T. stron i aplikacji', 'praca na lekcji', 1, '5+'),
(112, 'Wychowanie fizyczne', 'kartkówka', 2, '6'),
(113, 'Religia', 'sprawdzian', 1, '1'),
(114, 'Historia i teraźniejszość', 'praca domowa', 2, '2+'),
(115, 'Matematyka', 'praca na lekcji', 1, '3-'),
(116, 'Informatyka', 'kartkówka', 2, '4+'),
(117, 'Edukacja dla bezpieczeństwa', 'sprawdzian', 1, '5-'),
(118, 'Witryny i aplikacje internetowe', 'praca domowa', 2, '6+'),
(119, 'Filozofia', 'praca na lekcji', 1, '1-'),
(120, 'Database', 'kartkówka', 2, '2+'),
(121, 'Biology', 'sprawdzian', 1, '3+'),
(122, 'Chemistry', 'praca domowa', 2, '4'),
(123, 'Systemy baz danych', 'praca na lekcji', 1, '5'),
(124, 'Zastosowania informatyki', 'kartkówka', 2, '6-'),
(125, 'Język polski', 'sprawdzian', 1, '1+'),
(126, 'Historia', 'praca domowa', 2, '2-'),
(127, 'Język angielski', 'praca na lekcji', 1, '3+'),
(128, 'T. stron i aplikacji', 'kartkówka', 2, '4'),
(129, 'Wychowanie fizyczne', 'sprawdzian', 1, '5+'),
(130, 'Religia', 'praca domowa', 2, '6-'),
(131, 'Historia i teraźniejszość', 'sprawdzian', 1, '1-'),
(132, 'Matematyka', 'praca na lekcji', 2, '2'),
(133, 'Informatyka', 'kartkówka', 1, '3-'),
(134, 'Edukacja dla bezpieczeństwa', 'praca domowa', 2, '4+'),
(135, 'Witryny i aplikacje internetowe', 'praca na lekcji', 1, '5-'),
(136, 'Filozofia', 'kartkówka', 2, '6+'),
(137, 'Database', 'sprawdzian', 1, '1'),
(138, 'Biology', 'praca domowa', 2, '2+'),
(139, 'Chemistry', 'praca na lekcji', 1, '3-'),
(140, 'Systemy baz danych', 'kartkówka', 2, '4'),
(141, 'Zastosowania informatyki', 'sprawdzian', 1, '5+'),
(142, 'Język polski', 'praca domowa', 2, '6-'),
(143, 'Historia', 'praca na lekcji', 1, '1-'),
(144, 'Język angielski', 'kartkówka', 2, '2+'),
(145, 'T. stron i aplikacji', 'sprawdzian', 1, '3+'),
(146, 'Wychowanie fizyczne', 'praca domowa', 2, '4-'),
(147, 'Religia', 'praca na lekcji', 1, '5-'),
(148, 'Historia i teraźniejszość', 'kartkówka', 2, '6+'),
(149, 'Matematyka', 'sprawdzian', 1, '1+'),
(150, 'Informatyka', 'praca domowa', 2, '2'),
(151, 'Edukacja dla bezpieczeństwa', 'praca na lekcji', 1, '3'),
(152, 'Witryny i aplikacje internetowe', 'kartkówka', 2, '4+'),
(153, 'Filozofia', 'sprawdzian', 1, '5+'),
(154, 'Database', 'praca domowa', 2, '6-'),
(155, 'Biology', 'praca na lekcji', 1, '1-'),
(156, 'Chemistry', 'kartkówka', 2, '2'),
(157, 'Systemy baz danych', 'sprawdzian', 1, '3-'),
(158, 'Zastosowania informatyki', 'praca domowa', 2, '4+'),
(159, 'Język polski', 'praca na lekcji', 1, '5+'),
(160, 'Historia', 'kartkówka', 2, '6-'),
(161, 'Język angielski', 'sprawdzian', 1, '1-'),
(162, 'T. stron i aplikacji', 'praca domowa', 2, '2+'),
(163, 'Wychowanie fizyczne', 'praca na lekcji', 1, '3'),
(164, 'Religia', 'kartkówka', 2, '4-'),
(165, 'Historia i teraźniejszość', 'sprawdzian', 1, '5-'),
(166, 'Matematyka', 'praca domowa', 2, '6+'),
(167, 'Informatyka', 'praca na lekcji', 1, '1'),
(168, 'Edukacja dla bezpieczeństwa', 'kartkówka', 2, '2-'),
(169, 'Witryny i aplikacje internetowe', 'sprawdzian', 1, '3-'),
(170, 'Filozofia', 'praca domowa', 2, '4+');

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
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблиці `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

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
