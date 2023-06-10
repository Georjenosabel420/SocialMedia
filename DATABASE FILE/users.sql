-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2023 at 11:17 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tweetphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(32) NOT NULL,
  `name` varchar(40) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'default.jpg',
  `imgCover` varchar(255) NOT NULL DEFAULT 'cover.png',
  `bio` varchar(140) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `img`, `imgCover`, `bio`, `location`, `website`) VALUES
(63, 'hi1', 'hi@gmail.com', '35f1559ac5463e7bcf2490dafdb0531c', 'hi', 'user-64838e1580d19.jpg', 'user-64838e1580d1f.jpg', '', '', ''),
(64, 'Daps', 'Daps21@gmail.com', 'e8b4e955c02e2bcbf167ffb435727b40', 'Daps', 'user-64838f0f5fcb3.jpg', 'cover.png', '', '', ''),
(65, 'xy', 'xy@gmail.com', '64701beb20e5d93aa61820e66fdf3f09', 'xy', 'user-64838fe883caf.jpg', 'cover.png', '', '', ''),
(66, 'rjen', 'g@gmail.com', '3f767f568ac379661ccd599bd40b9859', 'geo', 'user-64839053dbe8a.jpg', 'cover.png', '', '', ''),
(67, 'jm', 'jm@gmail.com', '3cd59b1bc604fbd1bf29b8f0dfa8e7b8', 'jm', 'user-648390ca24761.jpg', 'cover.png', '', '', ''),
(68, 'jules', 'jules@gmail.com', '910a2ea030aa5be87e6d42852142779e', 'jules', 'user-64839172bb18b.jpg', 'cover.png', '', '', ''),
(69, 'mia', 'mia@gmail.com', 'e154e212f88557130a2fe3de73299ad9', 'mia', 'user-648396150cc7e.jpeg', 'cover.png', '', '', ''),
(70, 'dora', 'dora@gmail.com', 'b3b2169c7ac2b13e59350cfd5b883aca', 'dora', 'user-6483963d7334d.jpeg', 'cover.png', '', '', ''),
(71, 'bean', 'bean@gmail.com', 'd5f01f1d1b4b2a8c9f6ddb216d9baa60', 'bean', 'user-6483967359ccb.jpeg', 'cover.png', '', '', ''),
(72, 'tate', 'tate@gmail.com', 'a2ecd5545d073459ec55274e3e52f3e4', 'tate', 'user-648396aee8b51.jpeg', 'cover.png', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
