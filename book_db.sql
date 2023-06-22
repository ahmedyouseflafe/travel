-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2022 at 10:37 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(1, 'Carla Henderson', 'xuqajeqygo@mailinator.com', '494353', 'Quod ducimus culpa', 'Dolorem minima eos m', 31, '2021-05-14', '1988-12-15'),
(2, 'Desirae Hester', 'hupow@mailinator.com', '97', 'Aspernatur ea accusa', 'Consectetur nulla su', 92, '1988-04-01', '1970-04-21'),
(3, 'Carl Moody', 'warihe@mailinator.com', '59', 'Atque ab maxime nemo', 'Nostrum esse hic se', 22, '2000-09-16', '1972-09-01'),
(4, '', '', '', '', '', 0, '0000-00-00', '0000-00-00'),
(5, 'Mollie Bentley', 'jyditonovo@mailinator.com', '67', 'Corrupti sed aliqua', 'Vel ad magna tempori', 4, '1988-05-07', '2009-05-05'),
(6, 'maher jaradah', 'sepy@mailinator.com', '25', 'In unde sed repudian', 'Aspernatur est nisi ', 15, '2002-10-02', '2011-05-19'),
(7, 'Abdullah', 'abood@gmail.com', '0599847712', 'Quod ducimus culpa', 'gaza', 6, '3322-02-13', '2002-02-04'),
(8, 'Ashraf', 'abood@gmail.com', '0599847712', 'Quod ducimus culpa', 'gaza', 7, '4555-12-31', '2220-12-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
