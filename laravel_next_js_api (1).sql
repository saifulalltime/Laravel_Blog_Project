-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2021 at 07:08 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_next_js_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_post`
--

CREATE TABLE `blog_post` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `artical_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `writer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `artical_body` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `artical_category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_post`
--

INSERT INTO `blog_post` (`id`, `artical_title`, `writer_name`, `artical_body`, `artical_category`, `created_at`, `updated_at`) VALUES
(1, 'Aritical 1 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:05:58', '2021-10-22 19:05:58'),
(2, 'Aritical 2  What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:06:40', '2021-10-22 19:06:40'),
(3, 'Aritical 3  What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:06:45', '2021-10-22 19:06:45'),
(4, 'Aritical 4  What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:06:51', '2021-10-22 19:06:51'),
(5, 'Aritical 5 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:06:58', '2021-10-22 19:06:58'),
(6, 'Aritical 6 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:02', '2021-10-22 19:07:02'),
(7, 'Aritical 7 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:06', '2021-10-22 19:07:06'),
(8, 'Aritical 8 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:09', '2021-10-22 19:07:09'),
(9, 'Aritical 9 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:14', '2021-10-22 19:07:14'),
(10, 'Aritical 10 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:19', '2021-10-22 19:07:19'),
(11, 'Aritical 11 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:23', '2021-10-22 19:07:23'),
(12, 'Aritical 12 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:28', '2021-10-22 19:07:28'),
(13, 'Aritical 13 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:33', '2021-10-22 19:07:33'),
(14, 'Aritical 14 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:38', '2021-10-22 19:07:38'),
(15, 'Aritical 15 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:42', '2021-10-22 19:07:42'),
(16, 'Aritical 16 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:49', '2021-10-22 19:07:49'),
(17, 'Aritical 17 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:53', '2021-10-22 19:07:53'),
(18, 'Aritical 18 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:07:57', '2021-10-22 19:07:57'),
(19, 'Aritical 19 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:01', '2021-10-22 19:08:01'),
(20, 'Aritical 20 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:06', '2021-10-22 19:08:06'),
(21, 'Aritical 21 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:11', '2021-10-22 19:08:11'),
(22, 'Aritical 22 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:18', '2021-10-22 19:08:18'),
(23, 'Aritical 23 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:23', '2021-10-22 19:08:23'),
(24, 'Aritical 24 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:26', '2021-10-22 19:08:26'),
(25, 'Aritical 25 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:30', '2021-10-22 19:08:30'),
(26, 'Aritical 26 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:34', '2021-10-22 19:08:34'),
(27, 'Aritical 27 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:38', '2021-10-22 19:08:38'),
(28, 'Aritical 28 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:42', '2021-10-22 19:08:42'),
(29, 'Aritical 29 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:47', '2021-10-22 19:08:47'),
(30, 'Aritical 30 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:08:52', '2021-10-22 19:08:52'),
(31, 'Aritical 31 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:18', '2021-10-22 19:36:18'),
(32, 'Aritical 32 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:23', '2021-10-22 19:36:23'),
(33, 'Aritical 33 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:26', '2021-10-22 19:36:26'),
(34, 'Aritical 34 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:30', '2021-10-22 19:36:30'),
(35, 'Aritical 35 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:42', '2021-10-22 19:36:42'),
(36, 'Aritical 36 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:47', '2021-10-22 19:36:47'),
(37, 'Aritical 37 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:52', '2021-10-22 19:36:52'),
(38, 'Aritical 38 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:36:57', '2021-10-22 19:36:57'),
(39, 'Aritical 39 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:37:02', '2021-10-22 19:37:02'),
(40, 'Aritical 40 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:37:07', '2021-10-22 19:37:07'),
(41, 'Aritical 41 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:37:13', '2021-10-22 19:37:13'),
(42, 'Aritical 42 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:37:18', '2021-10-22 19:37:18'),
(43, 'Aritical 43 What is Lorem Ipsum?', 'Saiful Islam', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Dummy Text', '2021-10-22 19:37:21', '2021-10-22 19:37:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(11, '2021_10_05_120417_create_blog_post_table', 2),
(12, '2021_10_08_192348_add_category_to_blog_post_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('014e5f70c3316e26c5759fc7ec5d2c7b4ee6dd0fefbd75b54c2d2dcda542c441bf992117f70ce0a7', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 11:36:50', '2021-10-22 11:36:50', '2022-10-22 17:36:50'),
('051ba2bf0306028dd0aac717641437ff979c6a20e1b2be98b8d2a9cb9cacb7b8798bc926a432f0d0', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:52:30', '2021-10-20 14:52:30', '2022-10-20 20:52:30'),
('06f73ad6ed7462c422f5417eca518c6da5093ee4073a1eb3e3fd63fc88bdee9132212d21b6dc6dab', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 17:18:17', '2021-10-22 17:18:17', '2022-10-22 23:18:17'),
('0837ed1ff54913b506fef23d9aac3b0b20d1a3010330dae6c340bd067d3af932c929edf09452300a', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:19:16', '2021-10-20 15:19:16', '2022-10-20 21:19:16'),
('0c6e9a294259669eb3e4fa54e300d894bac798f19ce387f4e25df3662045740b18431b4ccc7eee25', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 11:36:30', '2021-10-22 11:36:30', '2022-10-22 17:36:30'),
('101115093d6eb505ddbd52633a65b4bf8471c7ca25f5b868576fcf5701e52df05a2fd035d3f59cb2', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 12:17:28', '2021-10-22 12:17:28', '2022-10-22 18:17:28'),
('10d4c62a68738f0c05ce43ae338b938079b86dda7f6cc97e3f60e88b320d55185b6c465f03da82d3', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:41:15', '2021-10-22 20:41:15', '2022-10-23 02:41:15'),
('115bf174cb9a34319abd6dd2c38a653bd4fd284fa505772f836c4cd67c1f932ff16ed3f8f514fd41', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:16:58', '2021-10-20 14:16:58', '2022-10-20 20:16:58'),
('17864a0f3c26823cb61f1bc2eec458cbbb558139acf47eb6958baf7810b339d31630ecd2c1c218cb', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:16:58', '2021-10-20 14:16:58', '2022-10-20 20:16:58'),
('1a85d0be09d7736a9117823e74e29f5fcf6ac4e66c059a95cfa6603a7fb8c886ec2172500dfa43a7', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 11:33:03', '2021-10-22 11:33:03', '2022-10-22 17:33:03'),
('1a9feabbda55fcf181c50845c110537ebb95f81262a971396ee32f3fec71657f327f40a1a55865a5', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:26:49', '2021-10-22 13:26:49', '2022-10-22 19:26:49'),
('1aad78551cae8be543350ddc9d8b5192906a872371c811bfc07caddd7fe0481db48977b63e84d713', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:33:00', '2021-10-20 16:33:00', '2022-10-20 22:33:00'),
('20245327662a4a780d11f2bb4546e1d05cf1b0ea83fcc9d4e49e69e533f6d3b7b8f9ffa5671e93f2', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 07:13:47', '2021-10-20 07:13:47', '2022-10-20 13:13:47'),
('227cecd78159c3affe6401a7a46aa0ecd264fe1dd3ca0692d44e2107ea11d64552c0fe21fc137a54', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:39:06', '2021-10-22 19:39:06', '2022-10-23 01:39:06'),
('2526ebfb40722a2603d5d6f39de77c428b28aab4cc8535981a940e43d0160974e85af6fdba2ee234', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 08:09:32', '2021-10-20 08:09:32', '2022-10-20 14:09:32'),
('25f8515613e36d80800ad503755988234903209222d6f1d8f5cc297cce962f428b5ef7355f9221f9', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:39:48', '2021-10-20 14:39:48', '2022-10-20 20:39:48'),
('29395c23d4579d55a461cb396b105cd733a9560b15a4c109678fd23736c14a9c17cdabfd95931579', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 16:45:58', '2021-10-22 16:45:58', '2022-10-22 22:45:58'),
('296f23f12351c321be445bd07aea841a27aae18285e02cd40ecbd6d588bc6e1058bb801175aaec28', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:40:09', '2021-10-22 14:40:09', '2022-10-22 20:40:09'),
('2ad08b0c705edde87a005808bafdecfda1b9832075d0fa883624086a768d9abe4896f3f0c53f606c', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:26:37', '2021-10-22 13:26:37', '2022-10-22 19:26:37'),
('2ec40afde2c48899f8e8c154b299bcd11f54ed15d0768266af5c017818e9c5a7c38d4dc03111ddce', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 17:27:32', '2021-10-22 17:27:32', '2022-10-22 23:27:32'),
('325ff6f3c2217f831777181ead9fefd3e842fa400f89ea21057a2f6d5d834c851657dc29bf01373a', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:01:37', '2021-10-20 16:01:37', '2022-10-20 22:01:37'),
('3432566e319961c79977faa83cea9bfe86db77ea321f846b64a6809f754ef1d541b02412a744fd4f', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 18:47:55', '2021-10-22 18:47:55', '2022-10-23 00:47:55'),
('350426ee32d75269b4eedb525f0c1ad473fa54623f46a3c6658870f95316d9d3d602a613499c8b4a', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:00:10', '2021-10-20 15:00:10', '2022-10-20 21:00:10'),
('38f28774fd8cacb93129fc98e495d421bb455368fb4d0a997b465b867d966345ce2be9533cac3d33', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:48:31', '2021-10-20 16:48:31', '2022-10-20 22:48:31'),
('3a47a8e473c598ebcf51f579b71fdb16c8a9b41c20eeb8fc9667a73c472af4f100dafb3900ac4b10', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 11:33:03', '2021-10-22 11:33:03', '2022-10-22 17:33:03'),
('3a788b0b23459bf227ae09d1eb003c349971c7f525295ec1d2fd0708dbf02a3a6a82830fe986ca5c', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 16:46:12', '2021-10-22 16:46:12', '2022-10-22 22:46:12'),
('3afb87548c5b6a5ccec19e073ff9751cc67e07f18c254fbb6d5b7148273947dda4f831915bdfad40', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 16:55:17', '2021-10-22 16:55:17', '2022-10-22 22:55:17'),
('3c2c03075e5e9026ea0d87a1234ee71303aaf4cdca23e7f538eef208fc37aad0dc9be41215de2b20', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 16:45:40', '2021-10-22 16:45:40', '2022-10-22 22:45:40'),
('3d337f7fc096e57ce0a8c2d485a1f318a4336362b692e2b8376d3957a1dccaac5e95896f2a828921', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 17:25:37', '2021-10-22 17:25:37', '2022-10-22 23:25:37'),
('3de5779a5203d997445ac76c0dd8d999f1099a7162c657ac6c89a1f7f136852e0db22e89f75b0c9d', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:02:50', '2021-10-22 20:02:50', '2022-10-23 02:02:50'),
('3e06278d8c8858c2b02cf3761a4af68647af585f21af9a664d30099ae1558ccdf1d7c4908e09bc32', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:47:41', '2021-10-22 13:47:41', '2022-10-22 19:47:41'),
('3ed1050d611ea443d3cd56f1038ebedfba09804ab635055efce3507883f6a061fd8e632c36476c94', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:16:58', '2021-10-20 14:16:58', '2022-10-20 20:16:58'),
('40d66c2a328e68a64cc2bc1ed521b798c48bb6229838ff2ae4e016b053c9c85a96ba5eb4004c82ef', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:16:58', '2021-10-20 14:16:58', '2022-10-20 20:16:58'),
('410c782f756d9ad2ff23d81d8ac25489d7cc8e83f3bf2cfb8971b4aa4cac736ac4262f0551cf2122', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:55:59', '2021-10-20 14:55:59', '2022-10-20 20:55:59'),
('4c4e5d9a8ce0e392470802a74e354357db4bfbf62a0bd14a2932ba786f9398121a3c17484cae1c3a', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 23:07:45', '2021-10-22 23:07:45', '2022-10-23 05:07:45'),
('4e5f217c9f9d801095b7770d97af6e9240cd96dd47a18b173f3015b41d0964f1d4158c4874983e41', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:04:29', '2021-10-22 14:04:29', '2022-10-22 20:04:29'),
('54bd07ed5295ba86983b2cf037ee75e3f5339ce5c20c08aa7ec30d026d46fd3e7123634abae6d94b', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:37:17', '2021-10-22 14:37:17', '2022-10-22 20:37:17'),
('554928b86b90dee35e11b6431f65bec3d49cfa47c57b4415edc39aed370d54b184e58db92e742c6f', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 18:20:51', '2021-10-22 18:20:51', '2022-10-23 00:20:51'),
('574373970ff0939d7dab290ed8aa63026d8e5017d935c009a1393f1979e3d664207f7c5747ea9f4c', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:45:08', '2021-10-22 19:45:08', '2022-10-23 01:45:08'),
('594acda4bd8a55d8391f2851c42045f3656a73e3371fd242e9ef5c37f9318a322acce34793d6fad1', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 12:16:19', '2021-10-22 12:16:19', '2022-10-22 18:16:19'),
('59bcbf374c192086bac20a1c3b11d3f92af078432ebc2c40bac0f09c83455b3251f435090c09ac93', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 12:14:01', '2021-10-22 12:14:01', '2022-10-22 18:14:01'),
('5b0071f32a809b17720c57084666d4ba505055956bcf0d2810d04695e9138ffe19dd2810908c16aa', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:44:57', '2021-10-22 19:44:57', '2022-10-23 01:44:57'),
('5de2f2c8ece3c00b45ec21d1dee6f5364e376b282e71c37277a6d218c801c91ab63f131d20ef1e9a', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 08:49:03', '2021-10-20 08:49:03', '2022-10-20 14:49:03'),
('5e93b2076fb3250b51f11264afd8acb5e97dca35601760b763dd88316f3972e8f3cef8d146f51789', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:59:29', '2021-10-20 16:59:29', '2022-10-20 22:59:29'),
('622aa7fa61a6e2be1fac01b0c45f418eecbe713579d385bf4f69c166c70894e33325a6d8655a75d3', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:31:19', '2021-10-20 14:31:19', '2022-10-20 20:31:19'),
('6417521b86f7ed08cddf2ef37f8800040409d773d551ac4dbbbdf8a10fbf271d7d4a706577e9b52f', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 13:11:12', '2021-10-20 13:11:12', '2022-10-20 19:11:12'),
('675aa7dc85cad62c36babf93dac4a5eba24a00f27597c60316998507dc32dc4fa3130258403a8119', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:34:10', '2021-10-22 13:34:10', '2022-10-22 19:34:10'),
('67de3114fd4824a44ed63370c1f3ca4d8e4591b55c2049fb7ab3963714aedebd55b3c58e7b606007', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:48:22', '2021-10-22 13:48:22', '2022-10-22 19:48:22'),
('6b77615854aaa94dc60862addbf90f7aced8a365c60f61a6c9a602345cea8a800908fe628a164b8d', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 12:21:58', '2021-10-22 12:21:58', '2022-10-22 18:21:58'),
('6df55ab33e0e9a39f7732ef987747b0b07eeb01bb2fd999edae2b1aafa21ca0383e28f0c1f8bf53a', 3, 4, 'LaravelAuthApp', '[]', 0, '2021-10-12 13:11:37', '2021-10-12 13:11:37', '2022-10-12 19:11:37'),
('6f626ac1221c49c62fc354ae9411b5735b9750bd1de868f31d703bb02e776b432878ec0bafd10029', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:07:31', '2021-10-22 20:07:31', '2022-10-23 02:07:31'),
('71cbb75232c2040aeb1ca23f2caa0de4678c9763ea4c2cb1eb4ee583bec1db58e5911d5714422bbc', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:35:32', '2021-10-22 14:35:32', '2022-10-22 20:35:32'),
('7273aa187c8221c91c8203e37c4e1103b5b43873e50956454859e55411097188c93584c8c44ab202', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:04:00', '2021-10-20 15:04:00', '2022-10-20 21:04:00'),
('72a809e7721f3a08f85af74aed4e4b86ace176c273e04aec9fbaee00c9e0ff939dac48915daea7f3', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:19:35', '2021-10-20 15:19:35', '2022-10-20 21:19:35'),
('774f2f403fc0b227d78cf1ebd5827aa6178a378012dab1b4b1dda9e046c87618bf9a2fca9166145c', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:08:08', '2021-10-22 14:08:08', '2022-10-22 20:08:08'),
('7841bfa3307e090d95ed362eeecbf955efe7eb9230595ca3ef0a1bdb957f46eeacc20dd747d6572b', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:52:52', '2021-10-20 14:52:52', '2022-10-20 20:52:52'),
('78becc3ef7741efd4621e988e1e37129c36ed118a8aa4d2eb4b4534e267f7ec3866e4a48a3a4815b', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 17:06:07', '2021-10-20 17:06:07', '2022-10-20 23:06:07'),
('798540ee8a6510e3a7521a90e84add6721121f15adb8411b0e4a32ad749b88d84bc87e3d880e3346', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:04:22', '2021-10-22 13:04:22', '2022-10-22 19:04:22'),
('7ce570638712b07cecb58686918277958bda130f2fa610dbcb68cc71b7299c5d3ea969a17dcf94ff', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:04:02', '2021-10-22 20:04:02', '2022-10-23 02:04:02'),
('7ffaf78fed58f5806576f504c691f99ff6c8659403672a6db49d0b1cce379a07269eb304a679cad7', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 12:18:55', '2021-10-22 12:18:55', '2022-10-22 18:18:55'),
('81301f4fd9dd08c5076ee2d6505dcfc1661f9f81d35fb520b0dc0a5b61d0c9402b0034d665b45d7f', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:51:45', '2021-10-20 16:51:45', '2022-10-20 22:51:45'),
('83d65547e5d073e358210291b8035977c6bd0aacfa45d257d66f3ddcdded5d87e19314627ab9e0e6', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:29:26', '2021-10-22 19:29:26', '2022-10-23 01:29:26'),
('860e212438d683bc0e6ec7c6e66b480b465e40deb1f23c86826000f5926d10f79f83637cc7ba5665', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:16:58', '2021-10-20 14:16:58', '2022-10-20 20:16:58'),
('879771ca90c56f8ca26b9021b4b5a985433c2c65c0ab5b340c761e8e20da53f99f9580b109f6fa2f', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:12:25', '2021-10-22 14:12:25', '2022-10-22 20:12:25'),
('8e1b020862380a77a00acc77a4a71400e881522c5d5f02cc63825636e4bd07c0953a0b9e07bebcba', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-12 13:10:30', '2021-10-12 13:10:30', '2022-10-12 19:10:30'),
('8fbbbb1574c4e02a50040103eb6104fa5bdb93d8c5321af6fc4d4b150cb038da6e7eddbfafb55834', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:00:33', '2021-10-20 15:00:33', '2022-10-20 21:00:33'),
('91a82632059cf8446786d896a2f416d6e00e73354afc41926aeb6f4e5c9e200f627b26dafa34805d', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 12:44:58', '2021-10-20 12:44:58', '2022-10-20 18:44:58'),
('95c0cb50bc8e142568b529504fcc871a481d276003719360bc9e253d342e10d6ca378b94baf91074', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:06:15', '2021-10-22 20:06:15', '2022-10-23 02:06:15'),
('972a64f1593d27f9a77b562f77d3e112d8e03198352473b3b45934087a8c4382468893a9d8ee9a6c', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:33:43', '2021-10-20 15:33:43', '2022-10-20 21:33:43'),
('998e5a845fe3e3d021fc98c3833972022acd5eca720a9fa71bdc8476f2cc7812507d6da4b1121529', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:38:46', '2021-10-22 20:38:46', '2022-10-23 02:38:46'),
('9c249091e61b3a7b971b19b532b10446f66e19696fb3019e01609b238d73682e7c3f736d20edf626', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:31:54', '2021-10-20 15:31:54', '2022-10-20 21:31:54'),
('9eae8dc5f71d2c33a4cf2362d6c97e64312928034b1905d883c774586370088ac29e23be4a8ea489', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:38:59', '2021-10-20 14:38:59', '2022-10-20 20:38:59'),
('9f922b60e1aeb75ae5cc4c36464b7418f53cb7642a397fc7ffe71cf82e949399c346ba48e33164a2', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:01:43', '2021-10-20 15:01:43', '2022-10-20 21:01:43'),
('a1516db9535ea17f995fe702ee5b33cf128e31edc1bffa181ab29fa8a111e9107aab5073d55c496e', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:32:23', '2021-10-22 19:32:23', '2022-10-23 01:32:23'),
('a221df707728fb84c24c34736e5fed11e47a146ba9b6549c68047412d073edb27972adaa8e7afc74', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:35:59', '2021-10-22 19:35:59', '2022-10-23 01:35:59'),
('a24d5b5fae788d5314a83f42913fcc0b2a9e0ca1583068ae9996271947a97a5427e2b429af5b79a0', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:54:20', '2021-10-20 16:54:20', '2022-10-20 22:54:20'),
('a7cb750c18cb06f04866ef63875893cf8a450d7ec0abbc6934532f27ec999e8fb849c47b8493a1a7', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:35:06', '2021-10-20 15:35:06', '2022-10-20 21:35:06'),
('ac9cad14dd1f77653706562a04dca0c45bacdabd01fe1e1d674e09bf840783c99df998a2a25ee83b', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:33:55', '2021-10-22 14:33:55', '2022-10-22 20:33:55'),
('b1ab6045230b3d6d3b987df7cd69b465024c37da4a09eaa7f72b2df914957c8b28ec1687cb2c626d', 2, 1, 'LaravelAuthApp', '[]', 0, '2021-10-04 12:27:04', '2021-10-04 12:27:04', '2022-10-04 18:27:04'),
('b1d80ddfec8ced9a17aa321165ffcc8646c240889a37d2c63e27dcf14c4977ab016e2850259f8f57', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:47:27', '2021-10-20 16:47:27', '2022-10-20 22:47:27'),
('b255b1d67ae557df9e003569c1b791f73052381f6135b412d808cfbf8d1ddf1f188938313b01d616', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 18:11:00', '2021-10-20 18:11:00', '2022-10-21 00:11:00'),
('b6a2a553792fb6bb8a371ce19dfa2b75728b4c901fe8487d0ab70717176c03346c718004517ff732', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 14:52:55', '2021-10-20 14:52:55', '2022-10-20 20:52:55'),
('b7b4b855af74f0b3c2851b206b5053d9f76a2d946d3cfa45f9c40d69b030b1056f572ed0bd7c25ef', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:41:41', '2021-10-22 19:41:41', '2022-10-23 01:41:41'),
('c4060a43c4f62272cabf03b51b64c8c81519e5344589f0772f07d758a60eca8934eb5798a986809b', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 12:23:32', '2021-10-22 12:23:32', '2022-10-22 18:23:32'),
('caf00851ccf651fa79eb27fc4678021ab7b326ed43141a4309396be5cb340d39aedd41723ceae07a', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:50:06', '2021-10-20 16:50:06', '2022-10-20 22:50:06'),
('cc37282d5525ef03be315b1dc102cb43bbc9eb923c592761b52eb0df8fe90e6b6c1f9e71de8d5e82', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 16:48:55', '2021-10-20 16:48:55', '2022-10-20 22:48:55'),
('cdad70a9b1e1fed8c92b90c8449fce349c3040b890ee01369774efd32a21482f81be4ceddcc07679', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:00:15', '2021-10-20 15:00:15', '2022-10-20 21:00:15'),
('cf36499876ca5de574b89d3aa609173ff41c5c60bb46d854cf0880f4fc7887783351adc2346b3271', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:56:15', '2021-10-22 13:56:15', '2022-10-22 19:56:15'),
('d052768f848a1b7c31e0f31b18f95a1fe78ca63ca36f222304a9d3ddda61507953ba6ba0ab811920', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:12:35', '2021-10-22 14:12:35', '2022-10-22 20:12:35'),
('d08d5d91fa443aea1886496f9982443e94e2e6cd3c95c30515e87988e9ded469e039f8eb6c834890', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 21:01:35', '2021-10-22 21:01:35', '2022-10-23 03:01:35'),
('d91c60432eed286d5c34c38f905c670b7db0a4d15846764409d9e65913283b30d9516d64a6901345', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:36:38', '2021-10-22 20:36:38', '2022-10-23 02:36:38'),
('d98fcf37b9a7cbb25f46eed479afb1404a5b16f50733a6b8ff0227506205b8fb60e6dd413bb8d5e0', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 12:31:25', '2021-10-20 12:31:25', '2022-10-20 18:31:25'),
('e161fbd648b68ff446fb26ff4b57d944a53d1f5c6fd0ee2fe364b815e858d5505891883f16ccde62', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:45:25', '2021-10-22 19:45:25', '2022-10-23 01:45:25'),
('e28367961049ac7080242533fbe11be0b31e029c39c8b1a27ec57d4ecf1c309d68fa3f8138473bac', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 08:06:08', '2021-10-20 08:06:08', '2022-10-20 14:06:08'),
('e639cf70feeef4fd5cef04b7ba77b8bde5aaacfbf86afb7e0ee09c65acf34f8d69aa6e6703c73433', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:51:02', '2021-10-22 19:51:02', '2022-10-23 01:51:02'),
('e73709d7da80902ee05ef5d6abe2a6a75f45b1e7620100c029d1d53e34746be7217f797768aebc33', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 23:01:34', '2021-10-22 23:01:34', '2022-10-23 05:01:34'),
('e8a8e84ff0af8b4a453c0ee7a3717553f1c579de2e13af59eff5a47a72665709bfedacc9503b6808', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 21:02:28', '2021-10-20 21:02:28', '2022-10-21 03:02:28'),
('e8fed60a3477c3fb33de25c3e579a4a584dc11e3d3c927398a42f448fa2b0667c76af1785312e389', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:39:40', '2021-10-22 14:39:40', '2022-10-22 20:39:40'),
('eaa9abe51dcbd73b1cf0683907ab2a9709c0f7e6c08a2ebb11e3b15c87efbf99235bba7af374ce28', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:00:13', '2021-10-20 15:00:13', '2022-10-20 21:00:13'),
('eada0c0fe99e97efe054d8c0579ef689a36e21e4952064eb8d01e7ea5e4fc2c3cb27faad64545a44', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 19:31:50', '2021-10-22 19:31:50', '2022-10-23 01:31:50'),
('eb43cab810e7ed4eafc108bf41439bdcd7bc67b5993634f8eb15fe5257d884958fbbedbb799593b8', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 13:03:42', '2021-10-22 13:03:42', '2022-10-22 19:03:42'),
('ec8ed3417ffc9b9f9aaa3b8b3a26485988e0377b1afe5ab24cb7806b32cd3de1807fc1bb1ea84906', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:13:34', '2021-10-22 20:13:34', '2022-10-23 02:13:34'),
('efe06ebbd2ae5ee9c84952c6b727ec13bbf59f4792c382c3c17bf9c61ceadc1c20256decad373dd1', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 12:21:33', '2021-10-22 12:21:33', '2022-10-22 18:21:33'),
('f5a2c17a859963a0e51c969327c4b7c5d28cfdddf8a0890bac27931eda6abcf32e367724396eb2c8', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 15:00:14', '2021-10-20 15:00:14', '2022-10-20 21:00:14'),
('f7cd2950b69763bc67b5a3220b7adf2d9a06160c7533b37c5e3b499527613e4e00e11a1323329493', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-20 17:05:59', '2021-10-20 17:05:59', '2022-10-20 23:05:59'),
('fab2c193028e1aa4fd0e346be3c3a2e17ea55d5429e8cae5953fae236cb9bdaf0102bdfa74749782', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 14:04:00', '2021-10-22 14:04:00', '2022-10-22 20:04:00'),
('fcf294fde045846a29b186f8481e3178f17b1c62b682104a4626b7279e5e6796a9fb3a2eeeacca58', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 20:06:20', '2021-10-22 20:06:20', '2022-10-23 02:06:20'),
('fcfcf6c795cb23b439127591b86b13f3005e7ffe86b9ad5498dba998c9042474506037ecf61ed3c3', 2, 4, 'LaravelAuthApp', '[]', 0, '2021-10-22 23:05:27', '2021-10-22 23:05:27', '2022-10-23 05:05:27'),
('fffd4b3f7d94d142d087f0e9df7f3290514b9709e6ecc4763c7fc4547bca572ebd1dfc5630ba546e', 2, 1, 'LaravelAuthApp', '[]', 0, '2021-10-04 12:24:26', '2021-10-04 12:24:26', '2022-10-04 18:24:26');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'auH7ki7P0qUwmsdrPheNhZ3ltp0iyzoKQ9hHfcLG', NULL, 'http://localhost', 1, 0, 0, '2021-10-04 12:10:23', '2021-10-04 12:10:23'),
(2, NULL, 'Laravel Password Grant Client', '7dVvWBQulFPMu0TXfUiQBqEegVNrRLhaksDV2Wt9', 'users', 'http://localhost', 0, 1, 0, '2021-10-04 12:10:23', '2021-10-04 12:10:23'),
(3, NULL, 'createToken', 'OmSNnxT38fv30IPtJu3Fu7uyTw6Moi4Y1M3JrxyD', NULL, 'http://localhost', 1, 0, 0, '2021-10-05 05:01:22', '2021-10-05 05:01:22'),
(4, NULL, 'Laravel Personal Access Client', 'Z9GBt2FIRO0fka8k0rHmU3rXEpN0ao5F1hCOYZ8U', NULL, 'http://localhost', 1, 0, 0, '2021-10-05 05:02:17', '2021-10-05 05:02:17'),
(5, NULL, 'Laravel Password Grant Client', 'IbChzIq8iqleijsg4sIeBeNlCzFYgYnTjBkHd4DB', 'users', 'http://localhost', 0, 1, 0, '2021-10-05 05:02:17', '2021-10-05 05:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-10-04 12:10:23', '2021-10-04 12:10:23'),
(2, 3, '2021-10-05 05:01:22', '2021-10-05 05:01:22'),
(3, 4, '2021-10-05 05:02:17', '2021-10-05 05:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'LaravelAuthApp', '5ab9df3ab0e46b0045c15abee188dd4bc43821c3201cb7cbf2522c5f1b02e6c2', '[\"*\"]', NULL, '2021-10-04 12:12:29', '2021-10-04 12:12:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Saiful', 'admin1@gmail.com', NULL, '$2y$10$O76xdvRkqsLEJI1Y7/3WLu47ExVFuX6oM7Ioj35Fb1HUsKpLxW/52', NULL, '2021-10-04 12:12:29', '2021-10-04 12:12:29'),
(2, 'Saiful', 'admin@gmail.com', NULL, '$2y$10$hrJr73kpsqdAnBjmyyQwd.lE/fcFxPr4R3una0b5lAc7Ea2QYjmIu', NULL, '2021-10-04 12:24:25', '2021-10-04 12:24:25'),
(3, 'Saiful', 'saif99911l@gmail.com', NULL, '$2y$10$0pxWpt/EA.qXoBMIVUwb0uykEgHVpEMsfuGcPB64jtqQCH89CS89y', NULL, '2021-10-12 13:11:37', '2021-10-12 13:11:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_post`
--
ALTER TABLE `blog_post`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blog_post_title_unique` (`artical_title`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_post`
--
ALTER TABLE `blog_post`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
