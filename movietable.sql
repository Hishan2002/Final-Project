-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2021 at 02:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `movietable`
--

CREATE TABLE `movietable` (
  `movieID` int(11) NOT NULL,
  `movieImg` varchar(150) NOT NULL,
  `movieTitle` varchar(100) NOT NULL,
  `movieGenre` varchar(50) NOT NULL,
  `movieDuration` int(11) NOT NULL,
  `movieRelDate` date NOT NULL,
  `movieDirector` varchar(50) NOT NULL,
  `movieActors` varchar(150) NOT NULL,
  `mainhall` int(11) NOT NULL,
  `viphall` int(11) NOT NULL,
  `privatehall` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movietable`
--

INSERT INTO `movietable` (`movieID`, `movieImg`, `movieTitle`, `movieGenre`, `movieDuration`, `movieRelDate`, `movieDirector`, `movieActors`, `mainhall`, `viphall`, `privatehall`) VALUES
(74, 'img/dune.jpg', 'Dune', 'Sci-fi/Adventure', 195, '2021-10-22', 'Denis Villeneuve', 'Timothee Chalamet, Zendaya, Rebecca Ferguson, Oscar Isaac', 14, 20, 25),
(75, 'img/encanto.webp', 'Encanto', 'Musical/Comedy', 99, '2021-11-24', 'Byron Howard, Jared Bush', 'Stephanie Beatriz, Diane Guerrero, Wilmer Valderrama, Carolina Gaitan', 14, 20, 30),
(76, 'img/ghostbuster.jfif', 'Ghostbusters: Afterlife', 'Fantasy/Comedy', 124, '2021-11-19', 'Jason Reitman', 'Bill Murray, Dan Aykroyd, Paul Rudd, Mckenna Grace', 10, 20, 30),
(77, 'img/houseofgucci.jpg', 'House of Gucci', 'Crime/Drama', 158, '2021-11-24', 'Ridley Scott', 'Lady Gaga, Jared Leto, Adam Driver, Salma Hayek', 10, 20, 30),
(78, 'img/residentevil.jfif', 'Resident Evil: Welcome to Raccoon City', 'Horror/Action', 107, '2021-11-24', 'Johannes Roberts', 'Kaya Scodelario, Avan Jogia, Robbie Amell, Hannah John-Kamen', 10, 20, 30),
(79, 'img/King Richard.jfif', 'King Richard', 'Drama/Sport', 144, '2021-11-19', 'Reinaldo Marcus Green', 'Serena Williams, Will Smith, Venus Williams, Jon Bernthal', 10, 20, 30),
(80, 'img/clifford.jpg', 'Clifford the Big Red Dog', 'Comedy/Fantasy', 97, '2021-11-10', 'Walt Becker', 'Darby Camp, Jack Whitehall, Izaac Wang, David Alan Grier', 10, 20, 30),
(81, 'img/enternals.jfif', 'Eternals', 'Adventure/Action', 157, '2021-11-05', 'Chloe Zhao', 'Harry Styles, Angelina Jolie, Kit Harington, Gemma Chan', 10, 20, 20),
(82, 'img/notimetodie.jfif', 'No Time To Die', 'Action/Adventure', 163, '2021-09-30', 'Cary Joji Fukunaga', 'Daniel Craig, Rami Malek, Ana de Armas, Naomie Harris', 10, 20, 30),
(83, 'img/venom.jfif', 'Venom: Let There Be Carnage', 'Action/Adventure', 97, '2021-10-01', 'Andy Serkis', 'Tom Hardy, Woody Harrelson, Michelle Williams, Naomie Harris', 10, 20, 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movietable`
--
ALTER TABLE `movietable`
  ADD PRIMARY KEY (`movieID`),
  ADD UNIQUE KEY `movieID` (`movieID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movietable`
--
ALTER TABLE `movietable`
  MODIFY `movieID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
