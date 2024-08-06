-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2024 at 06:04 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `esp32_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `proj`
--

CREATE TABLE `proj` (
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id` varchar(5) NOT NULL,
  `name` varchar(10) NOT NULL,
  `val` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proj`
--

INSERT INTO `proj` (`time`, `id`, `name`, `val`) VALUES
('2024-07-27 05:03:19', '', '', ''),
('2024-07-27 05:14:27', 'Pole4', 'CURRENT ', 'Not Leaking'),
('2024-07-27 05:14:32', 'Pole1', 'LDR ', 'Light Detected'),
('2024-07-27 05:14:38', 'Pole4', 'CURRENT ', 'Not Leaking'),
('2024-07-27 05:14:43', 'Pole2', 'USG ', 'Obstacle Not Found'),
('2024-07-27 05:14:48', 'Pole1', 'LDR ', 'Light Detected'),
('2024-07-27 05:14:54', 'Pole3', 'IR ', 'Line Clear'),
('2024-07-27 05:15:00', 'Pole3', 'IR ', 'Line Clear'),
('2024-07-27 05:15:05', 'Pole2', 'USG ', 'Obstacle Not Found'),
('2024-07-27 05:15:10', 'Pole4', 'CURRENT ', 'Not Leaking'),
('2024-07-27 05:15:16', 'Pole4', 'CURRENT ', 'Not Leaking'),
('2024-07-27 05:15:21', 'Pole4', 'CURRENT ', 'Not Leaking'),
('2024-07-27 05:15:27', 'Pole3', 'IR ', 'Line Clear'),
('2024-07-27 10:35:04', 'Pole3', 'IR ', 'Line Clear'),
('2024-07-27 10:35:09', 'Pole2', 'USG ', 'Obstacle Not Found'),
('2024-07-27 10:35:15', 'Pole1', 'LDR ', 'Light Detected'),
('2024-07-27 10:35:21', 'Pole1', 'LDR ', 'Light Detected'),
('2024-07-27 10:35:27', 'Pole3', 'IR ', 'Line Clear');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id` varchar(50) NOT NULL,
  `val1` int(50) NOT NULL,
  `val2` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`time`, `id`, `val1`, `val2`) VALUES
