-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2023 at 02:47 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `premier_league`
--

-- --------------------------------------------------------

--
-- Table structure for table `player_data`
--

CREATE TABLE `player_data` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `position` varchar(200) NOT NULL,
  `playing_position` varchar(200) NOT NULL,
  `yellow_card` int(11) NOT NULL,
  `red_card` int(11) NOT NULL,
  `goal_score` int(11) NOT NULL,
  `penalty_missed` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `number` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `team_id` int(11) NOT NULL,
  `nationality_id` int(11) NOT NULL,
  `not_deleted` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `player_data`
--

INSERT INTO `player_data` (`id`, `name`, `position`, `playing_position`, `yellow_card`, `red_card`, `goal_score`, `penalty_missed`, `height`, `weight`, `birthdate`, `number`, `status`, `team_id`, `nationality_id`, `not_deleted`) VALUES
(1, 'David de Gea', 'GK', 'Goalkeeper', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 1, 1),
(2, 'Tom Heaton', 'GK', 'Goalkeeper', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 2, 1),
(3, 'Nathan Bishop', 'GK', 'Goalkeeper', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 2, 1),
(4, 'Phil Jones', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 2, 1),
(5, 'Harry Maguire', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 2, 1),
(6, 'Raphael Varane', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 3, 1),
(7, 'Diogo Dalot', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 4, 1),
(8, 'Tyrell Malacia', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 5, 1),
(9, 'Bruno Frenandes', 'DM', 'Midfelder', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 4, 1),
(10, 'Scott McTominay', 'DM', 'Midfelder', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 6, 1),
(11, 'Alejandro Garnacho', 'AM', 'Forward', 0, 0, 2, 0, 0, 0, NULL, 0, 0, 1, 7, 1),
(12, 'Marcus Rashford', 'AM', 'Forward', 0, 0, 15, 0, 0, 0, NULL, 0, 0, 1, 2, 1),
(13, 'Jadon Sancho', 'AM', 'Forward', 0, 0, 4, 0, 0, 0, NULL, 0, 0, 1, 2, 1),
(14, 'Anthony Elanga', 'AM', 'Forward', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 8, 1),
(15, 'Wout Weghorst', 'AM', 'Forward', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 1, 5, 0),
(16, 'Alisson', 'GK', 'Goalkeeper', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 9, 1),
(17, 'Adrian', 'GK', 'Goalkeeper', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 1, 1),
(18, 'Harvey Davies', 'GK', 'Goalkeeper', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 2, 1),
(19, 'Joe Gomez', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 2, 1),
(20, 'Andrew Robertson', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 6, 1),
(21, 'Joel Maatip', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 10, 1),
(22, 'Nathaniel Phillips', 'CB', 'Defender', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 2, 1),
(23, 'Stefan Bajcetic', 'CB', 'Defender', 0, 0, 1, 0, 0, 0, NULL, 0, 0, 2, 1, 1),
(24, 'Fabinho', 'DM', 'Midfielder', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 9, 1),
(25, 'Thiago', 'DM', 'Midfielder', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 1, 1),
(26, 'James Milner', 'DM', 'Midfielder', 0, 0, 0, 0, 0, 0, NULL, 0, 0, 2, 2, 1),
(27, 'Roberto Firmino', 'AM', 'Forward', 0, 0, 9, 0, 0, 0, NULL, 0, 0, 2, 9, 1),
(28, 'Mohamed Salah', 'AM', 'Forward', 0, 0, 16, 0, 0, 0, NULL, 0, 0, 2, 11, 1),
(30, 'Testing Add', 'DM', 'Goalkeeper', 0, 0, 0, 0, 186, 80, '1980-06-09', 24, 0, 1, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player_data`
--
ALTER TABLE `player_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `player_data`
--
ALTER TABLE `player_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
