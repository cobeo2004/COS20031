-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: ictstu-db1.cc.swin.edu.au
-- Thời gian đã tạo: Th5 23, 2024 lúc 11:22 AM
-- Phiên bản máy phục vụ: 5.5.68-MariaDB
-- Phiên bản PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `cos20031_5_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ArcherTable`
--

CREATE TABLE `ArcherTable` (
  `ArcherID` int(11) NOT NULL,
  `ArcherFirstName` varchar(255) NOT NULL,
  `ArcherLastName` varchar(255) NOT NULL,
  `ArcherGender` enum('Male','Female') NOT NULL,
  `ArcherDOB` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `ArcherTable`
--

INSERT INTO `ArcherTable` (`ArcherID`, `ArcherFirstName`, `ArcherLastName`, `ArcherGender`, `ArcherDOB`) VALUES
(1, 'Kevin', 'James', 'Male', '1980-05-14'),
(2, 'Gary', 'Piastri', 'Male', '1983-07-21'),
(3, 'Oscar', 'Edwards', 'Male', '1990-12-03'),
(4, 'LeBron', 'Tsunoda', 'Male', '1995-08-15'),
(5, 'Anthony', 'Griffin', 'Male', '1978-03-27'),
(6, 'Ethan', 'Hamilton', 'Male', '1982-06-18'),
(7, 'Charlie', 'LeClerc', 'Male', '1991-09-10'),
(8, 'Hakeem', 'Hunt', 'Male', '1987-11-30'),
(9, 'Yuki', 'Jobs', 'Male', '2000-04-25'),
(10, 'Peter', 'Payton', 'Male', '1985-10-22'),
(11, 'Steven', 'Durant', 'Male', '2003-01-14'),
(12, 'Kevin', 'Piastri', 'Male', '1992-07-05'),
(13, 'Gary', 'Edwards', 'Male', '1989-03-17'),
(14, 'Oscar', 'Tsunoda', 'Male', '1994-06-22'),
(15, 'LeBron', 'Griffin', 'Male', '1984-11-03'),
(16, 'Anthony', 'Hamilton', 'Male', '2001-09-19'),
(17, 'Ethan', 'LeClerc', 'Male', '1997-05-24'),
(18, 'Charlie', 'Hunt', 'Male', '1980-02-11'),
(19, 'Hakeem', 'Jobs', 'Male', '1986-12-27'),
(20, 'Yuki', 'Payton', 'Male', '1993-07-15'),
(21, 'Peter', 'Durant', 'Male', '2002-04-30'),
(22, 'Steven', 'James', 'Male', '1999-03-03'),
(23, 'Kevin', 'Edwards', 'Male', '1981-06-06'),
(24, 'Gary', 'Tsunoda', 'Male', '2000-11-11'),
(25, 'Oscar', 'Griffin', 'Male', '1998-10-08'),
(26, 'LeBron', 'Hamilton', 'Male', '1990-01-01'),
(27, 'Anthony', 'LeClerc', 'Male', '2005-05-18'),
(28, 'Ethan', 'Hunt', 'Male', '1983-04-04'),
(29, 'Charlie', 'Jobs', 'Male', '1991-08-21'),
(30, 'Hakeem', 'Payton', 'Male', '1996-12-10'),
(31, 'Yuki', 'Durant', 'Male', '1979-07-26'),
(32, 'Peter', 'James', 'Male', '1985-05-20'),
(33, 'Steven', 'Piastri', 'Male', '1994-02-06'),
(34, 'Kevin', 'Tsunoda', 'Male', '1980-09-14'),
(35, 'Gary', 'Griffin', 'Male', '1993-11-25'),
(36, 'Oscar', 'Hamilton', 'Male', '2004-06-03'),
(37, 'LeBron', 'LeClerc', 'Male', '1988-01-30'),
(38, 'Anthony', 'Hunt', 'Male', '1978-08-16'),
(39, 'Ethan', 'Jobs', 'Male', '1995-10-14'),
(40, 'Charlie', 'Payton', 'Male', '1992-03-09'),
(41, 'Hakeem', 'Durant', 'Male', '2001-11-17'),
(42, 'Yuki', 'Piastri', 'Male', '1997-02-25'),
(43, 'Peter', 'Edwards', 'Male', '1981-12-31'),
(44, 'Steven', 'Tsunoda', 'Male', '1999-07-12'),
(45, 'Kevin', 'Griffin', 'Male', '1990-09-04'),
(46, 'Gary', 'Hamilton', 'Male', '2003-05-13'),
(47, 'Oscar', 'LeClerc', 'Male', '1985-01-05'),
(48, 'LeBron', 'Hunt', 'Male', '1979-10-28'),
(49, 'Anthony', 'Jobs', 'Male', '2000-12-23'),
(50, 'Ethan', 'Payton', 'Male', '1983-04-29'),
(51, 'Charlie', 'Durant', 'Male', '1994-03-08'),
(52, 'Hakeem', 'James', 'Male', '2005-06-07'),
(53, 'Yuki', 'Piastri', 'Male', '1982-08-13'),
(54, 'Peter', 'Edwards', 'Male', '1996-09-19'),
(55, 'Steven', 'Tsunoda', 'Male', '1989-07-11'),
(56, 'Kevin', 'Payton', 'Male', '2001-01-17'),
(57, 'Gary', 'Durant', 'Male', '1993-05-30'),
(58, 'Oscar', 'Hunt', 'Male', '1988-11-23'),
(59, 'LeBron', 'Jobs', 'Male', '1999-08-18'),
(60, 'Anthony', 'Payton', 'Male', '1986-04-20'),
(61, 'Ethan', 'Durant', 'Male', '2000-10-02'),
(62, 'Charlie', 'James', 'Male', '1992-03-26'),
(63, 'Krystal', 'Jensen', 'Female', '1983-03-21'),
(64, 'Bethany', 'Kyler', 'Female', '1987-08-14'),
(65, 'Anna', 'Quincy', 'Female', '1990-11-30'),
(66, 'Emma', 'Monroe', 'Female', '1982-05-10'),
(67, 'Fiona', 'Lee', 'Female', '1994-02-22'),
(68, 'Jakata', 'Ming', 'Female', '1988-06-07'),
(69, 'Oklahoma', 'Echo', 'Female', '2001-09-19'),
(70, 'Mia', 'Moana', 'Female', '1996-12-03'),
(71, 'Krystal', 'Kyler', 'Female', '1985-04-15'),
(72, 'Bethany', 'Quincy', 'Female', '1992-07-27'),
(73, 'Anna', 'Monroe', 'Female', '1989-03-12'),
(74, 'Emma', 'Lee', 'Female', '1998-10-05'),
(75, 'Fiona', 'Ming', 'Female', '1981-06-25'),
(76, 'Jakata', 'Echo', 'Female', '1993-11-08'),
(77, 'Oklahoma', 'Moana', 'Female', '2002-01-30'),
(78, 'Mia', 'Jensen', 'Female', '1984-08-22'),
(79, 'Krystal', 'Quincy', 'Female', '1987-12-17'),
(80, 'Bethany', 'Monroe', 'Female', '1991-09-04'),
(81, 'Anna', 'Lee', 'Female', '1996-05-29'),
(82, 'Emma', 'Ming', 'Female', '1982-03-14'),
(83, 'Fiona', 'Echo', 'Female', '2000-12-21'),
(84, 'Jakata', 'Moana', 'Female', '1985-07-31'),
(85, 'Oklahoma', 'Jensen', 'Female', '1994-06-16'),
(86, 'Mia', 'Kyler', 'Female', '2001-04-26'),
(87, 'Krystal', 'Monroe', 'Female', '1989-10-10'),
(88, 'Bethany', 'Lee', 'Female', '1983-01-18'),
(89, 'Anna', 'Ming', 'Female', '1998-09-02'),
(90, 'Emma', 'Echo', 'Female', '1991-11-06'),
(91, 'Fiona', 'Moana', 'Female', '2004-08-25'),
(92, 'Jakata', 'Jensen', 'Female', '1986-04-01'),
(93, 'Oklahoma', 'Kyler', 'Female', '1995-05-13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `CategoryTable`
--

CREATE TABLE `CategoryTable` (
  `CategoryID` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `EquipmentID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `CategoryTable`
--

INSERT INTO `CategoryTable` (`CategoryID`, `ClassID`, `EquipmentID`) VALUES
(1, 2, 5),
(2, 2, 3),
(3, 2, 4),
(4, 1, 5),
(5, 1, 3),
(6, 1, 4),
(7, 4, 5),
(8, 4, 3),
(9, 4, 4),
(10, 3, 6),
(11, 3, 4),
(12, 6, 6),
(13, 6, 4),
(14, 5, 7),
(15, 8, 6),
(16, 8, 4),
(17, 7, 7),
(18, 10, 5),
(19, 10, 3),
(20, 10, 4),
(21, 9, 5),
(22, 9, 3),
(23, 9, 4),
(24, 12, 5),
(25, 12, 6),
(26, 12, 4),
(27, 11, 5),
(28, 11, 8),
(29, 13, 5),
(30, 13, 8),
(31, 14, 5),
(32, 14, 8),
(33, 15, 7),
(34, 16, 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ClassTable`
--

CREATE TABLE `ClassTable` (
  `ClassID` int(11) NOT NULL,
  `AgeGroup` enum('Open','50+','60+','70+','Under 21','Under 18','Under 16','Under 14') NOT NULL,
  `Gender` enum('Male','Female') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `ClassTable`
--

INSERT INTO `ClassTable` (`ClassID`, `AgeGroup`, `Gender`) VALUES
(1, 'Open', 'Female'),
(2, 'Open', 'Male'),
(3, '50+', 'Female'),
(4, '50+', 'Male'),
(5, '60+', 'Female'),
(6, '60+', 'Male'),
(7, '70+', 'Female'),
(8, '70+', 'Male'),
(9, 'Under 21', 'Female'),
(10, 'Under 21', 'Male'),
(11, 'Under 18', 'Female'),
(12, 'Under 18', 'Male'),
(13, 'Under 16', 'Female'),
(14, 'Under 16', 'Male'),
(15, 'Under 14', 'Female'),
(16, 'Under 14', 'Male');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `CompetitionTable`
--

CREATE TABLE `CompetitionTable` (
  `CompetitionID` int(11) NOT NULL,
  `CategoryID` int(11) DEFAULT NULL,
  `YearlyClubChampionship` tinyint(1) NOT NULL,
  `Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `CompetitionTable`
--

INSERT INTO `CompetitionTable` (`CompetitionID`, `CategoryID`, `YearlyClubChampionship`, `Description`) VALUES
(37, NULL, 0, 'Practice'),
(38, 1, 1, 'Male Open Recurve Compound'),
(39, 2, 0, 'Male Open Recurve / Compound Barebow'),
(40, 3, 1, 'Male Open Longbow'),
(41, 4, 1, 'Female Open Recurve Compound'),
(42, 5, 1, 'Female Open Recure / Compound'),
(43, 6, 0, 'Female Open Longbow'),
(44, 7, 1, '50+ Male Recurve Compound'),
(45, 8, 0, '50+ Male Recurce / Compound'),
(46, 9, 0, '50+ Male Longbow'),
(47, 10, 1, '50+ Female Recurve Coumpound and Recurve / Compound Barebow'),
(48, 11, 0, '50+ Female Longbow'),
(49, 12, 1, '60+ Male Recurve Compound and Recurve / Compound Barebow'),
(50, 13, 0, '60+ Male Longbow'),
(51, 14, 1, '60+ Female Recurve Compound, Recurve / Compound Barebow and Longbow'),
(52, 15, 0, '70+ Male Recurve Compound and Recurve / Compound Barebow'),
(53, 16, 0, '70+ Male Longbow'),
(54, 17, 1, '70+ Female Recurve Compound, Recurve / Compound Barebow and Longbow'),
(55, 18, 0, 'Under 21 Male Recurve Compound'),
(56, 19, 1, 'Under 21 Male Recurve / Compound Barebow'),
(57, 20, 0, 'Under 21 Longbow'),
(58, 21, 1, 'Under 21 Female Recurve Compound'),
(59, 22, 1, 'Under 21 Female Recurve / Compound Barebow'),
(60, 23, 0, 'Under 21 Female Longbow'),
(61, 24, 1, 'Under 18 Male Recurve Compound'),
(62, 25, 0, 'Under 18 Male Recurve Compound and Recurve / Compound Barebow'),
(63, 26, 1, 'Under 18 Male Longbow'),
(64, 27, 0, 'Under 18 Female Recurve Compound'),
(65, 28, 0, 'Under 18 Female Recurve / Compound Barebow and Longbow'),
(66, 29, 1, 'Under 16 Female Recurve Compound'),
(67, 30, 1, 'Under 16 Female Recurve / Compound Barebow and Longbow'),
(68, 31, 0, 'Under 16 Male Recurve Compound'),
(69, 32, 0, 'Under 16 Male Recurve / Compound Barebow and Longbow'),
(70, 33, 0, 'Under 14 Female Recurve Compound, Recurve / Compound Barebow and Longbow'),
(71, 34, 1, 'Under 14 Male Recurve Compound, Recurve / Compound Barebow and Longbow');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `EndScoreTable`
--

CREATE TABLE `EndScoreTable` (
  `EndID` int(11) NOT NULL,
  `Arrow1` tinyint(1) DEFAULT NULL,
  `Arrow2` tinyint(1) DEFAULT NULL,
  `Arrow3` tinyint(1) DEFAULT NULL,
  `Arrow4` tinyint(1) DEFAULT NULL,
  `Arrow5` tinyint(1) DEFAULT NULL,
  `Arrow6` tinyint(1) DEFAULT NULL,
  `TotalEndScore` int(11) NOT NULL,
  `RangeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `EndScoreTable`
--

INSERT INTO `EndScoreTable` (`EndID`, `Arrow1`, `Arrow2`, `Arrow3`, `Arrow4`, `Arrow5`, `Arrow6`, `TotalEndScore`, `RangeID`) VALUES
(1, 10, 8, 9, 9, 5, 1, 42, 1),
(2, 8, 4, 5, 7, 4, 10, 38, 1),
(3, 5, 4, 10, 3, 9, 9, 40, 1),
(4, 6, 8, 1, 5, 7, 7, 34, 1),
(5, 8, 4, 5, 7, 6, 3, 33, 1),
(6, 9, 6, 2, 7, 8, 10, 42, 1),
(7, 5, 1, 7, 5, 7, 2, 27, 2),
(8, 7, 7, 9, 2, 6, 1, 32, 2),
(9, 3, 10, 6, 1, 7, 1, 28, 2),
(10, 9, 5, 8, 7, 5, 9, 43, 2),
(11, 8, 2, 10, 4, 8, 7, 39, 2),
(12, 4, 1, 10, 1, 8, 8, 32, 2),
(13, 6, 6, 6, 8, 2, 9, 37, 3),
(14, 8, 7, 2, 9, 8, 8, 42, 3),
(15, 9, 6, 9, 7, 2, 7, 40, 3),
(16, 8, 10, 4, 5, 9, 4, 40, 3),
(17, 1, 9, 3, 1, 8, 7, 29, 3),
(18, 4, 8, 4, 2, 9, 7, 34, 3),
(19, 7, 4, 9, 5, 3, 2, 30, 4),
(20, 6, 2, 9, 4, 6, 6, 33, 4),
(21, 6, 6, 3, 6, 2, 8, 31, 4),
(22, 4, 4, 3, 8, 5, 4, 28, 4),
(23, 9, 2, 3, 6, 7, 4, 31, 4),
(24, 5, 4, 4, 3, 3, 4, 23, 4),
(25, 6, 5, 2, 3, 2, 5, 23, 5),
(26, 7, 9, 6, 1, 9, 10, 42, 5),
(27, 2, 9, 4, 8, 5, 2, 30, 5),
(28, 9, 2, 3, 9, 6, 8, 37, 5),
(29, 5, 5, 8, 3, 7, 3, 31, 5),
(30, 9, 4, 8, 6, 9, 5, 41, 5),
(31, 4, 1, 5, 6, 8, 6, 30, 6),
(32, 8, 2, 9, 1, 2, 2, 24, 6),
(33, 2, 7, 2, 3, 5, 6, 25, 6),
(34, 10, 4, 6, 5, 7, 8, 40, 6),
(35, 9, 6, 9, 1, 3, 5, 33, 6),
(36, 4, 4, 3, 5, 10, 8, 34, 7),
(37, 3, 3, 2, 5, 7, 2, 22, 7),
(38, 2, 10, 3, 8, 2, 7, 32, 7),
(39, 8, 3, 4, 4, 5, 3, 27, 7),
(40, 3, 1, 4, 7, 5, 7, 27, 7),
(41, 8, 5, 2, 7, 4, 7, 33, 8),
(42, 3, 6, 1, 1, 6, 4, 21, 8),
(43, 10, 3, 4, 3, 9, 6, 35, 8),
(44, 6, 2, 5, 6, 2, 1, 22, 8),
(45, 10, 6, 10, 5, 9, 4, 44, 8),
(46, 10, 6, 5, 6, 3, 3, 33, 9),
(47, 6, 9, 5, 2, 7, 5, 34, 9),
(48, 4, 2, 2, 4, 3, 8, 23, 9),
(49, 6, 2, 7, 7, 4, 6, 32, 9),
(50, 1, 8, 5, 7, 6, 4, 31, 9),
(51, 5, 6, 6, 8, 3, 5, 33, 10),
(52, 1, 3, 9, 8, 2, 5, 28, 10),
(53, 4, 1, 9, 1, 2, 4, 21, 10),
(54, 9, 7, 4, 9, 9, 10, 48, 10),
(55, 8, 3, 2, 9, 5, 8, 35, 10),
(56, 9, 8, 10, 9, 3, 1, 40, 11),
(57, 8, 10, 3, 4, 9, 9, 43, 11),
(58, 9, 5, 6, 1, 8, 3, 32, 11),
(59, 6, 10, 9, 5, 7, 1, 38, 11),
(60, 3, 10, 5, 7, 1, 7, 33, 11),
(61, 7, 6, 10, 5, 2, 6, 36, 12),
(62, 7, 9, 5, 3, 3, 4, 31, 12),
(63, 8, 10, 7, 2, 9, 5, 41, 12),
(64, 2, 10, 6, 6, 6, 6, 36, 12),
(65, 9, 10, 7, 3, 5, 9, 43, 12),
(66, 3, 1, 7, 3, 5, 5, 24, 13),
(67, 5, 2, 2, 10, 6, 6, 31, 13),
(68, 1, 5, 3, 5, 7, 8, 29, 13),
(69, 2, 8, 9, 6, 3, 6, 34, 13),
(70, 3, 3, 9, 3, 5, 4, 27, 13);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `EquipmentTable`
--

CREATE TABLE `EquipmentTable` (
  `EquipmentID` int(11) NOT NULL,
  `EquipmentName` enum('R','C','B','L','RC','RCB','RCBL','BL') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `EquipmentTable`
--

INSERT INTO `EquipmentTable` (`EquipmentID`, `EquipmentName`) VALUES
(1, 'R'),
(2, 'C'),
(3, 'B'),
(4, 'L'),
(5, 'RC'),
(6, 'RCB'),
(7, 'RCBL'),
(8, 'BL');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `RangeDefinitionTable`
--

CREATE TABLE `RangeDefinitionTable` (
  `RangeDefinitionID` int(11) NOT NULL,
  `DistanceInMeter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `RangeDefinitionTable`
--

INSERT INTO `RangeDefinitionTable` (`RangeDefinitionID`, `DistanceInMeter`) VALUES
(1, 90),
(2, 70),
(3, 60),
(4, 50),
(5, 40),
(6, 30),
(7, 20),
(8, 10);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `RangeTable`
--

CREATE TABLE `RangeTable` (
  `RangeID` int(11) NOT NULL,
  `RangeDefinitionID` int(11) NOT NULL,
  `RoundDefinitionID` varchar(255) NOT NULL,
  `EndNumber` int(11) NOT NULL,
  `NumberOfArrows` int(11) NOT NULL,
  `TargetFaceID` int(11) NOT NULL,
  `RangeTypeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `RangeTable`
--

INSERT INTO `RangeTable` (`RangeID`, `RangeDefinitionID`, `RoundDefinitionID`, `EndNumber`, `NumberOfArrows`, `TargetFaceID`, `RangeTypeID`) VALUES
(1, 1, 'WA90/1440', 6, 36, 2, 1),
(2, 2, 'WA90/1440', 6, 36, 2, 1),
(3, 4, 'WA90/1440', 6, 36, 1, 1),
(4, 6, 'WA90/1440', 6, 36, 1, 1),
(5, 2, 'WA70/1440', 6, 36, 1, 2),
(6, 3, 'WA70/1440', 6, 36, 1, 2),
(7, 4, 'WA70/1440', 6, 36, 2, 2),
(8, 6, 'WA70/1440', 6, 36, 2, 2),
(9, 3, 'WA60/1440', 6, 36, 1, 3),
(10, 4, 'WA60/1440', 6, 36, 1, 3),
(11, 5, 'WA60/1440', 6, 36, 2, 3),
(12, 6, 'WA60/1440', 6, 36, 2, 3),
(13, 4, 'AA50/1440', 6, 36, 2, 4),
(14, 5, 'AA50/1440', 6, 36, 2, 4),
(15, 6, 'AA50/1440', 6, 36, 1, 4),
(16, 7, 'AA50/1440', 6, 36, 1, 4),
(17, 5, 'AA40/1440', 6, 36, 2, 5),
(18, 6, 'AA40/1440', 6, 36, 2, 5),
(19, 6, 'AA40/1440', 6, 36, 1, 5),
(20, 7, 'AA40/1440', 6, 36, 1, 5),
(21, 1, 'Long Sydney', 5, 30, 2, 6),
(22, 2, 'Long Sydney', 5, 30, 2, 6),
(23, 3, 'Long Sydney', 5, 30, 2, 6),
(24, 4, 'Long Sydney', 5, 30, 2, 6),
(25, 2, 'Sydney', 5, 30, 2, 7),
(26, 3, 'Sydney', 5, 30, 2, 7),
(27, 4, 'Sydney', 5, 30, 2, 7),
(28, 5, 'Sydney', 5, 30, 2, 7),
(29, 1, 'Long Brisbane', 5, 30, 2, 8),
(30, 2, 'Long Brisbane', 5, 30, 2, 8),
(31, 3, 'Long Brisbane', 5, 30, 1, 8),
(32, 4, 'Long Brisbane', 5, 30, 1, 8),
(33, 2, 'Brisbane', 5, 30, 2, 9),
(34, 3, 'Brisbane', 5, 30, 2, 9),
(35, 4, 'Brisbane', 5, 30, 1, 9),
(36, 5, 'Brisbane', 5, 30, 1, 9),
(37, 3, 'Adelaide', 5, 30, 2, 10),
(38, 4, 'Adelaide', 5, 30, 2, 10),
(39, 5, 'Adelaide', 5, 30, 1, 10),
(40, 6, 'Adelaide', 5, 30, 1, 10),
(41, 4, 'Short Adelaide', 5, 30, 2, 11),
(42, 5, 'Short Adelaide', 5, 30, 2, 11),
(43, 6, 'Short Adelaide', 5, 30, 1, 11),
(44, 7, 'Short Adelaide', 5, 30, 1, 11),
(45, 1, 'Hobart', 5, 30, 2, 12),
(46, 2, 'Hobart', 5, 30, 2, 12),
(47, 4, 'Hobart', 5, 30, 2, 12),
(48, 2, 'Perth', 5, 30, 2, 13),
(49, 3, 'Perth', 5, 30, 2, 13),
(50, 4, 'Perth', 5, 30, 2, 13);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `RoundDefinitionTable`
--

CREATE TABLE `RoundDefinitionTable` (
  `RoundDefinitionID` varchar(255) NOT NULL,
  `PossibleScore` int(11) NOT NULL,
  `TotalArrows` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `RoundDefinitionTable`
--

INSERT INTO `RoundDefinitionTable` (`RoundDefinitionID`, `PossibleScore`, `TotalArrows`) VALUES
('AA40/1440', 1440, 144),
('AA50/1440', 1440, 144),
('Adelaide', 1200, 120),
('Brisbane', 1200, 120),
('Hobart', 900, 90),
('Long Brisbane', 1200, 120),
('Long Sydney', 1200, 120),
('Perth', 900, 90),
('Short Adelaide', 1200, 120),
('Sydney', 1200, 120),
('WA60/1440', 1440, 144),
('WA70/1440', 1440, 144),
('WA90/1440', 1440, 144);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `RoundTable`
--

CREATE TABLE `RoundTable` (
  `RoundID` int(11) NOT NULL,
  `EquipmentID` int(11) DEFAULT NULL,
  `CompetitionID` int(11) NOT NULL,
  `EndID` int(11) NOT NULL,
  `ArcherID` int(11) NOT NULL,
  `ShootTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `TargetFaceSizeTable`
--

CREATE TABLE `TargetFaceSizeTable` (
  `TargetFaceID` int(11) NOT NULL,
  `TargetFaceSize` enum('80cm','122cm') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `TargetFaceSizeTable`
--

INSERT INTO `TargetFaceSizeTable` (`TargetFaceID`, `TargetFaceSize`) VALUES
(1, '80cm'),
(2, '122cm');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ArcherTable`
--
ALTER TABLE `ArcherTable`
  ADD PRIMARY KEY (`ArcherID`);

--
-- Chỉ mục cho bảng `CategoryTable`
--
ALTER TABLE `CategoryTable`
  ADD PRIMARY KEY (`CategoryID`),
  ADD KEY `ClassID` (`ClassID`),
  ADD KEY `EquipmentID` (`EquipmentID`);

--
-- Chỉ mục cho bảng `ClassTable`
--
ALTER TABLE `ClassTable`
  ADD PRIMARY KEY (`ClassID`);

--
-- Chỉ mục cho bảng `CompetitionTable`
--
ALTER TABLE `CompetitionTable`
  ADD PRIMARY KEY (`CompetitionID`),
  ADD KEY `CategoryID` (`CategoryID`);

--
-- Chỉ mục cho bảng `EndScoreTable`
--
ALTER TABLE `EndScoreTable`
  ADD PRIMARY KEY (`EndID`),
  ADD KEY `idx_RangeID` (`RangeID`);

--
-- Chỉ mục cho bảng `EquipmentTable`
--
ALTER TABLE `EquipmentTable`
  ADD PRIMARY KEY (`EquipmentID`);

--
-- Chỉ mục cho bảng `RangeDefinitionTable`
--
ALTER TABLE `RangeDefinitionTable`
  ADD PRIMARY KEY (`RangeDefinitionID`);

--
-- Chỉ mục cho bảng `RangeTable`
--
ALTER TABLE `RangeTable`
  ADD PRIMARY KEY (`RangeID`),
  ADD KEY `RangeDefinitionID` (`RangeDefinitionID`),
  ADD KEY `RoundDefinitionID` (`RoundDefinitionID`),
  ADD KEY `fk_target_face_id` (`TargetFaceID`),
  ADD KEY `idx_RangeTypeID` (`RangeTypeID`);

--
-- Chỉ mục cho bảng `RoundDefinitionTable`
--
ALTER TABLE `RoundDefinitionTable`
  ADD PRIMARY KEY (`RoundDefinitionID`);

--
-- Chỉ mục cho bảng `RoundTable`
--
ALTER TABLE `RoundTable`
  ADD PRIMARY KEY (`RoundID`),
  ADD KEY `EquipmentID` (`EquipmentID`),
  ADD KEY `CompetitionID` (`CompetitionID`),
  ADD KEY `EndID` (`EndID`),
  ADD KEY `ArcherID` (`ArcherID`);

--
-- Chỉ mục cho bảng `TargetFaceSizeTable`
--
ALTER TABLE `TargetFaceSizeTable`
  ADD PRIMARY KEY (`TargetFaceID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ArcherTable`
--
ALTER TABLE `ArcherTable`
  MODIFY `ArcherID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT cho bảng `CompetitionTable`
--
ALTER TABLE `CompetitionTable`
  MODIFY `CompetitionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT cho bảng `EndScoreTable`
--
ALTER TABLE `EndScoreTable`
  MODIFY `EndID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `RangeTable`
--
ALTER TABLE `RangeTable`
  MODIFY `RangeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `RoundTable`
--
ALTER TABLE `RoundTable`
  MODIFY `RoundID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `CategoryTable`
--
ALTER TABLE `CategoryTable`
  ADD CONSTRAINT `CategoryTable_ibfk_1` FOREIGN KEY (`ClassID`) REFERENCES `ClassTable` (`ClassID`),
  ADD CONSTRAINT `CategoryTable_ibfk_2` FOREIGN KEY (`EquipmentID`) REFERENCES `EquipmentTable` (`EquipmentID`);

--
-- Các ràng buộc cho bảng `CompetitionTable`
--
ALTER TABLE `CompetitionTable`
  ADD CONSTRAINT `CompetitionTable_ibfk_1` FOREIGN KEY (`CategoryID`) REFERENCES `CategoryTable` (`CategoryID`);

--
-- Các ràng buộc cho bảng `EndScoreTable`
--
ALTER TABLE `EndScoreTable`
  ADD CONSTRAINT `fk_RangeID_RangeTypeID` FOREIGN KEY (`RangeID`) REFERENCES `RangeTable` (`RangeTypeID`);

--
-- Các ràng buộc cho bảng `RangeTable`
--
ALTER TABLE `RangeTable`
  ADD CONSTRAINT `fk_target_face_id` FOREIGN KEY (`TargetFaceID`) REFERENCES `TargetFaceSizeTable` (`TargetFaceID`),
  ADD CONSTRAINT `RangeTable_ibfk_1` FOREIGN KEY (`RangeDefinitionID`) REFERENCES `RangeDefinitionTable` (`RangeDefinitionID`),
  ADD CONSTRAINT `RangeTable_ibfk_2` FOREIGN KEY (`RoundDefinitionID`) REFERENCES `RoundDefinitionTable` (`RoundDefinitionID`);

--
-- Các ràng buộc cho bảng `RoundTable`
--
ALTER TABLE `RoundTable`
  ADD CONSTRAINT `RoundTable_ibfk_1` FOREIGN KEY (`EquipmentID`) REFERENCES `EquipmentTable` (`EquipmentID`),
  ADD CONSTRAINT `RoundTable_ibfk_2` FOREIGN KEY (`CompetitionID`) REFERENCES `CompetitionTable` (`CompetitionID`),
  ADD CONSTRAINT `RoundTable_ibfk_3` FOREIGN KEY (`EndID`) REFERENCES `EndScoreTable` (`EndID`),
  ADD CONSTRAINT `RoundTable_ibfk_4` FOREIGN KEY (`ArcherID`) REFERENCES `ArcherTable` (`ArcherID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