('2024-07-28 11:13:07', 'Pole1', 0, 1),
('2024-07-28 11:13:07', 'Pole3', 1, 1),
('2024-07-28 11:13:07', 'Pole2', 0, 1),
('2024-07-28 11:13:10', 'Pole2', 0, 1),
('2024-07-28 11:13:11', 'Pole2', 0, 1),
('2024-07-28 11:13:11', 'Pole3', 1, 1),
('2024-07-28 11:13:14', 'Pole2', 0, 1),
('2024-07-28 11:13:14', 'Pole2', 0, 1),
('2024-07-28 11:13:14', 'Pole3', 1, 1),
('2024-07-28 11:13:17', 'Pole2', 0, 1),
('2024-07-28 11:13:17', 'Pole3', 1, 1),
('2024-07-28 11:13:18', 'Pole2', 0, 1),
('2024-07-28 11:13:21', 'Pole2', 0, 1),
('2024-07-28 11:13:21', 'Pole3', 1, 1),
('2024-07-28 11:13:21', 'Pole2', 0, 1),
('2024-07-28 11:13:24', 'Pole1', 0, 1),
('2024-07-28 11:13:24', 'Pole3', 1, 1),
('2024-07-28 11:13:25', 'Pole2', 0, 1),
('2024-07-28 11:13:28', 'Pole1', 0, 1),
('2024-07-28 11:13:28', 'Pole3', 1, 1),
('2024-07-28 11:13:28', 'Pole2', 0, 1),
('2024-07-28 11:13:31', 'Pole2', 0, 1),
('2024-07-28 11:13:31', 'Pole2', 0, 1),
('2024-07-28 11:13:32', 'Pole3', 1, 1),
('2024-07-28 11:13:35', 'Pole2', 0, 1),
('2024-07-28 11:13:35', 'Pole2', 0, 1),
('2024-07-28 11:13:35', 'Pole3', 1, 1),
('2024-07-28 11:13:38', 'Pole2', 0, 1),
('2024-07-28 11:13:38', 'Pole3', 1, 1),
('2024-07-28 11:13:38', 'Pole2', 0, 1),
('2024-07-28 11:13:42', 'Pole2', 0, 1),
('2024-07-28 11:13:42', 'Pole3', 1, 1),
('2024-07-28 11:13:42', 'Pole2', 0, 1),
('2024-07-28 11:13:45', 'Pole1', 0, 1),
('2024-07-28 11:13:45', 'Pole3', 1, 1),
('2024-07-28 11:13:45', 'Pole2', 0, 1),
('2024-07-28 11:13:48', 'Pole1', 0, 1),
('2024-07-28 11:13:48', 'Pole3', 1, 1),
('2024-07-28 11:13:49', 'Pole2', 0, 1),
('2024-07-28 11:13:52', 'Pole1', 0, 1),
('2024-07-28 11:13:52', 'Pole3', 1, 1),
('2024-07-28 11:13:52', 'Pole2', 0, 1),
('2024-07-28 11:13:55', 'Pole2', 0, 1),
('2024-07-28 11:13:55', 'Pole2', 0, 1),
('2024-07-28 11:13:55', 'Pole3', 1, 1),
('2024-07-28 11:13:58', 'Pole2', 0, 1),
('2024-07-28 11:13:59', 'Pole2', 0, 1),
('2024-07-28 11:13:59', 'Pole3', 1, 1),
('2024-07-28 11:14:02', 'Pole2', 0, 1),
('2024-07-28 11:14:02', 'Pole2', 0, 1),
('2024-07-28 11:14:02', 'Pole3', 1, 1),
('2024-07-28 11:14:05', 'Pole2', 0, 1),
('2024-07-28 11:14:05', 'Pole3', 1, 1),
('2024-07-28 11:14:06', 'Pole2', 0, 1),
('2024-07-28 11:14:09', 'Pole2', 0, 1),
('2024-07-28 11:14:09', 'Pole3', 1, 1),
('2024-07-28 11:14:09', 'Pole2', 0, 1),
('2024-07-28 11:14:12', 'Pole1', 0, 1),
('2024-07-28 11:14:12', 'Pole3', 1, 1),
('2024-07-28 11:14:12', 'Pole2', 0, 1),
('2024-07-28 11:14:16', 'Pole1', 0, 1),
('2024-07-28 11:14:16', 'Pole3', 1, 1),
('2024-07-28 11:14:16', 'Pole2', 0, 1),
('2024-07-28 11:14:19', 'Pole2', 0, 1),
('2024-07-28 11:14:19', 'Pole2', 0, 1),
('2024-07-28 11:14:19', 'Pole3', 1, 1),
('2024-07-28 11:14:23', 'Pole2', 0, 1),
('2024-07-28 11:14:23', 'Pole2', 0, 1),
('2024-07-28 11:14:23', 'Pole3', 1, 1),
('2024-07-28 11:14:26', 'Pole2', 0, 1),
('2024-07-28 11:14:26', 'Pole3', 1, 1),
('2024-07-28 11:14:26', 'Pole2', 0, 1),
('2024-07-28 11:14:29', 'Pole2', 0, 1),
('2024-07-28 11:14:30', 'Pole3', 1, 1),
('2024-07-28 11:14:30', 'Pole2', 0, 1),
('2024-07-28 11:14:33', 'Pole2', 0, 1),
('2024-07-28 11:14:33', 'Pole3', 1, 1),
('2024-07-28 11:14:33', 'Pole2', 0, 1),
('2024-07-28 11:14:36', 'Pole1', 0, 1),
('2024-07-28 11:14:36', 'Pole3', 1, 1),
('2024-07-28 11:14:37', 'Pole2', 0, 1),
('2024-07-28 11:14:40', 'Pole1', 0, 1),
('2024-07-28 11:14:40', 'Pole3', 1, 1),
('2024-07-28 11:14:40', 'Pole2', 0, 1),
('2024-07-28 11:14:43', 'Pole2', 0, 1),
('2024-07-28 11:14:43', 'Pole2', 0, 1),
('2024-07-28 11:14:43', 'Pole3', 1, 1),
('2024-07-28 11:14:47', 'Pole2', 0, 1),
('2024-07-28 11:14:47', 'Pole2', 0, 1),
('2024-07-28 11:14:47', 'Pole3', 1, 1),
('2024-07-28 11:14:50', 'Pole2', 0, 1),
('2024-07-28 11:14:50', 'Pole3', 1, 1),
('2024-07-28 11:14:50', 'Pole2', 0, 1),
('2024-07-28 11:14:54', 'Pole2', 0, 1),
('2024-07-28 11:14:54', 'Pole3', 1, 1),
('2024-07-28 11:14:54', 'Pole2', 0, 1),
('2024-07-28 11:14:57', 'Pole1', 0, 1),
('2024-07-28 11:14:57', 'Pole3', 1, 1),
('2024-07-28 11:14:57', 'Pole2', 0, 1),
('2024-07-28 11:15:00', 'Pole1', 0, 1),
('2024-07-28 11:15:01', 'Pole3', 1, 1),
('2024-07-28 11:15:01', 'Pole2', 0, 1),
('2024-07-28 11:15:04', 'Pole1', 0, 1),
('2024-07-28 11:15:04', 'Pole3', 1, 1),
('2024-07-28 11:15:04', 'Pole2', 0, 1),
('2024-07-28 11:15:07', 'Pole2', 0, 1),
('2024-07-28 11:15:07', 'Pole2', 0, 1),
('2024-07-28 11:15:08', 'Pole3', 1, 1),
('2024-07-28 11:15:11', 'Pole2', 0, 1),
('2024-07-28 11:15:11', 'Pole2', 0, 1),
('2024-07-28 11:15:11', 'Pole3', 1, 1),
('2024-07-28 11:15:14', 'Pole2', 0, 1),
('2024-07-28 11:15:14', 'Pole3', 1, 1),
('2024-07-28 11:15:15', 'Pole2', 0, 1),
('2024-07-28 11:15:18', 'Pole2', 0, 1),
('2024-07-28 11:15:18', 'Pole3', 1, 1),
('2024-07-28 11:15:18', 'Pole2', 0, 1),
('2024-07-28 11:15:21', 'Pole1', 0, 1),
('2024-07-28 11:15:21', 'Pole3', 1, 1),
('2024-07-28 11:15:21', 'Pole2', 0, 1),
('2024-07-28 11:15:25', 'Pole1', 0, 1),
('2024-07-28 11:15:25', 'Pole3', 1, 1),
('2024-07-28 11:15:28', 'Pole2', 0, 1),
('2024-07-28 11:15:35', 'Pole3', 1, 1),
('2024-07-28 11:15:35', '', 1, 1),
('2024-07-28 11:15:35', '', 1, 1),
('2024-07-28 11:15:39', 'Pole2', 0, 1),
('2024-07-28 11:15:39', 'Pole3', 1, 1),
('2024-07-28 11:15:39', 'Pole2', 0, 1),
('2024-07-28 11:15:42', 'Pole2', 0, 1),
('2024-07-28 11:15:42', 'Pole3', 1, 1),
('2024-07-28 11:15:42', 'Pole2', 0, 1),
('2024-07-28 11:15:46', 'Pole1', 0, 1),
('2024-07-28 11:15:46', 'Pole3', 1, 1),
('2024-07-28 11:15:46', 'Pole2', 0, 1),
('2024-07-28 11:15:49', 'Pole2', 0, 1),
('2024-07-28 11:15:49', 'Pole2', 0, 1),
('2024-07-28 11:15:49', 'Pole3', 1, 1),
('2024-07-28 11:15:52', 'Pole2', 0, 1),
('2024-07-28 11:15:52', 'Pole2', 0, 1),
('2024-07-28 11:15:53', 'Pole3', 1, 1),
('2024-07-28 11:15:56', 'Pole2', 0, 1),
('2024-07-28 11:15:56', 'Pole2', 0, 1),
('2024-07-28 11:15:56', 'Pole3', 1, 1),
('2024-07-28 11:15:59', 'Pole2', 0, 1),
('2024-07-28 11:16:00', 'Pole3', 1, 1),
('2024-07-28 11:16:00', 'Pole2', 0, 1),
('2024-07-28 11:16:03', 'Pole1', 0, 1),
('2024-07-28 11:16:03', 'Pole3', 1, 1),
('2024-07-28 11:16:03', 'Pole2', 0, 1),
('2024-07-28 11:16:06', 'Pole1', 0, 1),
('2024-07-28 11:16:06', 'Pole3', 1, 1),
('2024-07-28 11:16:07', 'Pole2', 0, 1),
('2024-07-28 11:16:10', 'Pole1', 0, 1),
('2024-07-28 11:16:10', 'Pole3', 1, 1),
('2024-07-28 11:16:10', 'Pole2', 0, 1),
('2024-07-28 11:16:13', 'Pole2', 0, 1),
('2024-07-28 11:16:13', 'Pole2', 0, 1),
('2024-07-28 11:16:14', 'Pole3', 1, 1),
('2024-07-28 11:16:17', 'Pole2', 0, 1),
('2024-07-28 11:16:17', 'Pole2', 0, 1),
('2024-07-28 11:16:17', 'Pole3', 1, 1),
('2024-07-28 11:16:20', 'Pole2', 0, 1),
('2024-07-28 11:16:20', 'Pole3', 1, 1),
('2024-07-28 11:16:20', 'Pole2', 0, 1),
('2024-07-28 11:16:24', 'Pole2', 0, 1),
('2024-07-28 11:16:24', 'Pole3', 1, 1),
('2024-07-28 11:16:24', 'Pole2', 0, 1),
('2024-07-28 11:16:27', 'Pole1', 0, 1),
('2024-07-28 11:16:27', 'Pole3', 1, 1),
('2024-07-28 11:16:27', 'Pole2', 0, 1),
('2024-07-28 11:16:31', 'Pole1', 0, 1),
('2024-07-28 11:16:31', 'Pole3', 1, 1),
('2024-07-28 11:16:31', 'Pole2', 0, 1),
('2024-07-28 11:16:34', 'Pole2', 0, 1),
('2024-07-28 11:16:34', 'Pole2', 0, 1),
('2024-07-28 11:16:34', 'Pole3', 1, 1),
('2024-07-28 11:16:38', 'Pole2', 0, 1),
('2024-07-28 11:16:38', 'Pole2', 0, 1),
('2024-07-28 11:16:38', 'Pole3', 1, 1),
('2024-07-28 11:16:41', 'Pole2', 0, 1),
('2024-07-28 11:16:41', 'Pole2', 0, 1),
('2024-07-28 11:16:41', 'Pole3', 1, 1),
('2024-07-28 11:16:44', 'Pole2', 0, 1),
('2024-07-28 11:16:44', 'Pole3', 1, 1),
('2024-07-28 11:16:45', 'Pole2', 0, 1),
('2024-07-28 11:16:48', 'Pole2', 0, 1),
('2024-07-28 11:16:48', 'Pole3', 1, 1),
('2024-07-28 11:16:48', 'Pole2', 0, 1),
('2024-07-28 11:16:51', 'Pole1', 0, 1),
('2024-07-28 11:16:51', 'Pole3', 1, 1),
('2024-07-28 11:16:52', 'Pole2', 0, 1),
('2024-07-28 11:16:55', 'Pole1', 0, 1),
('2024-07-28 11:16:55', 'Pole3', 1, 1),
('2024-07-28 11:16:55', 'Pole2', 0, 1),
('2024-07-28 11:16:58', 'Pole2', 0, 1),
('2024-07-28 11:16:58', 'Pole2', 0, 1),
('2024-07-28 11:16:58', 'Pole3', 1, 1),
('2024-07-28 11:17:02', 'Pole2', 0, 1),
('2024-07-28 11:17:02', 'Pole2', 0, 1),
('2024-07-28 11:17:02', 'Pole3', 1, 1),
('2024-07-28 11:17:05', 'Pole2', 0, 1),
('2024-07-28 11:17:05', 'Pole3', 1, 1),
('2024-07-28 11:17:05', 'Pole2', 0, 1),
('2024-07-28 11:17:08', 'Pole2', 0, 1),
('2024-07-28 11:17:09', 'Pole3', 1, 1),
('2024-07-28 11:17:09', 'Pole2', 0, 1),
('2024-07-28 11:17:12', 'Pole2', 0, 1),
('2024-07-28 11:17:12', 'Pole3', 1, 1),
('2024-07-28 11:17:12', 'Pole2', 0, 1),
('2024-07-28 11:17:15', 'Pole1', 0, 1),
('2024-07-28 11:17:16', 'Pole3', 1, 1),
('2024-07-28 11:17:16', 'Pole2', 0, 1),
('2024-07-28 11:17:19', 'Pole1', 0, 1),
('2024-07-28 11:17:19', 'Pole3', 1, 1),
('2024-07-28 11:17:19', 'Pole2', 0, 1),
('2024-07-28 11:17:22', 'Pole2', 0, 1),
('2024-07-28 11:17:22', 'Pole2', 0, 1),
('2024-07-28 11:17:23', 'Pole3', 1, 1),
('2024-07-28 11:17:26', 'Pole2', 0, 1),
('2024-07-28 11:17:26', 'Pole2', 0, 1),
('2024-07-28 11:17:26', 'Pole3', 1, 1),
('2024-07-28 11:17:29', 'Pole2', 0, 1),
('2024-07-28 11:17:29', 'Pole3', 1, 1),
('2024-07-28 11:17:29', 'Pole2', 0, 1),
('2024-07-28 11:17:33', 'Pole2', 0, 1),
('2024-07-28 11:17:33', 'Pole3', 1, 1),
('2024-07-28 11:17:33', 'Pole2', 0, 1),
('2024-07-28 11:17:36', 'Pole1', 0, 1),
('2024-07-28 11:17:36', 'Pole3', 1, 1),
('2024-07-28 11:17:36', 'Pole2', 0, 1),
('2024-07-28 11:17:40', 'Pole1', 0, 1),
('2024-07-28 11:17:40', 'Pole3', 1, 1),
('2024-07-28 11:17:40', 'Pole2', 0, 1),
('2024-07-28 11:17:43', 'Pole2', 0, 1),
('2024-07-28 11:17:43', 'Pole2', 0, 1),
('2024-07-28 11:17:44', 'Pole3', 1, 1),
('2024-07-28 11:17:47', 'Pole2', 0, 1),
('2024-07-28 11:17:47', 'Pole2', 0, 1),
('2024-07-28 11:17:47', 'Pole3', 1, 1),
('2024-07-28 11:17:50', 'Pole2', 0, 1),
('2024-07-28 11:17:50', 'Pole3', 1, 1),
('2024-07-28 11:17:51', 'Pole2', 0, 1),
('2024-07-28 11:17:54', 'Pole2', 0, 1),
('2024-07-28 11:17:54', 'Pole3', 1, 1),
('2024-07-28 11:17:54', 'Pole2', 0, 1),
('2024-07-28 11:17:57', 'Pole1', 0, 1),
('2024-07-28 11:17:57', 'Pole3', 1, 1),
('2024-07-28 11:17:58', 'Pole2', 0, 1),
('2024-07-28 11:18:01', 'Pole1', 0, 1),
('2024-07-28 11:18:01', 'Pole3', 1, 1),
('2024-07-28 11:18:01', 'Pole2', 0, 1),
('2024-07-28 11:18:04', 'Pole2', 0, 1),
('2024-07-28 11:18:04', 'Pole2', 0, 1),
('2024-07-28 11:18:05', 'Pole3', 1, 1),
('2024-07-28 11:18:08', 'Pole2', 0, 1),
('2024-07-28 11:18:08', 'Pole2', 0, 1),
('2024-07-28 11:18:08', 'Pole3', 1, 1),
('2024-07-28 11:18:11', 'Pole2', 0, 1),
('2024-07-28 11:18:11', 'Pole3', 1, 1),
('2024-07-28 11:18:11', 'Pole2', 0, 1),
('2024-07-28 11:18:15', 'Pole2', 0, 1),
('2024-07-28 11:18:15', 'Pole3', 1, 1),
('2024-07-28 11:18:15', 'Pole2', 0, 1),
('2024-07-28 11:18:18', 'Pole1', 0, 1),
('2024-07-28 11:18:18', 'Pole3', 1, 1),
('2024-07-28 11:18:18', 'Pole2', 0, 1),
('2024-07-28 11:18:21', 'Pole1', 0, 1),
('2024-07-28 11:18:22', 'Pole3', 1, 1),
('2024-07-28 11:18:22', 'Pole2', 0, 1),
('2024-07-28 11:18:25', 'Pole1', 0, 1),
('2024-07-28 11:18:25', 'Pole3', 1, 1),
('2024-07-28 11:18:25', 'Pole2', 0, 1),
('2024-07-28 11:18:28', 'Pole2', 0, 1),
('2024-07-28 11:18:28', 'Pole2', 0, 1),
('2024-07-28 11:18:29', 'Pole3', 1, 1),
('2024-07-28 11:18:32', 'Pole2', 0, 1),
('2024-07-28 11:18:32', 'Pole2', 0, 1),
('2024-07-28 11:18:32', 'Pole3', 1, 1),
('2024-07-28 11:18:35', 'Pole2', 0, 1),
('2024-07-28 11:18:35', 'Pole3', 1, 1),
('2024-07-28 11:18:35', 'Pole2', 0, 1),
('2024-07-28 11:18:39', 'Pole2', 0, 1),
('2024-07-28 11:18:39', 'Pole3', 1, 1),
('2024-07-28 11:18:39', 'Pole2', 0, 1),
('2024-07-28 11:18:42', 'Pole1', 0, 1),
('2024-07-28 11:18:42', 'Pole3', 1, 1),
('2024-07-28 11:18:42', 'Pole2', 0, 1),
('2024-07-28 11:18:46', 'Pole1', 0, 1),
('2024-07-28 11:18:46', 'Pole3', 1, 1),
('2024-07-28 11:18:46', 'Pole2', 0, 1),
('2024-07-28 11:18:49', 'Pole1', 0, 1),
('2024-07-28 11:18:49', 'Pole3', 1, 1),
('2024-07-28 11:18:49', 'Pole2', 0, 1),
('2024-07-28 11:18:52', 'Pole2', 0, 1),
('2024-07-28 11:18:53', 'Pole2', 0, 1),
('2024-07-28 11:18:53', 'Pole3', 1, 1),
('2024-07-28 11:18:56', 'Pole2', 0, 1),
('2024-07-28 11:18:56', 'Pole2', 0, 1),
('2024-07-28 11:18:56', 'Pole3', 1, 1),
('2024-07-28 11:18:59', 'Pole2', 0, 1),
('2024-07-28 11:18:59', 'Pole3', 1, 1),
('2024-07-28 11:18:59', 'Pole2', 0, 1),
('2024-07-28 11:19:03', 'Pole2', 0, 1),
('2024-07-28 11:19:03', 'Pole3', 1, 1),
('2024-07-28 11:19:03', 'Pole2', 0, 1),
('2024-07-28 11:19:06', 'Pole1', 0, 1),
('2024-07-28 11:19:06', 'Pole3', 1, 1),
('2024-07-28 11:19:06', 'Pole2', 0, 1),
('2024-07-28 11:19:09', 'Pole1', 0, 1),
('2024-07-28 11:19:10', 'Pole3', 1, 1),
('2024-07-28 11:19:10', 'Pole2', 0, 1),
('2024-07-28 11:19:19', 'Pole2', 0, 1),
('2024-07-28 11:19:22', 'Pole3', 1, 1),
('2024-07-28 11:19:22', '', 1, 1),
('2024-07-28 11:19:23', '', 1, 1),
('2024-07-28 11:19:26', 'Pole2', 0, 1),
('2024-07-28 11:19:26', 'Pole3', 1, 1),
('2024-07-28 11:19:27', 'Pole2', 0, 1),
('2024-07-28 11:19:30', 'Pole2', 0, 1),
('2024-07-28 11:19:30', 'Pole3', 1, 1),
('2024-07-28 11:19:30', 'Pole2', 0, 1),
('2024-07-28 11:19:33', 'Pole1', 0, 1),
('2024-07-28 11:19:33', 'Pole3', 1, 1),
('2024-07-28 11:19:33', 'Pole2', 0, 1),
('2024-07-28 11:19:37', 'Pole1', 0, 1),
('2024-07-28 11:19:37', 'Pole3', 1, 1),
('2024-07-28 11:19:38', 'Pole2', 0, 1),
('2024-07-28 11:19:41', 'Pole2', 0, 1),
('2024-07-28 11:19:41', 'Pole2', 0, 1),
('2024-07-28 11:19:41', 'Pole3', 1, 1),
('2024-07-28 11:19:44', 'Pole2', 0, 1),
('2024-07-28 11:19:45', 'Pole3', 1, 1),
('2024-07-28 11:19:45', 'Pole2', 0, 1),
('2024-07-28 11:19:48', 'Pole1', 0, 1),
('2024-07-28 11:19:48', 'Pole3', 1, 1),
('2024-07-28 11:19:48', 'Pole2', 0, 1),
('2024-07-28 11:19:52', 'Pole1', 0, 1),
('2024-07-28 11:19:52', 'Pole3', 1, 1),
('2024-07-28 11:19:52', 'Pole2', 0, 1),
('2024-07-28 11:19:55', 'Pole2', 0, 1),
('2024-07-28 11:19:55', 'Pole2', 0, 1),
('2024-07-28 11:19:56', 'Pole3', 1, 1),
('2024-07-28 11:19:59', 'Pole2', 0, 1),
('2024-07-28 11:19:59', 'Pole2', 0, 1),
('2024-07-28 11:19:59', 'Pole3', 1, 1),
('2024-07-28 11:20:02', 'Pole2', 0, 1),
('2024-07-28 11:20:02', 'Pole3', 1, 1),
('2024-07-28 11:20:02', 'Pole2', 0, 1),
('2024-07-28 11:20:06', 'Pole2', 0, 1),
('2024-07-28 11:20:06', 'Pole3', 1, 1),
('2024-07-28 11:20:06', 'Pole2', 0, 1),
('2024-07-28 11:20:09', 'Pole1', 0, 1),
('2024-07-28 11:20:09', 'Pole3', 1, 1),
('2024-07-28 11:20:09', 'Pole2', 0, 1),
('2024-07-28 11:20:13', 'Pole1', 0, 1),
('2024-07-28 11:20:13', 'Pole3', 1, 1),
('2024-07-28 11:20:13', 'Pole2', 0, 1),
('2024-07-28 11:20:16', 'Pole1', 0, 1),
('2024-07-28 11:20:16', 'Pole2', 0, 1),
('2024-07-28 11:20:16', 'Pole2', 0, 1),
('2024-07-28 11:20:19', 'Pole2', 0, 1),
('2024-07-28 11:20:19', 'Pole2', 0, 1),
('2024-07-28 11:20:20', 'Pole3', 1, 1),
('2024-07-28 11:20:23', 'Pole2', 0, 1),
('2024-07-28 11:20:23', 'Pole2', 0, 1),
('2024-07-28 11:20:23', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole1', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole1', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole1', 0, 1),
('2024-07-28 11:31:16', 'Pole1', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole1', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 1, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole1', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole3', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:16', 'Pole2', 0, 1),
('2024-07-28 11:31:17', '', 1, 1),
('2024-07-28 11:31:17', '', 1, 1),
('2024-07-28 11:31:20', 'Pole3', 0, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', 'Pole3', 0, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', 'Pole3', 0, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', 'Pole3', 0, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', 'Pole3', 0, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', 'Pole3', 0, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', 'Pole3', 0, 1),
('2024-07-28 11:47:32', '', 1, 1),
('2024-07-28 11:47:32', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', '', 1, 1),
('2024-07-28 11:47:33', 'Pole3', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sensor_data`
--

CREATE TABLE `sensor_data` (
  `data` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sensor_data`
--

INSERT INTO `sensor_data` (`data`) VALUES
(''),
('Hello from ESP32!'),
('YourDataToSend'),
('Hello from ESP32!'),
('YourDataToSend'),
('YourDataToSend'),
('YourDataToSend'),
('YourDataToSend');

-- --------------------------------------------------------

--
-- Table structure for table `sensor_timedata`
--

CREATE TABLE `sensor_timedata` (
  `data` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sensor_timedata`
--

INSERT INTO `sensor_timedata` (`data`) VALUES
('1712075816'),
('1712075822'),
('1712075828'),
('1712075835'),
('1712075841'),
('1712075850'),
('1712075856'),
('1712075862'),
('1712075868'),
('1712075874'),
('1712075881'),
('1712075887'),
('1712075893');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proj`
--
ALTER TABLE `proj`
  ADD PRIMARY KEY (`time`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
