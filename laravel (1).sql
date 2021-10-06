-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2021 at 11:07 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_pages`
--

CREATE TABLE `smartend_analytics_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visitor_id` int(11) NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `query` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_pages`
--

INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/smartend/admin/login', '1.04556394', '2021-09-08', '05:02:30', '2021-09-08 00:02:30', '2021-09-08 00:02:30'),
(2, 1, '::1', 'Dashboard &raquo; Site Title', 'unknown', 'http://localhost/smartend/admin', '2.69705796', '2021-09-08', '05:02:41', '2021-09-08 00:02:41', '2021-09-08 00:02:41'),
(3, 1, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '4.80160284', '2021-09-08', '05:15:44', '2021-09-08 00:15:44', '2021-09-08 00:15:44'),
(4, 1, '::1', 'Dashboard &raquo; Contacts', 'unknown', 'http://localhost/smartend/admin/contacts', '1.89696884', '2021-09-08', '05:17:37', '2021-09-08 00:17:37', '2021-09-08 00:17:37'),
(5, 1, '::1', 'Dashboard &raquo; Inbox', 'unknown', 'http://localhost/smartend/admin/webmails', '1.3849678', '2021-09-08', '05:17:51', '2021-09-08 00:17:51', '2021-09-08 00:17:51'),
(6, 1, '::1', 'Dashboard &raquo; Inbox', 'unknown', 'http://localhost/smartend/admin/webmails/create', '0.67939711', '2021-09-08', '05:17:54', '2021-09-08 00:17:54', '2021-09-08 00:17:54'),
(7, 1, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/smartend/admin/settings', '2.12249517', '2021-09-08', '05:50:13', '2021-09-08 00:50:13', '2021-09-08 00:50:13'),
(8, 1, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/smartend/admin/2/topics', '1.96799994', '2021-09-08', '06:11:40', '2021-09-08 01:11:40', '2021-09-08 01:11:40'),
(9, 1, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/smartend/admin/2/topics/create', '1.52609086', '2021-09-08', '06:11:46', '2021-09-08 01:11:46', '2021-09-08 01:11:46'),
(10, 1, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/smartend/admin/2/topics/create', '1.58806992', '2021-09-08', '06:11:46', '2021-09-08 01:11:46', '2021-09-08 01:11:46'),
(11, 2, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '14.29025698', '2021-09-09', '05:08:00', '2021-09-09 00:08:00', '2021-09-09 00:08:00'),
(12, 3, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '7.13480496', '2021-09-09', '05:08:00', '2021-09-09 00:08:00', '2021-09-09 00:08:00'),
(13, 2, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/smartend/admin/login', '0.84795117', '2021-09-09', '05:08:14', '2021-09-09 00:08:14', '2021-09-09 00:08:14'),
(14, 5, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '23.23235798', '2021-09-15', '06:58:30', '2021-09-15 01:58:30', '2021-09-15 01:58:30'),
(15, 4, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '18.79874301', '2021-09-15', '06:58:30', '2021-09-15 01:58:30', '2021-09-15 01:58:30'),
(16, 4, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/smartend/admin/login', '2.52000403', '2021-09-15', '06:58:39', '2021-09-15 01:58:39', '2021-09-15 01:58:39'),
(17, 4, '::1', 'Dashboard &raquo; Site Title', 'unknown', 'http://localhost/smartend/admin', '4.428262', '2021-09-15', '07:02:00', '2021-09-15 02:02:00', '2021-09-15 02:02:00'),
(18, 4, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/smartend/admin/2/topics', '2.49030399', '2021-09-15', '07:02:05', '2021-09-15 02:02:05', '2021-09-15 02:02:05'),
(19, 4, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/smartend/admin/2/topics/create', '2.67346001', '2021-09-15', '07:02:12', '2021-09-15 02:02:12', '2021-09-15 02:02:12'),
(20, 6, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/smartend/admin/login', '1.48407602', '2021-09-16', '05:11:48', '2021-09-16 00:11:48', '2021-09-16 00:11:48'),
(21, 6, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '16.39454103', '2021-09-16', '05:11:50', '2021-09-16 00:11:50', '2021-09-16 00:11:50'),
(22, 6, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '21.06585193', '2021-09-16', '05:11:50', '2021-09-16 00:11:50', '2021-09-16 00:11:50'),
(23, 6, '::1', 'Dashboard &raquo; Site Title', 'unknown', 'http://localhost/smartend/admin', '2.69952798', '2021-09-16', '05:12:30', '2021-09-16 00:12:30', '2021-09-16 00:12:30'),
(24, 6, '::1', 'Dashboard &raquo; Products', 'unknown', 'http://localhost/smartend/admin/8/topics', '1.46997905', '2021-09-16', '05:12:43', '2021-09-16 00:12:43', '2021-09-16 00:12:43'),
(25, 6, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/smartend/admin/webmaster', '3.63138199', '2021-09-16', '05:13:03', '2021-09-16 00:13:03', '2021-09-16 00:13:03'),
(26, 6, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/smartend/admin/webmaster/sections', '1.55318093', '2021-09-16', '05:13:28', '2021-09-16 00:13:28', '2021-09-16 00:13:28'),
(27, 6, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/smartend/admin/webmaster/sections/create', '9.06351113', '2021-09-16', '05:13:43', '2021-09-16 00:13:43', '2021-09-16 00:13:43'),
(28, 6, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/smartend/admin/webmaster/banners', '1.26095605', '2021-09-16', '05:14:07', '2021-09-16 00:14:07', '2021-09-16 00:14:07'),
(29, 6, '::1', 'Dashboard &raquo; Products', 'unknown', 'http://localhost/smartend/admin/8/topics/create', '1.22572803', '2021-09-16', '05:14:20', '2021-09-16 00:14:20', '2021-09-16 00:14:20'),
(30, 6, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/smartend/admin/3/topics', '0.889884', '2021-09-16', '05:50:07', '2021-09-16 00:50:07', '2021-09-16 00:50:07'),
(31, 6, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/smartend/admin/3/topics/create', '0.49515915', '2021-09-16', '05:50:10', '2021-09-16 00:50:10', '2021-09-16 00:50:10'),
(32, 6, '::1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/smartend/admin/4/topics', '0.94651508', '2021-09-16', '05:50:29', '2021-09-16 00:50:29', '2021-09-16 00:50:29'),
(33, 6, '::1', 'Dashboard &raquo; Videos', 'unknown', 'http://localhost/smartend/admin/5/topics', '0.8259449', '2021-09-16', '05:50:34', '2021-09-16 00:50:34', '2021-09-16 00:50:34'),
(34, 6, '::1', 'Dashboard &raquo; Categories of  Videos', 'unknown', 'http://localhost/smartend/admin/5/categories', '0.9615972', '2021-09-16', '05:50:36', '2021-09-16 00:50:36', '2021-09-16 00:50:36'),
(35, 6, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/smartend/admin/settings', '1.82739305', '2021-09-16', '07:17:30', '2021-09-16 02:17:30', '2021-09-16 02:17:30'),
(36, 6, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/smartend/admin/menus', '1.59194398', '2021-09-16', '07:17:42', '2021-09-16 02:17:42', '2021-09-16 02:17:42'),
(37, 6, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/smartend/admin/banners', '1.07679081', '2021-09-16', '07:17:44', '2021-09-16 02:17:44', '2021-09-16 02:17:44'),
(38, 6, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/smartend/admin/users', '1.047575', '2021-09-16', '07:17:48', '2021-09-16 02:17:48', '2021-09-16 02:17:48'),
(39, 6, '::1', 'Dashboard &raquo; New Permission', 'unknown', 'http://localhost/smartend/admin/users/permissions/create', '1.36397099', '2021-09-16', '07:17:57', '2021-09-16 02:17:57', '2021-09-16 02:17:57'),
(40, 6, '::1', 'Dashboard &raquo; Edit Permissions', 'unknown', 'http://localhost/smartend/admin/users/permissions/3/edit', '1.76426601', '2021-09-16', '07:20:45', '2021-09-16 02:20:45', '2021-09-16 02:20:45'),
(41, 7, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '12.84132504', '2021-09-22', '05:31:36', '2021-09-22 00:31:36', '2021-09-22 00:31:36'),
(42, 8, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '17.62555385', '2021-09-22', '05:31:36', '2021-09-22 00:31:36', '2021-09-22 00:31:36'),
(43, 7, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/smartend/admin/login', '0.94042897', '2021-09-22', '05:31:50', '2021-09-22 00:31:50', '2021-09-22 00:31:50'),
(44, 7, '::1', 'Dashboard &raquo; Site Title', 'unknown', 'http://localhost/smartend/admin', '2.51421595', '2021-09-22', '05:32:07', '2021-09-22 00:32:07', '2021-09-22 00:32:07'),
(45, 7, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/smartend/admin/2/topics', '1.60671782', '2021-09-22', '05:32:29', '2021-09-22 00:32:29', '2021-09-22 00:32:29'),
(46, 7, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/smartend/admin/2/topics/create', '1.15174007', '2021-09-22', '05:32:33', '2021-09-22 00:32:33', '2021-09-22 00:32:33'),
(47, 7, '::1', 'Dashboard &raquo; Inbox', 'unknown', 'http://localhost/smartend/admin/webmails', '1.60954189', '2021-09-22', '05:46:44', '2021-09-22 00:46:44', '2021-09-22 00:46:44'),
(48, 7, '::1', 'Dashboard &raquo; Inbox', 'unknown', 'http://localhost/smartend/admin/webmails/create', '1.09168696', '2021-09-22', '05:46:51', '2021-09-22 00:46:51', '2021-09-22 00:46:51'),
(49, 7, '::1', 'Dashboard &raquo; Products', 'unknown', 'http://localhost/smartend/admin/8/topics', '0.84413099', '2021-09-22', '05:47:27', '2021-09-22 00:47:27', '2021-09-22 00:47:27'),
(50, 7, '::1', 'Dashboard &raquo; Products', 'unknown', 'http://localhost/smartend/admin/8/topics/create', '0.50459504', '2021-09-22', '05:47:30', '2021-09-22 00:47:30', '2021-09-22 00:47:30'),
(51, 7, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/smartend/admin/users', '1.44899297', '2021-09-22', '06:05:32', '2021-09-22 01:05:32', '2021-09-22 01:05:32'),
(52, 7, '::1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/smartend/admin/4/topics', '0.79878902', '2021-09-22', '06:05:47', '2021-09-22 01:05:47', '2021-09-22 01:05:47'),
(53, 7, '::1', 'Dashboard &raquo; Videos', 'unknown', 'http://localhost/smartend/admin/5/topics', '0.47880292', '2021-09-22', '06:05:50', '2021-09-22 01:05:50', '2021-09-22 01:05:50'),
(54, 7, '::1', 'Dashboard &raquo; Blog', 'unknown', 'http://localhost/smartend/admin/7/topics', '0.78872204', '2021-09-22', '06:05:58', '2021-09-22 01:05:58', '2021-09-22 01:05:58'),
(55, 7, '::1', 'Dashboard &raquo; Partners', 'unknown', 'http://localhost/smartend/admin/9/topics', '0.69280005', '2021-09-22', '06:06:03', '2021-09-22 01:06:03', '2021-09-22 01:06:03'),
(56, 7, '::1', 'Dashboard &raquo; Analytics', 'unknown', 'http://localhost/smartend/admin/analytics/country', '1.02875805', '2021-09-22', '06:06:09', '2021-09-22 01:06:09', '2021-09-22 01:06:09'),
(57, 7, '::1', 'Dashboard &raquo; Contacts', 'unknown', 'http://localhost/smartend/admin/contacts', '1.25827909', '2021-09-22', '06:06:16', '2021-09-22 01:06:16', '2021-09-22 01:06:16'),
(58, 7, '::1', 'Dashboard &raquo; Site pages', 'unknown', 'http://localhost/smartend/admin/1/topics', '0.57285404', '2021-09-22', '06:06:22', '2021-09-22 01:06:22', '2021-09-22 01:06:22'),
(59, 7, '::1', 'Dashboard &raquo; Edit Permissions', 'unknown', 'http://localhost/smartend/admin/users/permissions/1/edit', '0.90808892', '2021-09-22', '07:15:14', '2021-09-22 02:15:14', '2021-09-22 02:15:14'),
(60, 7, '::1', 'Dashboard &raquo; Edit Permissions', 'unknown', 'http://localhost/smartend/admin/users/permissions/2/edit', '0.88889408', '2021-09-22', '07:39:10', '2021-09-22 02:39:10', '2021-09-22 02:39:10'),
(61, 7, '::1', 'Dashboard &raquo; Calendar', 'unknown', 'http://localhost/smartend/admin/calendar', '2.13293386', '2021-09-22', '07:45:28', '2021-09-22 02:45:28', '2021-09-22 02:45:28'),
(62, 7, '::1', 'Home Welcome', 'unknown', 'http://localhost/smartend/sitepages/topic/5', '3.19448209', '2021-09-22', '08:02:42', '2021-09-22 03:02:42', '2021-09-22 03:02:42'),
(63, 7, '::1', 'Dashboard &raquo; Categories of  Audio', 'unknown', 'http://localhost/smartend/admin/6/categories', '1.33083797', '2021-09-22', '08:03:15', '2021-09-22 03:03:15', '2021-09-22 03:03:15'),
(64, 7, '::1', 'Dashboard &raquo; Audio', 'unknown', 'http://localhost/smartend/admin/6/topics', '0.51034188', '2021-09-22', '08:03:17', '2021-09-22 03:03:17', '2021-09-22 03:03:17'),
(65, 7, '::1', 'Dashboard &raquo; Audio', 'unknown', 'http://localhost/smartend/admin/6/topics/create', '0.4690299', '2021-09-22', '08:03:19', '2021-09-22 03:03:19', '2021-09-22 03:03:19'),
(66, 7, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/smartend/admin/menus', '1.57412696', '2021-09-22', '08:13:37', '2021-09-22 03:13:37', '2021-09-22 03:13:37'),
(67, 7, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/smartend/admin/menus/5/edit/1', '1.55234098', '2021-09-22', '08:13:42', '2021-09-22 03:13:42', '2021-09-22 03:13:42'),
(68, 7, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/smartend/admin/banners', '1.12136912', '2021-09-22', '08:14:47', '2021-09-22 03:14:47', '2021-09-22 03:14:47'),
(69, 7, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/smartend/admin/settings', '1.85822701', '2021-09-22', '08:15:44', '2021-09-22 03:15:44', '2021-09-22 03:15:44'),
(70, 7, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/smartend/admin/webmaster/sections', '1.26604891', '2021-09-22', '08:16:06', '2021-09-22 03:16:06', '2021-09-22 03:16:06'),
(71, 7, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/smartend/admin/webmaster/sections/2/edit', '1.97116685', '2021-09-22', '08:16:12', '2021-09-22 03:16:12', '2021-09-22 03:16:12'),
(72, 7, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/smartend/admin/webmaster/sections/8/edit', '1.21193314', '2021-09-22', '08:19:10', '2021-09-22 03:19:10', '2021-09-22 03:19:10'),
(73, 7, '::1', 'Dashboard &raquo; Categories of  Products', 'unknown', 'http://localhost/smartend/admin/8/categories', '0.92525005', '2021-09-22', '08:19:28', '2021-09-22 03:19:28', '2021-09-22 03:19:28'),
(74, 7, '::1', 'Dashboard &raquo; Categories of  Products', 'unknown', 'http://localhost/smartend/admin/8/categories/create', '0.98737097', '2021-09-22', '08:19:40', '2021-09-22 03:19:40', '2021-09-22 03:19:40'),
(75, 7, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/smartend/admin/3/topics', '1.12941313', '2021-09-22', '11:07:37', '2021-09-22 06:07:37', '2021-09-22 06:07:37'),
(76, 7, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/smartend/admin/3/topics/create', '0.46116519', '2021-09-22', '11:07:40', '2021-09-22 06:07:40', '2021-09-22 06:07:40'),
(77, 9, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/smartend/admin/login', '3.13432813', '2021-09-23', '04:39:08', '2021-09-22 23:39:08', '2021-09-22 23:39:08'),
(78, 9, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/smartend/admin/3/topics/create', '3.71823406', '2021-09-23', '04:40:14', '2021-09-22 23:40:14', '2021-09-22 23:40:14'),
(79, 9, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/smartend/admin/users/1/edit', '1.86556721', '2021-09-23', '04:40:35', '2021-09-22 23:40:35', '2021-09-22 23:40:35'),
(80, 9, '::1', 'Dashboard &raquo; Categories of  Products', 'unknown', 'http://localhost/smartend/admin/8/categories', '1.99152493', '2021-09-23', '04:46:25', '2021-09-22 23:46:25', '2021-09-22 23:46:25'),
(81, 9, '::1', 'Dashboard &raquo; Categories of  Products', 'unknown', 'http://localhost/smartend/admin/8/categories/create', '1.82452202', '2021-09-23', '04:46:33', '2021-09-22 23:46:33', '2021-09-22 23:46:33'),
(82, 9, '::1', 'Dashboard &raquo; Products', 'unknown', 'http://localhost/smartend/admin/8/topics', '2.36598611', '2021-09-23', '04:49:06', '2021-09-22 23:49:06', '2021-09-22 23:49:06'),
(83, 9, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/smartend/admin/users', '1.74183488', '2021-09-23', '04:57:43', '2021-09-22 23:57:43', '2021-09-22 23:57:43'),
(84, 9, '::1', 'Dashboard &raquo; New Permission', 'unknown', 'http://localhost/smartend/admin/users/permissions/create', '1.23855591', '2021-09-23', '04:57:59', '2021-09-22 23:57:59', '2021-09-22 23:57:59'),
(85, 9, '::1', 'Dashboard &raquo; Edit Permissions', 'unknown', 'http://localhost/smartend/admin/users/permissions/3/edit', '1.76045799', '2021-09-23', '05:03:50', '2021-09-23 00:03:50', '2021-09-23 00:03:50'),
(86, 9, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/smartend/admin/users/create', '1.20749784', '2021-09-23', '05:09:47', '2021-09-23 00:09:47', '2021-09-23 00:09:47'),
(87, 9, '::1', 'Dashboard &raquo; Partners', 'unknown', 'http://localhost/smartend/admin/9/topics', '0.97367191', '2021-09-23', '05:29:19', '2021-09-23 00:29:19', '2021-09-23 00:29:19'),
(88, 9, '::1', 'Dashboard &raquo; Partners', 'unknown', 'http://localhost/smartend/admin/9/topics/create', '0.54864383', '2021-09-23', '05:29:22', '2021-09-23 00:29:22', '2021-09-23 00:29:22'),
(89, 9, '::1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/smartend/admin/4/topics', '0.79066682', '2021-09-23', '05:29:28', '2021-09-23 00:29:28', '2021-09-23 00:29:28'),
(90, 9, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '17.01080203', '2021-09-23', '07:51:24', '2021-09-23 02:51:24', '2021-09-23 02:51:24'),
(91, 9, '::1', 'Site Title', 'unknown', 'http://localhost/smartend/', '12.56135201', '2021-09-23', '07:51:24', '2021-09-23 02:51:24', '2021-09-23 02:51:24'),
(92, 9, '::1', 'Dashboard &raquo; Site Title', 'unknown', 'http://localhost/smartend/admin', '2.51034188', '2021-09-23', '07:51:43', '2021-09-23 02:51:43', '2021-09-23 02:51:43'),
(93, 9, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/smartend/admin/settings', '1.7208252', '2021-09-23', '07:52:48', '2021-09-23 02:52:48', '2021-09-23 02:52:48'),
(94, 9, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/smartend/admin/settings', '1.69915605', '2021-09-23', '07:52:48', '2021-09-23 02:52:48', '2021-09-23 02:52:48'),
(95, 9, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/smartend/admin/webmaster', '3.34613299', '2021-09-23', '07:52:59', '2021-09-23 02:52:59', '2021-09-23 02:52:59'),
(96, 9, '::1', 'Dashboard &raquo; Create a new account', 'unknown', 'http://localhost/smartend/admin/register', '1.00214386', '2021-09-23', '07:54:01', '2021-09-23 02:54:01', '2021-09-23 02:54:01'),
(97, 9, '::1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/smartend/admin/4/topics/create', '2.29074097', '2021-09-23', '08:03:50', '2021-09-23 03:03:50', '2021-09-23 03:03:50');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_visitors`
--

CREATE TABLE `smartend_analytics_visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resolution` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_visitors`
--

INSERT INTO `smartend_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '::1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'http://localhost/smartend/install/final', 'NA', 'America/New_York', '2021-09-08', '05:02:29', '2021-09-08 00:02:29', '2021-09-08 00:02:29'),
(2, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2021-09-09', '05:08:00', '2021-09-09 00:08:00', '2021-09-09 00:08:00'),
(3, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2021-09-09', '05:08:00', '2021-09-09 00:08:00', '2021-09-09 00:08:00'),
(4, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2021-09-15', '06:58:30', '2021-09-15 01:58:30', '2021-09-15 01:58:30'),
(5, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2021-09-15', '06:58:30', '2021-09-15 01:58:30', '2021-09-15 01:58:30'),
(6, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2021-09-16', '05:11:47', '2021-09-16 00:11:47', '2021-09-16 00:11:47'),
(7, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2021-09-22', '05:31:36', '2021-09-22 00:31:36', '2021-09-22 00:31:36'),
(8, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2021-09-22', '05:31:36', '2021-09-22 00:31:36', '2021-09-22 00:31:36'),
(9, '::1', 'unknown', 'unknown', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'http://localhost/smartend/admin/analytics/country', 'NA', 'America/New_York', '2021-09-23', '04:39:08', '2021-09-22 23:39:08', '2021-09-22 23:39:08');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_attach_files`
--

CREATE TABLE `smartend_attach_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_banners`
--

CREATE TABLE `smartend_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `section_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_banners`
--

INSERT INTO `smartend_banners` (`id`, `section_id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `code`, `file_ar`, `file_en`, `video_type`, `youtube_link`, `link_url`, `icon`, `status`, `visits`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنر رقم ١', 'Banner #1', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, 'noimg.png', 'noimg.png', NULL, NULL, '#', NULL, 1, 0, 1, 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(2, 1, 'بنر رقم ٢', 'Banner #2', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, 'noimg.png', 'noimg.png', NULL, NULL, '#', NULL, 1, 0, 2, 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(3, 2, 'تصميم ريسبونسف', 'Responsive Design', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-object-group', 1, 0, 1, 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(4, 2, ' احدث التقنيات', 'HTML5 & CSS3', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-html5', 1, 0, 2, 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(5, 2, 'باستخدام بوتستراب', 'Bootstrap Used', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-code', 1, 0, 3, 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07'),
(6, 2, 'تصميم كلاسيكي', 'Classic Design', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-laptop', 1, 0, 4, 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_comments`
--

CREATE TABLE `smartend_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts`
--

CREATE TABLE `smartend_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts_groups`
--

CREATE TABLE `smartend_contacts_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts_groups`
--

INSERT INTO `smartend_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2021-09-08 00:02:05', '2021-09-08 00:02:05');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_countries`
--

CREATE TABLE `smartend_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_countries`
--

INSERT INTO `smartend_countries` (`id`, `code`, `title_ar`, `title_en`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', '355', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(2, 'DZ', 'الجزائر', 'Algeria', '213', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', '1-684', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(4, 'AD', 'أندورا', 'Andorra', '376', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(5, 'AO', 'أنغولا', 'Angola', '244', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(6, 'AI', 'أنغيلا', 'Anguilla', '1-264', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(7, 'AR', 'الأرجنتين', 'Argentina', '54', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(8, 'AM', 'أرمينيا', 'Armenia', '374', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(9, 'AW', 'أروبا', 'Aruba', '297', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(10, 'AU', 'أستراليا', 'Australia', '61', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(11, 'AT', 'النمسا', 'Austria', '43', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', '994', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(13, 'BS', 'جزر البهاما', 'Bahamas', '1-242', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(14, 'BH', 'البحرين', 'Bahrain', '973', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', '880', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(16, 'BB', 'بربادوس', 'Barbados', '1-246', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', '375', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(18, 'BE', 'بلجيكا', 'Belgium', '32', '2021-09-08 00:01:57', '2021-09-08 00:01:57'),
(19, 'BZ', 'بليز', 'Belize', '501', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(20, 'BJ', 'بنين', 'Benin', '229', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(21, 'BM', 'برمودا', 'Bermuda', '1-441', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(22, 'BT', 'بوتان', 'Bhutan', '975', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(23, 'BO', 'بوليفيا', 'Bolivia', '591', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', '387', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(25, 'BW', 'بوتسوانا', 'Botswana', '267', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(26, 'BR', 'البرازيل', 'Brazil', '55', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', '1-284', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', '246', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', '673', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(30, 'BG', 'بلغاريا', 'Bulgaria', '359', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', '226', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(32, 'BI', 'بوروندي', 'Burundi', '257', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(33, 'KH', 'كمبوديا', 'Cambodia', '855', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(34, 'CM', 'الكاميرون', 'Cameroon', '237', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(35, 'CA', 'كندا', 'Canada', '1', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', '238', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', '1-345', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', '236', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(39, 'TD', 'تشاد', 'Chad', '235', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(40, 'CL', 'تشيلي', 'Chile', '56', '2021-09-08 00:01:58', '2021-09-08 00:01:58'),
(41, 'CN', 'الصين', 'China', '86', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', '852', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(43, 'MO', 'ماكاو', 'Macao', '853', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', '61', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', '61', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(46, 'CO', 'كولومبيا', 'Colombia', '57', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(47, 'KM', 'جزر القمر', 'Comoros', '269', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(48, 'CK', 'جزر كوك', 'Cook Islands', '682', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', '506', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(50, 'HR', 'كرواتيا', 'Croatia', '385', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(51, 'CU', 'كوبا', 'Cuba', '53', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(52, 'CY', 'قبرص', 'Cyprus', '357', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', '420', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(54, 'DK', 'الدنمارك', 'Denmark', '45', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(55, 'DJ', 'جيبوتي', 'Djibouti', '253', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(56, 'DM', 'دومينيكا', 'Dominica', '1-767', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', '1-809', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(58, 'EC', 'الاكوادور', 'Ecuador', '593', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(59, 'EG', 'مصر', 'Egypt', '20', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(60, 'SV', 'السلفادور', 'El Salvador', '503', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', '240', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(62, 'ER', 'إريتريا', 'Eritrea', '291', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(63, 'EE', 'استونيا', 'Estonia', '372', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', '251', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', '298', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(66, 'FJ', 'فيجي', 'Fiji', '679', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(67, 'FI', 'فنلندا', 'Finland', '358', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(68, 'FR', 'فرنسا', 'France', '33', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', '689', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(70, 'GA', 'الغابون', 'Gabon', '241', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(71, 'GM', 'غامبيا', 'Gambia', '220', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(72, 'GE', 'جورجيا', 'Georgia', '995', '2021-09-08 00:01:59', '2021-09-08 00:01:59'),
(73, 'DE', 'ألمانيا', 'Germany', '49', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(74, 'GH', 'غانا', 'Ghana', '233', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(75, 'GI', 'جبل طارق', 'Gibraltar', '350', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(76, 'GR', 'يونان', 'Greece', '30', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(77, 'GL', 'غرينلاند', 'Greenland', '299', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(78, 'GD', 'غرينادا', 'Grenada', '1-473', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(79, 'GU', 'غوام', 'Guam', '1-671', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(80, 'GT', 'غواتيمالا', 'Guatemala', '502', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(81, 'GN', 'غينيا', 'Guinea', '224', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', '245', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(83, 'GY', 'غيانا', 'Guyana', '592', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(84, 'HT', 'هايتي', 'Haiti', '509', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(85, 'HN', 'هندوراس', 'Honduras', '504', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(86, 'HU', 'هنغاريا', 'Hungary', '36', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(87, 'IS', 'أيسلندا', 'Iceland', '354', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(88, 'IN', 'الهند', 'India', '91', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(89, 'ID', 'أندونيسيا', 'Indonesia', '62', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', '98', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(91, 'IQ', 'العراق', 'Iraq', '964', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(92, 'IE', 'أيرلندا', 'Ireland', '353', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', '44-1624', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(94, 'IL', 'إسرائيل', 'Israel', '972', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(95, 'IT', 'إيطاليا', 'Italy', '39', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(96, 'JM', 'جامايكا', 'Jamaica', '1-876', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(97, 'JP', 'اليابان', 'Japan', '81', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(98, 'JE', 'جيرسي', 'Jersey', '44-1534', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(99, 'JO', 'الأردن', 'Jordan', '962', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', '7', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(101, 'KE', 'كينيا', 'Kenya', '254', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(102, 'KI', 'كيريباس', 'Kiribati', '686', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(103, 'KW', 'الكويت', 'Kuwait', '965', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', '996', '2021-09-08 00:02:00', '2021-09-08 00:02:00'),
(105, 'LV', 'لاتفيا', 'Latvia', '371', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(106, 'LB', 'لبنان', 'Lebanon', '961', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(107, 'LS', 'ليسوتو', 'Lesotho', '266', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(108, 'LR', 'ليبيريا', 'Liberia', '231', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(109, 'LY', 'ليبيا', 'Libya', '218', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', '423', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(111, 'LT', 'ليتوانيا', 'Lithuania', '370', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', '352', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', '389', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(114, 'MG', 'مدغشقر', 'Madagascar', '261', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(115, 'MW', 'ملاوي', 'Malawi', '265', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(116, 'MY', 'ماليزيا', 'Malaysia', '60', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(117, 'MV', 'جزر المالديف', 'Maldives', '960', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(118, 'ML', 'مالي', 'Mali', '223', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(119, 'MT', 'مالطا', 'Malta', '356', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', '692', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(121, 'MR', 'موريتانيا', 'Mauritania', '222', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(122, 'MU', 'موريشيوس', 'Mauritius', '230', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(123, 'YT', 'مايوت', 'Mayotte', '262', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(124, 'MX', 'المكسيك', 'Mexico', '52', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', '691', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(126, 'MD', 'مولدوفا', 'Moldova', '373', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(127, 'MC', 'موناكو', 'Monaco', '377', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(128, 'MN', 'منغوليا', 'Mongolia', '976', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', '382', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(130, 'MS', 'مونتسيرات', 'Montserrat', '1-664', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(131, 'MA', 'المغرب', 'Morocco', '212', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(132, 'MZ', 'موزمبيق', 'Mozambique', '258', '2021-09-08 00:02:01', '2021-09-08 00:02:01'),
(133, 'MM', 'ميانمار', 'Myanmar', '95', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(134, 'NA', 'ناميبيا', 'Namibia', '264', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(135, 'NR', 'ناورو', 'Nauru', '674', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(136, 'NP', 'نيبال', 'Nepal', '977', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(137, 'NL', 'هولندا', 'Netherlands', '31', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', '599', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', '687', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', '64', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', '505', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(142, 'NE', 'النيجر', 'Niger', '227', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(143, 'NG', 'نيجيريا', 'Nigeria', '234', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(144, 'NU', 'نيوي', 'Niue', '683', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(145, 'NO', 'النرويج', 'Norway', '47', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(146, 'OM', 'عمان', 'Oman', '968', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(147, 'PK', 'باكستان', 'Pakistan', '92', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(148, 'PW', 'بالاو', 'Palau', '680', '2021-09-08 00:02:02', '2021-09-08 00:02:02'),
(149, 'PS', 'فلسطين', 'Palestinian', '972', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(150, 'PA', 'بناما', 'Panama', '507', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(151, 'PY', 'باراغواي', 'Paraguay', '595', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(152, 'PE', 'بيرو', 'Peru', '51', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(153, 'PH', 'الفلبين', 'Philippines', '63', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', '870', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(155, 'PL', 'بولندا', 'Poland', '48', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(156, 'PT', 'البرتغال', 'Portugal', '351', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', '1-787', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(158, 'QA', 'قطر', 'Qatar', '974', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(159, 'RO', 'رومانيا', 'Romania', '40', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', '7', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(161, 'RW', 'رواندا', 'Rwanda', '250', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', '290', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', '1-869', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', '1-758', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', '508', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', '1-784', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(167, 'WS', 'ساموا', 'Samoa', '685', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(168, 'SM', 'سان مارينو', 'San Marino', '378', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', '239', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', '966', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(171, 'SN', 'السنغال', 'Senegal', '221', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(172, 'RS', 'صربيا', 'Serbia', '381', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(173, 'SC', 'سيشيل', 'Seychelles', '248', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', '232', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(175, 'SG', 'سنغافورة', 'Singapore', '65', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', '421', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(177, 'SI', 'سلوفينيا', 'Slovenia', '386', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', '677', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(179, 'SO', 'الصومال', 'Somalia', '252', '2021-09-08 00:02:03', '2021-09-08 00:02:03'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', '27', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(181, 'ES', 'إسبانيا', 'Spain', '34', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', '94', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(183, 'SD', 'السودان', 'Sudan', '249', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(184, 'SR', 'سورينام', 'Suriname', '597', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', '47', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', '268', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(187, 'SE', 'السويد', 'Sweden', '46', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(188, 'CH', 'سويسرا', 'Switzerland', '41', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', '963', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', '886', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', '992', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(192, 'TZ', 'تنزانيا', 'Tanzania', '255', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(193, 'TH', 'تايلاند', 'Thailand', '66', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(194, 'TG', 'توغو', 'Togo', '228', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(195, 'TK', 'توكيلاو', 'Tokelau', '690', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(196, 'TO', 'تونغا', 'Tonga', '676', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', '1-868', '2021-09-08 00:02:04', '2021-09-08 00:02:04'),
(198, 'TN', 'تونس', 'Tunisia', '216', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(199, 'TR', 'تركيا', 'Turkey', '90', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', '993', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', '1-649', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(202, 'TV', 'توفالو', 'Tuvalu', '688', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(203, 'UG', 'أوغندا', 'Uganda', '256', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(204, 'UA', 'أوكرانيا', 'Ukraine', '380', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', '971', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', '44', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', '1', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(208, 'UY', 'أوروغواي', 'Uruguay', '598', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', '998', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(210, 'VU', 'فانواتو', 'Vanuatu', '678', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(211, 'VE', 'فنزويلا', 'Venezuela', '58', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(212, 'VN', 'فيتنام', 'Viet Nam', '84', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', '681', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(214, 'YE', 'اليمن', 'Yemen', '967', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(215, 'ZM', 'زامبيا', 'Zambia', '260', '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', '263', '2021-09-08 00:02:05', '2021-09-08 00:02:05');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_events`
--

CREATE TABLE `smartend_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_failed_jobs`
--

CREATE TABLE `smartend_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_languages`
--

CREATE TABLE `smartend_languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `left` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `right` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `box_status` tinyint(4) DEFAULT 1,
  `status` tinyint(4) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_languages`
--

INSERT INTO `smartend_languages` (`id`, `title`, `code`, `direction`, `left`, `right`, `icon`, `box_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'ltr', 'left', 'right', 'us', 1, 1, 1, NULL, '2021-09-08 00:01:55', '2021-09-08 00:01:55'),
(2, 'العربية', 'ar', 'rtl', 'right', 'left', 'sa', 1, 1, 1, NULL, '2021-09-08 00:01:55', '2021-09-08 00:01:55');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_ltm_translations`
--

CREATE TABLE `smartend_ltm_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `locale` varchar(191) COLLATE utf8mb4_bin NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_bin NOT NULL,
  `key` text COLLATE utf8mb4_bin NOT NULL,
  `value` text COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_maps`
--

CREATE TABLE `smartend_maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_menus`
--

CREATE TABLE `smartend_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_menus`
--

INSERT INTO `smartend_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `status`, `type`, `cat_id`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', 1, 0, 0, '', 1, NULL, '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(2, 2, 0, 'روابط سريعة', 'Quick Links', 1, 0, 0, '', 1, NULL, '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(3, 1, 1, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2021-09-08 00:02:05', '2021-09-08 00:02:05'),
(4, 2, 1, 'من نحن', 'About', 1, 1, 0, 'topic/about', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(5, 3, 1, 'خدماتنا', 'Services', 1, 3, 2, NULL, 1, 1, '2021-09-08 00:02:06', '2021-09-22 03:14:42'),
(6, 4, 1, 'أخبارنا', 'News', 1, 2, 3, '', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(7, 5, 1, 'الصور', 'Photos', 1, 2, 4, '', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(8, 6, 1, 'الفيديو', 'Videos', 1, 3, 5, '', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(9, 7, 1, 'الصوتيات', 'Audio', 1, 3, 6, '', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(10, 8, 1, 'المنتجات', 'Products', 1, 3, 8, '', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(11, 9, 1, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(12, 10, 1, 'اتصل بنا', 'Contact', 1, 1, 0, 'contact', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(13, 1, 2, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(14, 2, 2, 'من نحن', 'About Us', 1, 1, 0, 'topic/about', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(15, 3, 2, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(16, 4, 2, 'الخصوصية', 'Privacy', 1, 1, 0, 'topic/privacy', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(17, 5, 2, 'الشروط والأحكام', 'Terms & Conditions', 1, 1, 0, 'topic/terms', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06'),
(18, 6, 2, 'اتصل بنا', 'Contact Us', 1, 1, 0, 'contact', 1, NULL, '2021-09-08 00:02:06', '2021-09-08 00:02:06');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_migrations`
--

CREATE TABLE `smartend_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_migrations`
--

INSERT INTO `smartend_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_04_02_193005_create_translations_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2020_09_11_160850_create_sessions_table', 1),
(7, '2020_09_11_190632_create_webmaster_settings_table', 1),
(8, '2020_09_11_190633_create_webmaster_sections_table', 1),
(9, '2020_09_11_190635_create_webmaster_banners_table', 1),
(10, '2020_09_11_190637_create_webmails_groups_table', 1),
(11, '2020_09_11_190638_create_webmails_files_table', 1),
(12, '2020_09_11_190640_create_webmails_table', 1),
(13, '2020_09_11_190641_create_topics_table', 1),
(14, '2020_09_11_190643_create_settings_table', 1),
(15, '2020_09_11_190645_create_sections_table', 1),
(16, '2020_09_11_190647_create_photos_table', 1),
(17, '2020_09_11_190648_create_permissions_table', 1),
(18, '2020_09_11_190650_create_menus_table', 1),
(19, '2020_09_11_190652_create_maps_table', 1),
(20, '2020_09_11_190654_create_events_table', 1),
(21, '2020_09_11_190656_create_countries_table', 1),
(22, '2020_09_11_190657_create_contacts_groups_table', 1),
(23, '2020_09_11_190659_create_contacts_table', 1),
(24, '2020_09_11_190701_create_comments_table', 1),
(25, '2020_09_11_190703_create_banners_table', 1),
(26, '2020_09_11_190704_create_attach_files_table', 1),
(27, '2020_09_11_190706_create_analytics_visitors_table', 1),
(28, '2020_09_11_190708_create_analytics_pages_table', 1),
(29, '2020_09_11_190912_create_related_topics_table', 1),
(30, '2020_09_11_190914_create_topic_categories_table', 1),
(31, '2020_09_11_190916_create_topic_fields_table', 1),
(32, '2020_09_11_190917_create_webmaster_section_fields_table', 1),
(33, '2020_09_11_201046_create_languages_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `smartend_password_resets`
--

CREATE TABLE `smartend_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_permissions`
--

CREATE TABLE `smartend_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT 0,
  `add_status` tinyint(4) NOT NULL DEFAULT 0,
  `edit_status` tinyint(4) NOT NULL DEFAULT 0,
  `delete_status` tinyint(4) NOT NULL DEFAULT 0,
  `active_status` tinyint(4) NOT NULL DEFAULT 0,
  `analytics_status` tinyint(4) NOT NULL DEFAULT 0,
  `inbox_status` tinyint(4) NOT NULL DEFAULT 0,
  `newsletter_status` tinyint(4) NOT NULL DEFAULT 0,
  `calendar_status` tinyint(4) NOT NULL DEFAULT 0,
  `banners_status` tinyint(4) NOT NULL DEFAULT 0,
  `settings_status` tinyint(4) NOT NULL DEFAULT 0,
  `webmaster_status` tinyint(4) NOT NULL DEFAULT 0,
  `data_sections` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_status` tinyint(4) NOT NULL DEFAULT 0,
  `home_links` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_ar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_permissions`
--

INSERT INTO `smartend_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `active_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `webmaster_status`, `data_sections`, `home_status`, `home_links`, `home_details_ar`, `home_details_en`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Superadmin', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '9,8,7,6,5,4,3,2,1', 0, NULL, NULL, NULL, 1, 1, NULL, '2021-09-08 00:01:55', '2021-09-22 02:38:03'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, 1, 1, NULL, '2021-09-08 00:01:55', '2021-09-08 00:01:55'),
(3, 'Limited User', 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, 1, 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(4, 'Talent', 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, '2', 0, NULL, NULL, NULL, 1, NULL, NULL, '2021-09-23 00:26:20', '2021-09-23 00:26:20'),
(5, 'Talent & Product', 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, '8,2', 0, NULL, NULL, NULL, 1, NULL, NULL, '2021-09-23 00:26:51', '2021-09-23 00:26:51'),
(6, 'Promoters', 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, '', 0, NULL, NULL, NULL, 1, NULL, NULL, '2021-09-23 00:27:14', '2021-09-23 00:27:14');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_photos`
--

CREATE TABLE `smartend_photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_related_topics`
--

CREATE TABLE `smartend_related_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `topic2_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sections`
--

CREATE TABLE `smartend_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sessions`
--

CREATE TABLE `smartend_sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_settings`
--

CREATE TABLE `smartend_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_webmails` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_messages_status` tinyint(4) DEFAULT NULL,
  `notify_comments_status` tinyint(4) DEFAULT NULL,
  `notify_orders_status` tinyint(4) DEFAULT NULL,
  `notify_table_status` tinyint(4) DEFAULT NULL,
  `notify_private_status` tinyint(4) DEFAULT NULL,
  `site_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_status` tinyint(4) NOT NULL,
  `close_msg` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link8` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link9` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link10` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_fav` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_apple` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_type` tinyint(4) DEFAULT NULL,
  `style_bg_type` tinyint(4) DEFAULT NULL,
  `style_bg_pattern` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_subscribe` tinyint(4) DEFAULT NULL,
  `style_footer` tinyint(4) DEFAULT NULL,
  `style_header` tinyint(4) DEFAULT NULL,
  `style_footer_bg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_preload` tinyint(4) DEFAULT NULL,
  `css` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_settings`
--

INSERT INTO `smartend_settings` (`id`, `site_title_ar`, `site_title_en`, `site_desc_ar`, `site_desc_en`, `site_keywords_ar`, `site_keywords_en`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `notify_table_status`, `notify_private_status`, `site_url`, `site_status`, `close_msg`, `social_link1`, `social_link2`, `social_link3`, `social_link4`, `social_link5`, `social_link6`, `social_link7`, `social_link8`, `social_link9`, `social_link10`, `contact_t1_ar`, `contact_t1_en`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `style_logo_ar`, `style_logo_en`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_type`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_header`, `style_footer_bg`, `style_preload`, `css`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'اسم الموقع', 'Site Title', 'وصف الموقع الإلكتروني ونبذة قصيره عنه', 'Website description and some little information about it', 'كلمات، دلالية، موقع، موقع إلكتروني', 'key, words, website, web', 'info@sitename.com', 1, 1, 1, NULL, NULL, 'http://www.sitename.com/', 1, 'Website under maintenance \n<h1>Comming SOON</h1>', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', 'المبني - اسم الشارع - المدينة - الدولة', 'Building, Street name, City, Country', '+(xxx) 0xxxxxxx', '+(xxx) 0xxxxxxx', '+(xxx) 0xxxxxxx', 'info@sitename.com', 'من الأحد إلى الخميس 08:00 ص - 05:00 م', 'Sunday to Thursday 08:00 AM to 05:00 PM', NULL, NULL, NULL, NULL, '#0cbaa4', '#2e3e4e', 0, 0, NULL, NULL, NULL, 1, 1, 0, NULL, 0, NULL, 1, NULL, '2021-09-08 00:01:57', '2021-09-08 00:01:57');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topics`
--

CREATE TABLE `smartend_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `photo_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_file` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topics`
--

INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2021-09-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07'),
(2, 'اتصل بنا', 'Contact Us', '', '', '2021-09-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07'),
(3, 'الخصوصية', 'Privacy', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2021-09-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07'),
(4, 'الشروط والأحكام', 'Terms & Conditions', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2021-09-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07'),
(5, 'الصفحة الرئيسية', 'Home Welcome', '<div style=\'text-align: center\'><h2>مرحبا بكم في موقعنا</h2>\nهناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.</div>', '<div style=\'text-align: center\'><h2>Welcome to our website</h2>It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.</div>', '2021-09-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-09-08 00:02:07', '2021-09-22 03:02:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_categories`
--

CREATE TABLE `smartend_topic_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_fields`
--

CREATE TABLE `smartend_topic_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `field_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_users`
--

CREATE TABLE `smartend_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `connect_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connect_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_users`
--

INSERT INTO `smartend_users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `photo`, `permissions_id`, `status`, `connect_email`, `connect_password`, `provider`, `provider_id`, `access_token`, `created_by`, `updated_by`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@site.com', NULL, '$2y$10$hAn2ZEWOd6EvbARdfX5aSuOA7.yh7ImWHEXkHv55aSBw.bMH6TwNy', NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, '2021-09-08 00:01:55', '2021-09-08 00:01:55');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails`
--

CREATE TABLE `smartend_webmails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL DEFAULT 0,
  `group_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `father_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime NOT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_cc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_bcc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `flag` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_files`
--

CREATE TABLE `smartend_webmails_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmail_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_groups`
--

CREATE TABLE `smartend_webmails_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails_groups`
--

INSERT INTO `smartend_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '#00bcd4', 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07'),
(2, 'Orders', '#f44336', 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07'),
(3, 'Queries', '#8bc34a', 1, NULL, '2021-09-08 00:02:07', '2021-09-08 00:02:07');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_banners`
--

CREATE TABLE `smartend_webmaster_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `desc_status` tinyint(4) NOT NULL,
  `link_status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_banners`
--

INSERT INTO `smartend_webmaster_banners` (`id`, `row_no`, `title_ar`, `title_en`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنرات الرئيسية', 'Home Banners', 1600, 500, 1, 1, 1, 0, 1, 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(2, 2, 'بنرات نصية', 'Text Banners', 330, 330, 1, 1, 0, 1, 1, 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(3, 3, 'بنرات جانبية', 'Side Banners', 330, 330, 0, 1, 1, 0, 1, 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_sections`
--

CREATE TABLE `smartend_webmaster_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title_status` tinyint(4) NOT NULL DEFAULT 1,
  `photo_status` tinyint(4) NOT NULL DEFAULT 1,
  `case_status` tinyint(4) NOT NULL DEFAULT 1,
  `visits_status` tinyint(4) NOT NULL DEFAULT 1,
  `sections_status` tinyint(4) NOT NULL DEFAULT 0,
  `comments_status` tinyint(4) NOT NULL DEFAULT 0,
  `date_status` tinyint(4) NOT NULL DEFAULT 0,
  `expire_date_status` tinyint(4) NOT NULL DEFAULT 0,
  `longtext_status` tinyint(4) NOT NULL DEFAULT 0,
  `editor_status` tinyint(4) NOT NULL DEFAULT 0,
  `attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `extra_attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `multi_images_status` tinyint(4) NOT NULL DEFAULT 0,
  `section_icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `maps_status` tinyint(4) NOT NULL DEFAULT 0,
  `order_status` tinyint(4) NOT NULL DEFAULT 0,
  `related_status` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_sections`
--

INSERT INTO `smartend_webmaster_sections` (`id`, `row_no`, `title_ar`, `title_en`, `type`, `title_status`, `photo_status`, `case_status`, `visits_status`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `status`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'صفحات الموقع', 'Site pages', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 'صفحات الموقع', 'Site pages', NULL, NULL, NULL, NULL, 'sitepages', 'sitepages', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(2, 2, 'الخدمات', 'Talent', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 'الخدمات', 'Services', NULL, NULL, NULL, NULL, 'services', 'services', 1, 1, '2021-09-08 00:01:56', '2021-09-22 03:16:39'),
(3, 3, 'الأخبار', 'News', 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 'الأخبار', 'News', NULL, NULL, NULL, NULL, 'news', 'news', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(4, 4, 'الصور', 'Photos', 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 'الصور', 'Photos', NULL, NULL, NULL, NULL, 'photos', 'photos', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(5, 5, 'الفيديو', 'Videos', 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الفيديو', 'Videos', NULL, NULL, NULL, NULL, 'videos', 'videos', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(6, 6, 'الصوتيات', 'Audio', 3, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الصوتيات', 'Audio', NULL, NULL, NULL, NULL, 'audio', 'audio', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(7, 7, 'المدونة', 'Blog', 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 'المدونة', 'Blog', NULL, NULL, NULL, NULL, 'blog', 'blog', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(8, 8, 'المنتجات', 'Products', 0, 1, 1, 1, 1, 2, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 'المنتجات', 'Products', NULL, NULL, NULL, NULL, 'products', 'products', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56'),
(9, 9, 'العملاء', 'Partners', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'العملاء', 'Partners', NULL, NULL, NULL, NULL, 'partners', 'partners', 1, NULL, '2021-09-08 00:01:56', '2021-09-08 00:01:56');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_section_fields`
--

CREATE TABLE `smartend_webmaster_section_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `required` tinyint(4) NOT NULL,
  `in_table` tinyint(4) NOT NULL DEFAULT 0,
  `in_search` tinyint(4) NOT NULL DEFAULT 0,
  `in_listing` tinyint(4) NOT NULL DEFAULT 0,
  `in_page` tinyint(4) NOT NULL DEFAULT 0,
  `in_statics` tinyint(4) NOT NULL DEFAULT 0,
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `add_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edit_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_settings`
--

CREATE TABLE `smartend_webmaster_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seo_status` tinyint(4) NOT NULL,
  `analytics_status` tinyint(4) NOT NULL,
  `banners_status` tinyint(4) NOT NULL,
  `inbox_status` tinyint(4) NOT NULL,
  `calendar_status` tinyint(4) NOT NULL,
  `settings_status` tinyint(4) NOT NULL,
  `newsletter_status` tinyint(4) NOT NULL,
  `members_status` tinyint(4) NOT NULL,
  `orders_status` tinyint(4) NOT NULL,
  `shop_status` tinyint(4) NOT NULL,
  `shop_settings_status` tinyint(4) NOT NULL,
  `default_currency_id` int(11) NOT NULL,
  `languages_by_default` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_news_section_id` int(11) NOT NULL,
  `header_menu_id` int(11) NOT NULL,
  `footer_menu_id` int(11) NOT NULL,
  `home_banners_section_id` int(11) NOT NULL,
  `home_text_banners_section_id` int(11) NOT NULL,
  `side_banners_section_id` int(11) NOT NULL,
  `contact_page_id` int(11) NOT NULL,
  `newsletter_contacts_group` int(11) NOT NULL,
  `new_comments_status` tinyint(4) NOT NULL,
  `links_status` tinyint(4) NOT NULL,
  `register_status` tinyint(4) NOT NULL,
  `permission_group` int(11) NOT NULL,
  `api_status` tinyint(4) NOT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_content1_section_id` int(11) NOT NULL,
  `home_content2_section_id` int(11) NOT NULL,
  `home_content3_section_id` int(11) NOT NULL,
  `home_contents_per_page` int(11) NOT NULL,
  `mail_driver` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_port` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_encryption` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_no_replay` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_template` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nocaptcha_status` tinyint(4) NOT NULL,
  `nocaptcha_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_sitekey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_tags_status` tinyint(4) NOT NULL,
  `google_tags_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_analytics_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_status` tinyint(4) NOT NULL,
  `login_facebook_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_status` tinyint(4) NOT NULL,
  `login_twitter_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_status` tinyint(4) NOT NULL,
  `login_google_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_status` tinyint(4) NOT NULL,
  `login_linkedin_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_status` tinyint(4) NOT NULL,
  `login_github_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_status` tinyint(4) NOT NULL,
  `login_bitbucket_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dashboard_link_status` tinyint(4) NOT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_settings`
--

INSERT INTO `smartend_webmaster_settings` (`id`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_by_default`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `home_contents_per_page`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_no_replay`, `mail_title`, `mail_template`, `nocaptcha_status`, `nocaptcha_secret`, `nocaptcha_sitekey`, `google_tags_status`, `google_tags_id`, `google_analytics_code`, `login_facebook_status`, `login_facebook_client_id`, `login_facebook_client_secret`, `login_twitter_status`, `login_twitter_client_id`, `login_twitter_client_secret`, `login_google_status`, `login_google_client_id`, `login_google_client_secret`, `login_linkedin_status`, `login_linkedin_client_id`, `login_linkedin_client_secret`, `login_github_status`, `login_github_client_id`, `login_github_client_secret`, `login_bitbucket_status`, `login_bitbucket_client_id`, `login_bitbucket_client_secret`, `dashboard_link_status`, `timezone`, `version`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 5, 'en', 3, 1, 2, 1, 2, 3, 2, 1, 1, 0, 1, 3, 0, '402784613679330', 7, 4, 9, 20, 'smtp', '', '', '', '', '', 'noreplay@site.com', '{title}', '{details}', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 1, 'UTC', '8.2.0', 1, 1, '2021-09-08 00:01:56', '2021-09-23 02:53:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_events`
--
ALTER TABLE `smartend_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_failed_jobs`
--
ALTER TABLE `smartend_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `smartend_languages`
--
ALTER TABLE `smartend_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_password_resets`
--
ALTER TABLE `smartend_password_resets`
  ADD KEY `smartend_password_resets_email_index` (`email`);

--
-- Indexes for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sessions`
--
ALTER TABLE `smartend_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `smartend_sessions_user_id_index` (`user_id`),
  ADD KEY `smartend_sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_users`
--
ALTER TABLE `smartend_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_users_email_unique` (`email`);

--
-- Indexes for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `smartend_events`
--
ALTER TABLE `smartend_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_failed_jobs`
--
ALTER TABLE `smartend_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_languages`
--
ALTER TABLE `smartend_languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_users`
--
ALTER TABLE `smartend_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
