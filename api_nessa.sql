-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2024 at 11:13 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_nessa`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `hero` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `spell` varchar(255) DEFAULT NULL,
  `weapon` varchar(255) DEFAULT NULL,
  `skin` varchar(255) DEFAULT NULL,
  `item_pasif` varchar(255) DEFAULT NULL,
  `skill_pasif` varchar(255) DEFAULT NULL,
  `tahun_rilis` varchar(255) DEFAULT NULL,
  `build_item` varchar(255) DEFAULT NULL,
  `hero_counter` varchar(255) DEFAULT NULL,
  `combo_skill` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `hero`, `role`, `spell`, `weapon`, `skin`, `item_pasif`, `skill_pasif`, `tahun_rilis`, `build_item`, `hero_counter`, `combo_skill`) VALUES
(1, 'nana', 'nana', 'nana', 'nana', 'nana', 'nana', 'nana', 'nana', 'nana', 'nana', 'nana'),
(2, 'Kagura', 'Mage', 'Flicker', 'Umbrella', 'Flowe Season', 'Holy Crystal', 'Yin Yang Overturn', '2017', 'Cloak Of Destiny', 'Hayabusa', '1 1 2 3 1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
