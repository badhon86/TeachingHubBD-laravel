-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2020 at 01:47 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `categories_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`created_at`, `updated_at`, `id`, `categories_id`, `title`, `url`, `position`, `active`) VALUES
('2020-09-01 07:20:15', '2020-09-02 09:54:49', 1, 9, 'DOWNLOAD আনন্দপাঠ(বাংলা দ্রুত পঠন) (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1BLPxOwp85jxEDT3_bWnVqyAWOvPNzFcj/view', 1, 1),
('2020-09-01 07:33:10', '2020-09-02 09:54:35', 2, 9, 'DOWNLOAD আনন্দপাঠ(বাংলা দ্রুত পঠন) (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1BLPxOwp85jxEDT3_bWnVqyAWOvPNzFcj/view', 2, 1),
('2020-09-01 07:35:10', '2020-09-02 09:54:26', 3, 9, 'DOWNLOAD English for Today (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1CqpOZcN0Ql9OHGOs8rnx-JcJnsH4UGw8/view', 3, 1),
('2020-09-01 07:35:37', '2020-09-02 09:54:14', 4, 9, 'DOWNLOAD English for Today (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1CqpOZcN0Ql9OHGOs8rnx-JcJnsH4UGw8/view', 4, 1),
('2020-09-01 07:36:44', '2020-09-02 09:53:59', 5, 9, 'DOWNLOAD গণিত (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1D7iUzf4Zdo0XIbJfgCfH8ovSY3oGm7EB/view', 5, 1),
('2020-09-01 07:37:29', '2020-09-02 09:53:43', 6, 9, 'DOWNLOAD গণিত (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/13l0gQpnxvST-6i_w6pYMh0oLIbU2prMb/view', 6, 1),
('2020-09-01 07:38:45', '2020-09-02 09:53:27', 7, 9, 'DOWNLOAD বাংলা ব্যাকরণ ও নির্মিতি (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1_62cjaad_MsgWV6UjCxrJUXNcUWBDrqz/view', 7, 1),
('2020-09-01 07:39:11', '2020-09-02 09:49:48', 8, 9, 'DOWNLOAD বাংলা ব্যাকরণ ও নির্মিতি (ইংরেজি ভার্সন)', '#', 7, 1),
('2020-09-01 07:39:59', '2020-09-02 09:46:41', 9, 9, 'DOWNLOAD English Grammer and Composition (বাংলা ভার্সন)', 'https://drive.google.com/file/d/14CB3BaFhb0aWyBmezQnTwpZj8FfYjCON/view', 9, 1),
('2020-09-01 07:40:26', '2020-09-02 09:46:28', 10, 9, 'DOWNLOAD English Grammer and Composition (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/14CB3BaFhb0aWyBmezQnTwpZj8FfYjCON/view', 10, 1),
('2020-09-01 07:41:03', '2020-09-02 09:46:13', 11, 9, 'DOWNLOAD বিজ্ঞান (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1aoao_gJAwpRa25wzjF0tpMDjoUEiLBO0/view', 11, 1),
('2020-09-01 07:41:41', '2020-09-02 09:45:33', 12, 9, 'DOWNLOAD  বিজ্ঞান (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1o71XzCtQtCKoaBWyvj200-lHrt905DEe/view', 12, 1),
('2020-09-01 08:12:50', '2020-09-02 09:45:19', 13, 9, 'DOWNLOAD চারু ও কারুকলা (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1W8rhemCpEOra3OITuL876gUV6QpaempP/view', 13, 1),
('2020-09-01 08:13:17', '2020-09-02 09:45:07', 14, 9, 'DOWNLOAD চারু ও কারুকলা (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1NumKuoLjU6g_xKXE6iSDRxpmS5ESGEGw/view', 14, 1),
('2020-09-02 09:56:14', '2020-09-02 09:56:14', 15, 9, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয় (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1UcaLRm0rl21_-mlqXzuoWs1zcfdqndon/view', 15, 1),
('2020-09-02 09:56:56', '2020-09-02 09:56:56', 16, 9, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয় (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/18yrkYt-bn4X77stUoDyF_-SIED_PjFNG/view', 16, 1),
('2020-09-02 09:57:37', '2020-09-02 09:57:37', 17, 9, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা   (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1C6CCV3-O6OrZzyKLwuEOygId-QDd4M_Y/view', 17, 1),
('2020-09-02 09:58:16', '2020-09-02 09:58:16', 18, 9, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা   (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1LoPcGXJkKQHwW7PqERMe3b3ubtK_6B-s/view', 18, 1),
('2020-09-02 09:58:47', '2020-09-02 09:58:47', 19, 9, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1lSKDgAISzKj2KFY8cvOla1VpGJyvhsB8/view', 19, 1),
('2020-09-02 09:59:14', '2020-09-02 09:59:14', 20, 9, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1IKzfjmtiuTUzUjzvjHeCHIs4DdUfACbo/view', 20, 1),
('2020-09-02 09:59:43', '2020-09-02 09:59:43', 21, 9, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1Cr29TNOBVCm0TFQgqz998BWov7KkWHIm/view', 21, 1),
('2020-09-02 10:00:07', '2020-09-02 10:00:07', 22, 9, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1jX3oL_AMXrm2fbqKF6Fza4iMXLelXclN/view', 22, 1),
('2020-09-02 10:00:35', '2020-09-02 10:00:35', 23, 9, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1dfZIGUXmwkXfa45MDJ9whib3nruv3Ch9/view', 23, 1),
('2020-09-02 10:01:04', '2020-09-02 10:01:04', 24, 9, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1fl_xdIvkqOzSDnv898JKEkTXS8IM_43m/view', 24, 1),
('2020-09-02 10:01:50', '2020-09-02 10:01:50', 25, 9, 'DOWNLOAD কৃষি শিক্ষা  (বাংলা ভার্সন)', 'https://drive.google.com/file/d/109QZgt3vJIbj8fya6lEyvByGPpreXcyR/view', 25, 1),
('2020-09-02 10:02:30', '2020-09-02 10:02:30', 26, 9, 'DOWNLOAD কৃষি শিক্ষা  (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1jTd7-1hGcrpJXjnpdc7yd8rwuiljwn4Y/view', 26, 1),
('2020-09-02 10:03:03', '2020-09-02 10:03:03', 27, 9, 'DOWNLOAD কর্ম ও জীবনমুকী শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1Ad5TGVwg-htiUqJksvkJ26dD2AN4RXps/view', 27, 1),
('2020-09-02 10:03:30', '2020-09-02 10:03:30', 28, 9, 'DOWNLOAD কর্ম ও জীবনমুকী শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1Nh-q_PobGJ1TGjy6m1njJsJx4VKa82c3/view', 28, 1),
('2020-09-02 10:03:55', '2020-09-02 10:03:55', 29, 9, 'DOWNLOAD ক্ষুদ্র ও নৃগোষ্ঠীর ভাষা ও সংস্কৃতি (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1v2hNkLNA2NGT279VyXS3GY3d9brSOvNQ/view', 29, 1),
('2020-09-02 10:04:23', '2020-09-02 10:04:23', 30, 9, 'DOWNLOAD ক্ষুদ্র ও নৃগোষ্ঠীর ভাষা ও সংস্কৃতি (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1DZecd1hjgU-N22DeWnVziaqogoiC3qI8/view', 30, 1),
('2020-09-02 10:05:07', '2020-09-02 10:05:07', 31, 9, 'DOWNLOAD শারীরিক শিক্ষা ও স্বাস্থ্য (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1LFjVDB0DDvtvsqMFOllWPa5rxA7DR7w0/view', 31, 1),
('2020-09-02 10:05:42', '2020-09-02 10:05:42', 32, 9, 'DOWNLOAD শারীরিক শিক্ষা ও স্বাস্থ্য (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/1lKEAWy7hJqTfLRSLXuHvZ9cU4FK1jsj_/view', 32, 1),
('2020-09-02 10:06:05', '2020-09-02 10:06:05', 33, 9, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান  (বাংলা ভার্সন)', 'https://drive.google.com/file/d/1ozCpOhcDk5dXXzM0NuCNWZsoBTUX_0VO/view', 33, 1),
('2020-09-02 10:06:32', '2020-09-02 10:21:04', 34, 9, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান  (ইংরেজি ভার্সন)', 'https://drive.google.com/file/d/13xQksKEQ_XczIa8QdU8DZRuOQM2O4Xdv/view', 34, 1),
('2020-09-02 10:20:45', '2020-09-02 10:21:17', 35, 7, 'DOWNLOAD আমার বাংলা বই(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1nWloUqY6vBJdNvxV085Kk3zFcxTA0Ced', 35, 1),
('2020-09-02 10:21:56', '2020-09-02 10:24:01', 36, 7, 'DOWNLOAD আমার বাংলা বই(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1nWloUqY6vBJdNvxV085Kk3zFcxTA0Ced', 36, 1),
('2020-09-02 10:22:24', '2020-09-02 10:24:10', 37, 7, 'DOWNLOAD প্রাথমিক গণিত(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1iKaq5WjAo89ApTpXH1c6z0XgCOjRgDZ_', 37, 1),
('2020-09-02 10:23:49', '2020-09-02 10:24:22', 38, 7, 'DOWNLOAD প্রাথমিক গণিত(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1rpfludx5vid5kP1GTbttSnXrAXhVGUmy', 38, 1),
('2020-09-02 10:24:59', '2020-09-02 10:24:59', 39, 7, 'DOWNLOAD English for Today(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1k-VVPtHjcCWWhd1kHg2gMs9LzUdlDgxz', 39, 1),
('2020-09-02 10:25:28', '2020-09-02 10:25:28', 40, 7, 'DOWNLOAD English for Today(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1k-VVPtHjcCWWhd1kHg2gMs9LzUdlDgxz', 40, 1),
('2020-09-02 10:26:02', '2020-09-02 10:26:02', 41, 7, 'DOWNLOAD প্রাথমিক বিজ্ঞান(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1owW1nVBVlsKmyU8Fi7hbGb3zgG-Y6gfo', 41, 1),
('2020-09-02 10:26:26', '2020-09-02 10:26:26', 42, 7, 'DOWNLOAD প্রাথমিক বিজ্ঞান(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1kPbCcxYG7V2GXgjQ5GZfvrrXY4FKL-2Y', 42, 1),
('2020-09-02 10:26:47', '2020-09-02 10:26:47', 43, 7, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয়(বাংলা ভার্সন)', 'https://drive.google.com/open?id=16PDNyprjDyy1SSud_q3dDBeSFNm4tq1E', 43, 1),
('2020-09-02 10:27:09', '2020-09-02 10:27:09', 44, 7, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয়(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1uueKQAun3VGYYtUUwUo5nxxuZ6PTR8_D', 44, 1),
('2020-09-02 10:27:28', '2020-09-02 10:27:28', 45, 7, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1uq71wdEAmyK5MT2_4vU1-CWMVimOTWGp', 45, 1),
('2020-09-02 10:27:54', '2020-09-02 10:27:54', 46, 7, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1M_JuhV6csqQOXD0FgcfhAoMFpqr75Mzj', 46, 1),
('2020-09-02 10:29:04', '2020-09-02 10:29:04', 47, 7, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1CIZTCHWA7t3NWeP--n-Zmhz36Heq2GIX', 47, 1),
('2020-09-02 10:29:25', '2020-09-02 10:29:25', 48, 7, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1fttl3UqhCmWa-EbD4CndnfwMQxCh0sHn', 48, 1),
('2020-09-02 10:29:49', '2020-09-02 10:29:49', 49, 7, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1WY9xZnBA6Nbl9fcA9V5ReUVq5r-20uvG', 49, 1),
('2020-09-02 10:30:08', '2020-09-02 10:30:08', 50, 7, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1PZfMEtgqeX4XdSFIXuD4xVnUpzTGrEln', 50, 1),
('2020-09-02 10:30:26', '2020-09-02 10:30:26', 51, 7, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1I_iO2HupsMiYej5K7LH6lu5ISqEQ8oev', 51, 1),
('2020-09-02 10:30:55', '2020-09-02 10:30:55', 52, 7, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1948IKJzM5AHVaxukOmppWm71QOLs9cU9', 52, 1),
('2020-09-02 14:04:48', '2020-09-02 14:04:48', 53, 11, 'DOWNLOAD আনন্দ পাঠ(বাংলা দ্রুত পঠন) (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1SEH6wB9xADfrh96OzHYPgMeYUMSIM6xf', 53, 1),
('2020-09-02 14:05:13', '2020-09-02 14:05:13', 54, 11, 'DOWNLOAD আনন্দ পাঠ(বাংলা দ্রুত পঠন) (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1SEH6wB9xADfrh96OzHYPgMeYUMSIM6xf', 54, 1),
('2020-09-02 14:05:31', '2020-09-02 14:05:31', 55, 11, 'DOWNLOAD English for Today  (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1dGRR2aVCxFjpTNbyitklYx-xG_EL2Qdr', 55, 1),
('2020-09-02 14:05:53', '2020-09-02 14:05:53', 56, 11, 'DOWNLOAD English for Today  (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1dGRR2aVCxFjpTNbyitklYx-xG_EL2Qdr', 56, 1),
('2020-09-02 14:06:16', '2020-09-02 14:06:16', 57, 11, 'DOWNLOAD সপ্তবর্ণা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1vDWbxGbNd03qDMWhGqqT6gOka-wKrJyA', 57, 1),
('2020-09-02 14:06:33', '2020-09-02 14:06:33', 58, 11, 'DOWNLOAD সপ্তবর্ণা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1vDWbxGbNd03qDMWhGqqT6gOka-wKrJyA', 58, 1),
('2020-09-02 14:06:51', '2020-09-02 14:06:51', 59, 11, 'DOWNLOAD বাংলা ব্যাকরণ ও নির্মিতি (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1-XiYL3zy0-WYOYudKc5tFELr2TBo36O0', 59, 1),
('2020-09-02 14:07:09', '2020-09-02 14:07:28', 60, 11, 'DOWNLOAD বাংলা ব্যাকরণ ও নির্মিতি (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1-XiYL3zy0-WYOYudKc5tFELr2TBo36O0', 60, 1),
('2020-09-02 14:08:04', '2020-09-02 14:08:04', 61, 11, 'DOWNLOAD গণিত (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1XKZdSGI2bBGKsiNEnaPUW053AqcdGPyE', 61, 1),
('2020-09-02 14:08:26', '2020-09-02 14:08:26', 62, 11, 'DOWNLOAD গণিত (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1YvODCrszfzA2-VdPdeF59TL55puQfZJd', 62, 1),
('2020-09-02 14:08:43', '2020-09-02 14:08:43', 63, 11, 'DOWNLOAD বিজ্ঞান   (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1dV-WZqCndSOVOwiTMtMgpjapI35O01Ld', 63, 1),
('2020-09-02 14:09:00', '2020-09-02 14:09:00', 64, 11, 'DOWNLOAD বিজ্ঞান   (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1mPo86rTQgR9pAMp4yv04VQj8A7w0Qqz3', 64, 1),
('2020-09-02 14:09:17', '2020-09-02 14:09:17', 65, 11, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান   (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1crQD72TkTqcf6sdFZeguJ1ZhqEBgyo4Y', 65, 1),
('2020-09-02 14:09:31', '2020-09-02 14:09:31', 66, 11, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান   (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1wL06zUQQ6q2VGX777uaBHz2rnwpU16HU', 66, 1),
('2020-09-02 14:09:47', '2020-09-02 14:09:47', 67, 11, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয় (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1HJs9gBU8ZlDm8el2E_mEsVmDXcgZ6A_w', 67, 1),
('2020-09-02 14:10:02', '2020-09-02 14:10:02', 68, 11, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয় (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1xlCMzvF62TrkrbnLCKNvKHJMA0dqlxxU', 68, 1),
('2020-09-02 14:10:20', '2020-09-02 14:10:20', 69, 11, 'DOWNLOAD শারীরিক শিক্ষা ও স্বাস্থ্য (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1CEA1jy4N5YMTPPJnAvyOXwNNg8ERfTdr', 69, 1),
('2020-09-02 14:10:36', '2020-09-02 14:10:36', 70, 11, 'DOWNLOAD শারীরিক শিক্ষা ও স্বাস্থ্য (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=18cSWWHsCOqIvGgDBJTv6-PBN5m06tYBW', 70, 1),
('2020-09-02 14:12:54', '2020-09-02 14:12:54', 71, 11, 'DOWNLOAD English Grammer and Composition (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1ixRJ30CwOi1xT978ktNKAp25ZTUObWnI', 71, 1),
('2020-09-02 14:13:12', '2020-09-02 14:13:12', 72, 11, 'DOWNLOAD English Grammer and Composition (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1ixRJ30CwOi1xT978ktNKAp25ZTUObWnI', 72, 1),
('2020-09-02 14:13:29', '2020-09-02 14:13:29', 73, 11, 'DOWNLOAD তথ্য ও যোগাযোগ প্রযুক্তি (বাংলা ভার্সন)', 'https://drive.google.com/open?id=11h2nGrdISfESa65ejh1KhpvdYxwA0gbV', 73, 1),
('2020-09-02 14:13:50', '2020-09-02 14:13:50', 74, 11, 'DOWNLOAD তথ্য ও যোগাযোগ প্রযুক্তি (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Xs4bcAW3ufvIkyhuplc8n26NFepvIX7m', 74, 1),
('2020-09-02 14:14:07', '2020-09-02 14:14:07', 75, 11, 'DOWNLOAD চারু ও কারুকলা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1IV7Gk9Dn1IgEOB-SaidqYTMGf7Ceg9nY', 75, 1),
('2020-09-02 14:14:24', '2020-09-02 14:14:24', 76, 11, 'DOWNLOAD চারু ও কারুকলা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1_Uox_QlTKcHNi2TLKj1rQ2pKQaWidR87', 76, 1),
('2020-09-02 14:15:03', '2020-09-02 14:15:03', 77, 11, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা   (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1PLdZUtRDzmFJCbm0F0KNNQDPQb3CYYZ_', 77, 1),
('2020-09-02 14:15:20', '2020-09-02 14:15:20', 78, 11, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা   (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1JZQWPsnJFoZRVhcC3n1lP78l2IAr6lur', 78, 1),
('2020-09-02 14:15:41', '2020-09-02 14:15:41', 79, 11, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1fRiiJYENXTbNtKkAJ2EJK254oqIIMIwy', 79, 1),
('2020-09-02 14:15:59', '2020-09-02 14:15:59', 80, 11, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1_lFmaY5x0nArUdHH9fqcH2zb2sPCB9J6', 80, 1),
('2020-09-02 14:16:19', '2020-09-02 14:16:19', 81, 11, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=16v-SvN6MAw3eeokqSdxgUrQ1YntrmKeX', 81, 1),
('2020-09-02 14:16:36', '2020-09-02 14:16:36', 82, 11, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1V3gMU1xO9E8gHDxqH92CFvthS8ZGNBLd', 82, 1),
('2020-09-02 14:16:56', '2020-09-02 14:16:56', 83, 11, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1KOBx6hlOAqG-EyAr2fWH6-mqslLhg9OU', 83, 1),
('2020-09-02 14:17:10', '2020-09-02 14:17:10', 84, 11, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=12w32P6AmeXU5mRRVZW9sqD9gLeAjBT9I', 84, 1),
('2020-09-02 14:17:27', '2020-09-02 14:17:27', 85, 11, 'DOWNLOAD ক্ষুদ্র ও নৃগোষ্ঠীর ভাষা ও সংস্কৃতি (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1buunBGoe9MPgF6gbmwAAPW1G3v3zpQrj', 85, 1),
('2020-09-02 14:17:42', '2020-09-02 14:17:42', 86, 11, 'DOWNLOAD ক্ষুদ্র ও নৃগোষ্ঠীর ভাষা ও সংস্কৃতি (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1eSfa4zveuczftqNg1tSFpOWSC7bumFU-', 86, 1),
('2020-09-02 14:18:07', '2020-09-02 14:18:07', 87, 11, 'DOWNLOAD কর্ম ও জীবনমুকী শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1pNQ19wtTHSHrqTPc6xKQe6KgIr63Yzfp', 87, 1),
('2020-09-02 14:18:23', '2020-09-02 14:18:23', 88, 11, 'DOWNLOAD কর্ম ও জীবনমুকী শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1XUyEwYLm60T8YwFL-AvGcoFIQoSccf95', 88, 1),
('2020-09-02 14:18:39', '2020-09-02 14:18:39', 89, 11, 'DOWNLOAD কৃষি শিক্ষা  (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1qdO-M7RRTpLtdZw3F5qSqXPYUH0_4Ev5', 89, 1),
('2020-09-02 14:18:52', '2020-09-02 14:18:52', 90, 11, 'DOWNLOAD কৃষি শিক্ষা  (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1SbMSOEzC2upQH8nik9FyE3qQqEsZrgLb', 90, 1),
('2020-09-02 14:19:49', '2020-09-02 14:19:49', 91, 13, 'DOWNLOAD আনন্দ পাঠ(বাংলা দ্রুত পঠন) (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1DTJbtM5ENQU3ELLaEAuXTsM_73Lqwnz5', 91, 1),
('2020-09-02 14:20:05', '2020-09-02 14:20:05', 92, 13, 'DOWNLOAD আনন্দ পাঠ(বাংলা দ্রুত পঠন) (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1DTJbtM5ENQU3ELLaEAuXTsM_73Lqwnz5', 92, 1),
('2020-09-02 14:20:20', '2020-09-02 14:20:20', 93, 13, 'DOWNLOAD বাংলা ব্যকরণ ও নির্মিতি(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1Kf2-DP_OnA7ValWDnV3z2OjsXQiaCJZs', 93, 1),
('2020-09-02 14:20:34', '2020-09-02 14:20:34', 94, 13, 'DOWNLOAD বাংলা ব্যকরণ ও নির্মিতি(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Kf2-DP_OnA7ValWDnV3z2OjsXQiaCJZs', 94, 1),
('2020-09-02 14:20:49', '2020-09-02 14:20:49', 95, 13, 'DOWNLOAD কৃষি শিক্ষা  (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1C5M2Jee-cZDK12zkHbxhBSDo0gTCIxug', 95, 1),
('2020-09-02 14:21:05', '2020-09-02 14:21:05', 96, 13, 'DOWNLOAD কৃষি শিক্ষা  (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Gy8uaB2CnDHd1I1zxF8mXyw5daMuMmj8', 96, 1),
('2020-09-02 14:21:40', '2020-09-02 14:21:40', 97, 13, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান   (বাংলা ভার্সন)', 'https://drive.google.com/open?id=11OsFfaUGta9ztTb0tTMXZ50ZrGZ-e53b', 97, 1),
('2020-09-02 14:21:57', '2020-09-02 14:21:57', 98, 13, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান   (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1eYepWuoixg6b8bl3bv4OSxw9a3a5JuJY', 98, 1),
('2020-09-02 14:22:12', '2020-09-02 14:22:12', 99, 13, 'DOWNLOAD শারীরিক শিক্ষা ও স্বাস্থ্য (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1AgJwMxVOcvPQaOfsoFy7tJw1Sm151A6r', 99, 1),
('2020-09-02 14:22:27', '2020-09-02 14:22:27', 100, 13, 'DOWNLOAD শারীরিক শিক্ষা ও স্বাস্থ্য (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1hiTKLKp3sr89d5Muli2UYf-vCpOTnZ1y', 100, 1),
('2020-09-02 14:22:40', '2020-09-02 14:22:40', 101, 13, 'DOWNLOAD তথ্য ও যোগাযোগ প্রযুক্তি (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1Ggmrpr7x0AaMbQDRTQmTbtN5ZDgRXXAg', 101, 1),
('2020-09-02 14:22:55', '2020-09-02 14:22:55', 102, 13, 'DOWNLOAD তথ্য ও যোগাযোগ প্রযুক্তি (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1miQKHuGhsrI1OCSW4VZapGfOJ20Kuz-7', 102, 1),
('2020-09-02 14:23:13', '2020-09-02 14:23:13', 103, 13, 'DOWNLOAD কর্ম ও জীবনমুকী শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1scJaaCN9Vx22PPVEkZwc6QNce6tOFRTk', 103, 1),
('2020-09-02 14:23:38', '2020-09-02 14:23:38', 104, 13, 'DOWNLOAD কর্ম ও জীবনমুকী শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1wLJImepi8sgK3F9FtjyAehAcQsmM8tHZ', 104, 1),
('2020-09-02 14:23:56', '2020-09-02 14:23:56', 105, 13, 'DOWNLOAD চারু ও কারুকলা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1ZKtwfoFUrebwzPi_va9e3jZVhDpZ4-Qc', 105, 1),
('2020-09-02 14:24:12', '2020-09-02 14:24:12', 106, 13, 'DOWNLOAD চারু ও কারুকলা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1WKUMo33n3XryGKSdLTj7blTlwI8eXMsV', 106, 1),
('2020-09-02 14:24:27', '2020-09-02 14:24:27', 107, 13, 'DOWNLOAD English for Today  (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1bj89echN4zV4s-TkLgLYHtYTMpCni5jt', 107, 1),
('2020-09-02 14:24:45', '2020-09-02 14:24:45', 108, 13, 'DOWNLOAD English for Today  (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1bj89echN4zV4s-TkLgLYHtYTMpCni5jt', 108, 1),
('2020-09-02 14:25:03', '2020-09-02 14:25:03', 109, 13, 'DOWNLOAD English Grammer and Composition (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1husSsad9UEpM19UPmufhx-idFjiluMYG', 109, 1),
('2020-09-02 14:25:17', '2020-09-02 14:25:17', 110, 13, 'DOWNLOAD English Grammer and Composition (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1husSsad9UEpM19UPmufhx-idFjiluMYG', 110, 1),
('2020-09-02 14:25:35', '2020-09-02 14:25:35', 111, 13, 'DOWNLOAD সাহিত্য কনিকা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1Rhq9SSXFOdgXPHYVi6n3r71E4B9zNOsB', 111, 1),
('2020-09-02 14:25:54', '2020-09-02 14:25:54', 112, 13, 'DOWNLOAD সাহিত্য কনিকা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Rhq9SSXFOdgXPHYVi6n3r71E4B9zNOsB', 112, 1),
('2020-09-02 14:26:17', '2020-09-02 14:26:17', 113, 13, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয় (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1RsZ1SYasjCDnC4GAZcamqyi73dKpAR9W', 113, 1),
('2020-09-02 14:26:31', '2020-09-02 14:26:31', 114, 13, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয় (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Ml9cQaV5CVqnjmsUHyUMrKFS6zta77Mq', 114, 1),
('2020-09-02 14:27:52', '2020-09-02 14:27:52', 115, 13, 'DOWNLOAD বিজ্ঞান   (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1dT5FdrTQ2c9YVTRNpjWIP5k9ZX43HT-s', 115, 1),
('2020-09-02 14:28:28', '2020-09-02 14:30:16', 116, 13, 'DOWNLOAD বিজ্ঞান   (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1qb3aNY3Z2dRqZjqUy6avAc5BKcyFJHyp', 116, 1),
('2020-09-02 14:28:55', '2020-09-02 14:30:27', 117, 13, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা   (বাংলা ভার্সন)', 'https://drive.google.com/open?id=149Seo52WUhMq-keYIc8qdHCdDKjRbOhx', 117, 1),
('2020-09-02 14:29:13', '2020-09-02 14:30:36', 118, 13, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা   (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1LvU0fsW41YasteKusvv8ZAD_wpegJ2yh', 118, 1),
('2020-09-02 14:29:35', '2020-09-02 14:30:46', 119, 13, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1cNov5uxhEibwNXhbNlx9aSlVxRmoHwNI', 119, 1),
('2020-09-02 14:29:56', '2020-09-02 14:30:57', 120, 13, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=10Bv5e_1s2JC2jeaiHk-6-eYaYIWAnYYL', 120, 1),
('2020-09-02 14:31:30', '2020-09-02 14:35:39', 121, 13, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1yL1WT-uN_UTSXc79AIVie38ndFQ2zrlR', 121, 1),
('2020-09-02 14:31:45', '2020-09-02 14:36:03', 122, 13, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1ZhZ0KQz5tdrimCvKnv_5Q8F0X-t1JDb2', 122, 1),
('2020-09-02 14:32:01', '2020-09-02 14:36:18', 123, 13, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1T_sfSN01qsGUSMz3WsO3zbgYz6lqsoY7', 123, 1),
('2020-09-02 14:32:16', '2020-09-02 14:36:34', 124, 13, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1f-XXISGME4ZGuQIfJu4TKJcaPwCC8pkt', 124, 1),
('2020-09-02 14:32:36', '2020-09-02 14:36:46', 125, 13, 'DOWNLOAD গণিত (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1A0xVnvfUs15ajrU-SSLXB6KOdNvCUlWf', 125, 1),
('2020-09-02 14:32:53', '2020-09-02 14:37:02', 126, 13, 'DOWNLOAD গণিত (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1os6uyO6aY2hNF9wnyB3XKI9OP6lNTKmg', 126, 1),
('2020-09-05 05:13:21', '2020-09-05 05:13:21', 127, 15, 'DOWNLOAD বাংলা সাহিত্য(বাংলা ভার্সন)', 'https://drive.google.com/open?id=147ArExQeWqn8KE_9bHue3uPfAA_ZCKWV', 127, 1),
('2020-09-05 05:13:45', '2020-09-05 05:13:45', 128, 15, 'DOWNLOAD বাংলা সাহিত্য(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=147ArExQeWqn8KE_9bHue3uPfAA_ZCKWV', 128, 1),
('2020-09-05 05:14:07', '2020-09-05 05:14:07', 129, 15, 'DOWNLOAD বাংলা সহপাঠ(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1NSf3IPb0c3SVvdwuvhZomTPhxA4Hzz2E', 129, 1),
('2020-09-05 05:14:41', '2020-09-05 05:14:41', 130, 15, 'DOWNLOAD বাংলা সহপাঠ(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1NSf3IPb0c3SVvdwuvhZomTPhxA4Hzz2E', 130, 1),
('2020-09-05 05:15:02', '2020-09-05 05:15:02', 131, 15, 'DOWNLOAD বাংলা ভাষার ব্যাকরণ(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1wMs2xhWEg_ht5suXE6lGzmB5rx960if0', 131, 1),
('2020-09-05 05:15:22', '2020-09-05 05:15:22', 132, 15, 'DOWNLOAD বাংলা ভাষার ব্যাকরণ(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1wMs2xhWEg_ht5suXE6lGzmB5rx960if0', 132, 1),
('2020-09-05 05:15:42', '2020-09-05 05:15:42', 133, 15, 'DOWNLOAD English for Toady(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1jpxSRQOvKwu2Z4MeAA_hE5-wqJbQSqFj', 133, 1),
('2020-09-05 05:16:02', '2020-09-05 05:16:02', 134, 15, 'DOWNLOAD English for Toady(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1jpxSRQOvKwu2Z4MeAA_hE5-wqJbQSqFj', 134, 1),
('2020-09-05 05:19:06', '2020-09-05 05:19:06', 135, 15, 'DOWNLOAD গণিত (বাংলা ভার্সন)', 'https://drive.google.com/open?id=167jA2Z-H8hNzPeJRkMI2BJmEISs-tWH5', 135, 1),
('2020-09-05 05:19:24', '2020-09-05 05:19:24', 136, 15, 'DOWNLOAD গণিত (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Gm1LG-JtRvVT30yGoXkBB2rYiCivDicD', 136, 1),
('2020-09-05 05:20:20', '2020-09-05 05:20:20', 137, 15, 'DOWNLOAD Enlish Grammer and Composition(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1Khj8ZI6LTUkCwItqugeTTRotVhehmnhT', 137, 1),
('2020-09-05 05:20:53', '2020-09-05 05:20:53', 138, 15, 'DOWNLOAD Enlish Grammer and Composition(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Khj8ZI6LTUkCwItqugeTTRotVhehmnhT', 138, 1),
('2020-09-05 05:21:18', '2020-09-05 05:21:18', 139, 15, 'DOWNLOAD তথ্য ও যোগাযোগ প্রযুক্তি(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1Gg_9vknQ_tyNZ_pDUwqu1hlAwgq7t-5D', 139, 1),
('2020-09-05 05:21:37', '2020-09-05 05:21:37', 140, 15, 'DOWNLOAD তথ্য ও যোগাযোগ প্রযুক্তি(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1AahVPrDuhgOtHtSTGDEvHevrqC4bJHhC', 140, 1),
('2020-09-05 05:23:42', '2020-09-05 05:23:42', 141, 15, 'DOWNLOAD বিজ্ঞান(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1rWgt2LQexPjE5JAR_G-WRFrcZmAHqgmG', 141, 1),
('2020-09-05 05:24:06', '2020-09-05 05:24:06', 142, 15, 'DOWNLOAD বিজ্ঞান(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=13BsNL5fiyoujX53A6Df1hTC9mp_TpQ54', 142, 1),
('2020-09-05 05:24:33', '2020-09-05 05:24:33', 143, 15, 'DOWNLOAD রচনাসম্ভার(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1RoYbFr2huSUaYCk61vXQHZJIaVH88xeV', 143, 1),
('2020-09-05 05:24:53', '2020-09-05 05:24:53', 144, 15, 'DOWNLOAD রচনাসম্ভার(ইংরেজি ভার্সন', 'https://drive.google.com/open?id=1RoYbFr2huSUaYCk61vXQHZJIaVH88xeV', 144, 1),
('2020-09-05 05:25:15', '2020-09-05 05:25:15', 145, 15, 'DOWNLOAD পদার্থবিজ্ঞান(বাংলা ভার্সন)', 'https://drive.google.com/open?id=12yi6t-a4XwGwyaki8d4euzYp44I6Iteh', 145, 1),
('2020-09-05 05:25:37', '2020-09-05 05:25:37', 146, 15, 'DOWNLOAD পদার্থবিজ্ঞান(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1cyokz4IuGdcc9nZeaCaLcRxZTdw2vyi7', 146, 1),
('2020-09-05 05:26:11', '2020-09-05 05:26:11', 147, 15, 'DOWNLOAD রসায়ন (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1rsdEgYDB2MXG_BEEd2rqdTFyR6xLAXZa', 147, 1),
('2020-09-05 05:26:34', '2020-09-05 05:26:34', 148, 15, 'DOWNLOAD রসায়ন (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1l01dC_1JVZrkeXz8kKJzXe4gWLKnau7C', 148, 1),
('2020-09-05 05:26:58', '2020-09-05 05:26:58', 149, 15, 'DOWNLOAD জীববিজ্ঞান (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1pNvxcbkXz1WBGcscgZuVru1zFh7tCHYk', 149, 1),
('2020-09-05 05:27:20', '2020-09-05 05:27:20', 150, 15, 'DOWNLOAD জীববিজ্ঞান (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Se0TCWmHF2t1-0Wo2-qyWdAuV6HtZduO', 150, 1),
('2020-09-05 05:27:44', '2020-09-05 05:27:44', 151, 15, 'DOWNLOAD উচ্চতর গণিত(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1y4EK2f3hEejZA92NiBQQUALwK1gKbsSw', 151, 1),
('2020-09-05 05:28:02', '2020-09-05 05:28:02', 152, 15, 'DOWNLOAD উচ্চতর গণিত(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1IQLDyq1E14Sf8Ntj0CD_y1DRW0X5J-rT', 152, 1),
('2020-09-05 05:28:22', '2020-09-05 05:28:22', 153, 15, 'DOWNLOAD ভূগোল ও পরিবেশ(বাংলা ভার্সন)', 'http://drive.google.com/open?id=13NvA70xjRGmfIrUZJYFkIXWevn-qN0sz', 153, 1),
('2020-09-05 05:28:49', '2020-09-05 05:28:49', 154, 15, 'DOWNLOAD ভূগোল ও পরিবেশ(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1dvZwacZmauipKKSIb2VMqUXymh5Xjx-M', 154, 1),
('2020-09-05 05:29:13', '2020-09-05 05:29:13', 155, 15, 'DOWNLOAD অর্থনীতি (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1hXXnQv5bugKNSGOxyxyy0MiM87chzC0u', 155, 1),
('2020-09-05 05:29:32', '2020-09-05 05:29:32', 156, 15, 'DOWNLOAD অর্থনীতি (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1Oa5ZmRicjrgJiUyNlVxIVmqgD-IoCX_8', 156, 1),
('2020-09-05 05:29:53', '2020-09-05 05:29:53', 157, 15, 'DOWNLOAD কৃষিশিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1oTPZmCy5dqWfRMqkcz95nCc4fnWL7WG3', 157, 1),
('2020-09-05 05:30:11', '2020-09-05 05:30:11', 158, 15, 'DOWNLOAD কৃষিশিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1QowtRs0VCD3owE5qfo-oITp3IZm0t2Po', 158, 1),
('2020-09-05 05:30:29', '2020-09-05 05:30:29', 159, 15, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1ukPJ1zV5W-Oj4p7m5y8ShZj6Y0iEHhSA', 159, 1),
('2020-09-05 05:30:47', '2020-09-05 05:30:47', 160, 15, 'DOWNLOAD গার্হস্থ্য বিজ্ঞান(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1YJksr-kZDJqLMFBlb8-K4QT_UxVBbiDx', 160, 1),
('2020-09-05 05:31:01', '2020-09-05 05:31:01', 161, 15, 'DOWNLOAD পৌরনীতি ও নাগরিকতা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1zTGzBuzPywGBhCJJtnnHM0DHHOjsT8pi', 161, 1),
('2020-09-05 05:31:19', '2020-09-05 05:31:19', 162, 15, 'DOWNLOAD পৌরনীতি ও নাগরিকতা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=147VGSpu2wLhNQCSqJmDe2r6P5kZToq4-', 162, 1),
('2020-09-05 05:31:38', '2020-09-05 05:31:38', 163, 15, 'DOWNLOAD হিসাববিজ্ঞান(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1bi8SbGfJhlMTz-yQ3FggvN585T6hAlDX', 163, 1),
('2020-09-05 05:31:57', '2020-09-05 05:31:57', 164, 15, 'DOWNLOAD হিসাববিজ্ঞান(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1C8vqCxFsMDpzQN0PjJflgHc-d-C2XLhZ', 164, 1),
('2020-09-05 05:32:13', '2020-09-05 05:32:13', 165, 15, 'DOWNLOAD ফিন্যান্স ও ব্যাংকিং(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1nZTLYxm-RyQYYfBUxn9zamtrEg8wgp3T', 165, 1),
('2020-09-05 05:32:27', '2020-09-05 05:32:27', 166, 15, 'DOWNLOAD ফিন্যান্স ও ব্যাংকিং(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1HtEGSNQcs-WBp2AFFFvzRGFBsU4k26zX', 166, 1),
('2020-09-05 05:32:45', '2020-09-05 05:32:45', 167, 15, 'DOWNLOAD ব্যবসায় উদ্যোগ(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1wvr1PeHdU9PwdfYCbhxnZxN-NgUhELaa', 167, 1),
('2020-09-05 05:33:14', '2020-09-05 05:33:14', 169, 15, 'DOWNLOAD ব্যবসায় উদ্যোগ(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1VpJwdS1bwZeuN8REh42kb1jlvzJ8iUcC', 168, 1),
('2020-09-05 05:33:36', '2020-09-05 05:33:36', 170, 15, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=10Q3syDXWyDKbqQnYuNi0V24cHCL0CqHq', 169, 1),
('2020-09-05 05:33:49', '2020-09-05 05:33:49', 171, 15, 'DOWNLOAD ইসলাম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1aCVzsiJSaI9eAWG6ACn77Gj5MxUQcdEB', 170, 1),
('2020-09-05 05:34:05', '2020-09-05 05:34:05', 172, 15, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1Xw7r_RFzir-Y_YgBM5wyXB5fcLN8qOV5', 171, 1),
('2020-09-05 05:34:19', '2020-09-05 05:34:19', 173, 15, 'DOWNLOAD হিন্দুধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1UR47QuoxT10PiiK78Pw4Btmk99FLAEYh', 172, 1),
('2020-09-05 05:34:44', '2020-09-05 05:34:44', 174, 15, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1QeerZDfM1U9w19R7PQyAaXE5zEjMCNaJ', 173, 1),
('2020-09-05 05:34:57', '2020-09-05 05:34:57', 175, 15, 'DOWNLOAD বৌদ্ধধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1e3SWvy-qYIOVTA9D3YkH8Yh5zFYdmEAA', 174, 1),
('2020-09-05 05:35:12', '2020-09-05 05:35:12', 176, 15, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1fpufiyr8ONSTxhaO3CuhVcqFco3VpPIR', 175, 1),
('2020-09-05 05:35:26', '2020-09-05 05:35:26', 177, 15, 'DOWNLOAD খ্রিষ্টধর্ম ও নৈতিক শিক্ষা (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=16K9FzMW-3hgJthRJqr-618MiIc3Foaz9', 176, 1),
('2020-09-05 05:35:42', '2020-09-05 05:35:42', 178, 15, 'DOWNLOAD ক্যারিয়ার এডুকেশন (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1kwNzmzzx7hCS-ucA4mWMC9ke5Dei5X_N', 177, 1),
('2020-09-05 05:35:59', '2020-09-05 05:35:59', 179, 15, 'DOWNLOAD ক্যারিয়ার এডুকেশন (ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1R4oLEzcLdQKe9yG0N-gvC9zcvMx0jTeI', 178, 1),
('2020-09-05 05:36:11', '2020-09-05 05:36:11', 180, 15, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয় (বাংলা ভার্সন)', 'https://drive.google.com/open?id=1R4oLEzcLdQKe9yG0N-gvC9zcvMx0jTeI', 179, 1),
('2020-09-05 05:36:25', '2020-09-05 05:36:25', 181, 15, 'DOWNLOAD বাংলাদেশ ও বিশ্বপরিচয়(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1R4oLEzcLdQKe9yG0N-gvC9zcvMx0jTeI', 180, 1),
('2020-09-05 05:36:44', '2020-09-05 05:36:44', 182, 15, 'DOWNLOAD চারু ও কারুকলা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1pNAHhoSjpaxcbVw9_XL-C4asBxA_Dc7U', 181, 1),
('2020-09-05 05:36:58', '2020-09-05 05:36:58', 183, 15, 'DOWNLOAD চারু ও কারুকলা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1pNAHhoSjpaxcbVw9_XL-C4asBxA_Dc7U', 182, 1),
('2020-09-05 05:37:17', '2020-09-05 05:37:17', 184, 15, 'DOWNLOAD বাংলাদেশের ইতিহাস ও বিশ্বসভ্যতা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1vVXxkG0DMxjKRn8_iRmdRvyjHRmbG4_6', 183, 1),
('2020-09-05 05:37:40', '2020-09-05 05:37:40', 185, 15, 'DOWNLOAD শারীরিক শিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা(বাংলা ভার্সন)', 'https://drive.google.com/open?id=1vVXxkG0DMxjKRn8_iRmdRvyjHRmbG4_6', 185, 1),
('2020-09-05 05:37:59', '2020-09-05 05:37:59', 186, 15, 'DOWNLOAD শারীরিক শিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1NKdzlupP2cbW89fxAhgMNo49YMfApR6T', 186, 1),
('2020-09-05 05:38:17', '2020-09-05 05:38:17', 187, 15, 'DOWNLOAD বাংলাদেশের ইতিহাস ও বিশ্বসভ্যতা(ইংরেজি ভার্সন)', 'https://drive.google.com/open?id=1WfdjKPU89cnellyuvn4tQve1OCVALnke', 184, 1),
('2020-09-05 05:42:06', '2020-09-05 05:42:06', 188, 18, 'DOWNLOAD সাহিত্যপাঠ', 'https://drive.google.com/open?id=1cgCS0COpZAgXg5gbHg2FRIHbPFWmsKJP', 187, 1),
('2020-09-05 05:42:24', '2020-09-05 05:42:24', 189, 18, 'DOWNLOAD সহপাঠ', 'https://drive.google.com/open?id=1wJp1vy9AbICJm459xivh3eFk565jCI7l', 188, 1),
('2020-09-05 05:42:41', '2020-09-05 05:42:41', 190, 18, 'DOWNLOAD English for Today', 'https://drive.google.com/file/d/1Rt4XOOSiasPi2DtyU-HZn6BIGw9eGelz/view?usp=sharing', 189, 1);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `class_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `subtitle` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`created_at`, `updated_at`, `id`, `class_id`, `title`, `slug`, `image`, `position`, `active`, `subtitle`) VALUES
('2020-09-01 07:01:55', '2020-09-01 07:01:55', 7, 3, 'Class Five/PSC/পঞ্চম শ্রেণী', 'class-five-text-book', 'storage/files/2020/09/01/1514bbd6649f557af87683de279c3df1.jpg', 1, 1, NULL),
('2020-09-01 07:02:34', '2020-09-02 09:52:42', 8, 3, 'PSC/SUGGESTIONS', 'class-five-solutions-suggestions', 'storage/files/2020/09/01/d4900b0ebefa0d5abd8a21a39cc03e16.jpg', 2, 1, 'TEXT BOOK PROBLEM SOLUTIONS/SUGGESTIONS'),
('2020-09-01 07:03:13', '2020-09-01 07:03:13', 9, 4, 'Class Six/ষষ্ট শ্রেণী', 'class-six-text-book', 'storage/files/2020/09/01/43f21a5cdb7b63e7823fff92be2011b4.jpg', 3, 1, NULL),
('2020-09-01 07:03:56', '2020-09-02 09:52:20', 10, 4, 'Class Six/SUGGESTIONS', 'class-six-suggestion-sollutions', 'storage/files/2020/09/01/faa42734695284619a855bd2643eeb7d.jpg', 4, 1, 'TEXT BOOK PROBLEM SOLUTIONS/SUGGESTIONS'),
('2020-09-01 07:04:41', '2020-09-01 07:04:41', 11, 5, 'Class Seven/সপ্তম শ্রেণী', 'class-seven-text-book', 'storage/files/2020/09/01/76b9b109407ba6eb34275d9dfc65af14.jpg', 5, 1, NULL),
('2020-09-01 07:05:10', '2020-09-02 09:51:58', 12, 5, 'Class Seven/SUGGESTIONS', 'class-seven-solutions-suggestions', 'storage/files/2020/09/01/ac680214bf6d60154f4fbb46fa82c6dd.jpg', 6, 1, 'TEXT BOOK PROBLEM SOLUTIONS/SUGGESTIONS'),
('2020-09-01 07:06:02', '2020-09-01 07:06:02', 13, 6, 'Class Eight/JSC/অষ্টম শ্রেণী', 'class-eight-text-book', 'storage/files/2020/09/01/f4c769831800faa075ddad817c1f4439.jpg', 7, 1, NULL),
('2020-09-01 07:07:22', '2020-09-02 13:46:24', 14, 6, 'JSC/SUGGESTIONS', 'class-eight-solutions-suggestions', 'storage/files/2020/09/02/41071e0573ea7297f46e3fe25d8478b7.jpg', 8, 1, 'TEXT BOOK PROBLEM SOLUTIONS/SUGGESTIONS'),
('2020-09-01 07:08:12', '2020-09-01 07:09:28', 15, 7, 'Class Nine/Ten/SSC/নবম/দশম শ্রেণী', 'class-nine-ten-text-book', 'storage/files/2020/09/01/4007eb4af16845b8e78b37850faae0ac.jpg', 9, 1, NULL),
('2020-09-01 07:09:12', '2020-09-02 09:51:14', 16, 7, 'SSC/SUGGESTIONS', 'class-nine-ten-suggestion-solutions', 'storage/files/2020/09/01/23456d34e7003233a1c98a65c6b9e31a.jpg', 10, 1, 'TEXT BOOK PROBLEM SOLUTIONS/SUGGESTIONS'),
('2020-09-02 13:40:32', '2020-09-05 05:43:56', 18, 8, 'Class Eleven/Twelve/HSC/একাদশ/দ্বাদশ শ্রেণী', 'class-Eleven-Twelve-text-book', 'storage/files/2020/09/02/325e88af69ac23e06c830a63e28e894a.jpg', 11, 1, NULL),
('2020-09-02 13:42:51', '2020-09-02 13:45:40', 19, 8, 'HSC/SUGGESTIONS', 'class-Eleven-Twelve-suggestion-solutions', 'storage/files/2020/09/02/07a0973657391b2f7b10f7a5e08a1f4f.jpg', 12, 1, 'TEXTBOOK PROBLEM SOLUTIONS/SUGGESTIONS');

-- --------------------------------------------------------

--
-- Table structure for table `cb_menus`
--

CREATE TABLE `cb_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort_number` int(11) NOT NULL DEFAULT 0,
  `cb_modules_id` int(11) DEFAULT NULL,
  `parent_cb_menus_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cb_menus`
--

INSERT INTO `cb_menus` (`id`, `name`, `icon`, `path`, `type`, `sort_number`, `cb_modules_id`, `parent_cb_menus_id`) VALUES
(1, 'Classes', 'fa fa-institution', NULL, 'module', 0, 1, NULL),
(5, 'Categories', NULL, NULL, 'module', 0, 4, NULL),
(6, 'Books', 'fa fa-book', NULL, 'module', 0, 5, NULL),
(8, 'Suggestions', NULL, NULL, 'module', 0, 6, NULL),
(9, 'Messages', NULL, NULL, 'module', 0, 7, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cb_modules`
--

CREATE TABLE `cb_modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_column_build` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cb_modules`
--

INSERT INTO `cb_modules` (`id`, `name`, `icon`, `table_name`, `controller`, `last_column_build`) VALUES
(1, 'Classes', 'fa fa-institution', 'classes', 'AdminClassesController', '[{\"column_label\":\"Created At\",\"column_field\":\"created_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Updated At\",\"column_field\":\"updated_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Title\",\"column_field\":\"title\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Filter\",\"column_field\":\"filter\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Position\",\"column_field\":\"position\",\"column_type\":\"number\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":true,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]}]'),
(4, 'Categories', 'fa fa-bars', 'categories', 'AdminCategoriesController', '[{\"column_label\":\"Created At\",\"column_field\":\"created_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":true,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Updated At\",\"column_field\":\"updated_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":true,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Class\",\"column_field\":\"class_id\",\"column_type\":\"select_table\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":\"classes\",\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":\"id\",\"column_option_display\":\"title\",\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[{\"column\":\"created_at\",\"primary_key\":false,\"display\":false},{\"column\":\"updated_at\",\"primary_key\":false,\"display\":false},{\"column\":\"id\",\"primary_key\":true,\"display\":false},{\"column\":\"title\",\"primary_key\":false,\"display\":true},{\"column\":\"filter\",\"primary_key\":false,\"display\":false},{\"column\":\"position\",\"primary_key\":false,\"display\":false}]},{\"column_label\":\"Title\",\"column_field\":\"title\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":true,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Slug\",\"column_field\":\"slug\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":true,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Image\",\"column_field\":\"image\",\"column_type\":\"image\",\"column_file_encrypt\":true,\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Position\",\"column_field\":\"position\",\"column_type\":\"number\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":true,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Active\",\"column_field\":\"active\",\"column_type\":\"radio\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[{\"key\":\"1\",\"label\":\"Enable\"},{\"key\":\"0\",\"label\":\"Disable\"}],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":true,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Subtitle\",\"column_field\":\"subtitle\",\"column_type\":\"text_area\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_text_display_limit\":null,\"column_text_max\":null,\"column_text_min\":null,\"column_date_format\":null,\"column_option_table\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]}]'),
(5, 'Books', 'fa fa-book', 'books', 'AdminBooksController', '[{\"column_label\":\"Created At\",\"column_field\":\"created_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Updated At\",\"column_field\":\"updated_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Category\",\"column_field\":\"categories_id\",\"column_type\":\"select_table\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":\"categories\",\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":\"id\",\"column_option_display\":\"title\",\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[{\"column\":\"created_at\",\"primary_key\":false,\"display\":false},{\"column\":\"updated_at\",\"primary_key\":false,\"display\":false},{\"column\":\"id\",\"primary_key\":true,\"display\":false},{\"column\":\"class_id\",\"primary_key\":false,\"display\":false},{\"column\":\"title\",\"primary_key\":false,\"display\":true},{\"column\":\"slug\",\"primary_key\":false,\"display\":false},{\"column\":\"image\",\"primary_key\":false,\"display\":false},{\"column\":\"position\",\"primary_key\":false,\"display\":false},{\"column\":\"active\",\"primary_key\":false,\"display\":false}]},{\"column_label\":\"Title\",\"column_field\":\"title\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Url\",\"column_field\":\"url\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Position\",\"column_field\":\"position\",\"column_type\":\"number\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Active\",\"column_field\":\"active\",\"column_type\":\"radio\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[{\"key\":\"1\",\"label\":\"Enable\"},{\"key\":\"0\",\"label\":\"Disable\"}],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]}]'),
(6, 'Suggestions', 'fa fa-archive', 'suggestions', 'AdminSuggestionsController', '[{\"column_label\":\"Created At\",\"column_field\":\"created_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Updated At\",\"column_field\":\"updated_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Category\",\"column_field\":\"categories_id\",\"column_type\":\"select_table\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":\"categories\",\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":\"id\",\"column_option_display\":\"title\",\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":\"on\",\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[{\"column\":\"created_at\",\"primary_key\":false,\"display\":false},{\"column\":\"updated_at\",\"primary_key\":false,\"display\":false},{\"column\":\"id\",\"primary_key\":true,\"display\":false},{\"column\":\"class_id\",\"primary_key\":false,\"display\":false},{\"column\":\"title\",\"primary_key\":false,\"display\":true},{\"column\":\"slug\",\"primary_key\":false,\"display\":false},{\"column\":\"image\",\"primary_key\":false,\"display\":false},{\"column\":\"position\",\"primary_key\":false,\"display\":false},{\"column\":\"active\",\"primary_key\":false,\"display\":false},{\"column\":\"subtitle\",\"primary_key\":false,\"display\":true}]},{\"column_label\":\"Title\",\"column_field\":\"title\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Body\",\"column_field\":\"body\",\"column_type\":\"wysiwyg\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":\"200\",\"column_text_max\":null,\"column_text_min\":null,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":\"on\",\"column_add\":\"on\",\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]}]'),
(7, 'Messages', 'fa fa-envelope-square', 'messages', 'AdminMessagesController', '[{\"column_label\":\"Created At\",\"column_field\":\"created_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Updated At\",\"column_field\":\"updated_at\",\"column_type\":\"datetime\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":null,\"column_browse\":false,\"column_detail\":\"on\",\"column_edit\":null,\"column_add\":null,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Name\",\"column_field\":\"name\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":false,\"column_add\":false,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Contact\",\"column_field\":\"contact\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":false,\"column_add\":false,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Subject\",\"column_field\":\"subject\",\"column_type\":\"text\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":255,\"column_text_min\":0,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":false,\"column_add\":false,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]},{\"column_label\":\"Message\",\"column_field\":\"message\",\"column_type\":\"text_area\",\"column_file_encrypt\":\"on\",\"column_image_width\":null,\"column_image_height\":null,\"column_option_table\":null,\"column_date_format\":null,\"column_text_display_limit\":150,\"column_text_max\":null,\"column_text_min\":null,\"column_money_prefix\":null,\"column_money_precision\":null,\"column_money_thousand_separator\":null,\"column_money_decimal_separator\":null,\"column_option_value\":null,\"column_option_display\":null,\"column_option_sql_condition\":null,\"column_options\":[],\"column_sql_query\":null,\"column_help\":null,\"column_mandatory\":false,\"column_browse\":\"on\",\"column_detail\":\"on\",\"column_edit\":false,\"column_add\":false,\"column_filterable\":null,\"column_foreign\":null,\"listTableColumns\":[]}]');

-- --------------------------------------------------------

--
-- Table structure for table `cb_roles`
--

CREATE TABLE `cb_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cb_roles`
--

INSERT INTO `cb_roles` (`id`, `name`) VALUES
(1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `cb_role_privileges`
--

CREATE TABLE `cb_role_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `cb_roles_id` int(11) NOT NULL,
  `cb_menus_id` int(11) NOT NULL,
  `can_browse` tinyint(4) NOT NULL DEFAULT 1,
  `can_create` tinyint(4) NOT NULL DEFAULT 1,
  `can_read` tinyint(4) NOT NULL DEFAULT 1,
  `can_update` tinyint(4) NOT NULL DEFAULT 1,
  `can_delete` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cb_role_privileges`
--

INSERT INTO `cb_role_privileges` (`id`, `cb_roles_id`, `cb_menus_id`, `can_browse`, `can_create`, `can_read`, `can_update`, `can_delete`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1),
(4, 1, 5, 1, 1, 1, 1, 1),
(5, 1, 6, 1, 1, 1, 1, 1),
(6, 1, 8, 1, 1, 1, 1, 1),
(7, 1, 9, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`created_at`, `updated_at`, `id`, `title`, `filter`, `position`) VALUES
('2020-09-01 06:25:04', '2020-09-01 06:25:04', 3, 'Class Five/PSC', 'filter-five', 1),
('2020-09-01 06:25:29', '2020-09-01 06:25:29', 4, 'Class Six', 'filter-six', 2),
('2020-09-01 06:25:50', '2020-09-01 06:25:50', 5, 'Class Seven', 'filter-seven', 3),
('2020-09-01 06:26:10', '2020-09-01 06:26:10', 6, 'Class Eight/JSC', 'filter-eight', 4),
('2020-09-01 06:26:33', '2020-09-01 06:26:33', 7, 'Class Nine/Ten/SSC', 'filter-nine', 5),
('2020-09-01 06:26:59', '2020-09-01 06:26:59', 8, 'Class Eleven/Twelve/HSC', 'filter-eleven', 6);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2016_08_07_152421_modify_users', 2),
(5, '2016_08_07_152421_table_menus', 2),
(6, '2016_08_07_152421_table_modules', 2),
(7, '2016_08_07_152421_table_role_privileges', 2),
(8, '2016_08_07_152421_table_roles', 2),
(9, '2020_09_01_094106_classes', 3),
(12, '2020_09_01_114533_categories', 6),
(13, '2020_09_01_120551_books', 7),
(14, '2020_09_01_185855_suggestions', 8),
(15, '2020_09_02_070939_messages', 9);

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
-- Table structure for table `suggestions`
--

CREATE TABLE `suggestions` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `categories_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suggestions`
--

INSERT INTO `suggestions` (`created_at`, `updated_at`, `id`, `categories_id`, `title`, `body`) VALUES
('2020-09-01 13:03:09', '2020-09-01 13:46:30', 1, 8, 'This is just testig', '<font face=\"Times New Roman\"><span style=\"background-color: inherit;\"></span></font><h1><font face=\"Times New Roman\">Hi There</font></h1><h3><font face=\"Times New Roman\">This is testing</font></h3><p><font face=\"Times New Roman\">Don\'t worry we will reset it.</font></p><p><font face=\"Times New Roman\"><img src=\"http://teachinghubbd.com/storage/files/2020/09/01/drawchartbappijpg.jpg\" style=\"width: 50%; float: right;\"></font></p><div style=\"font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre;\"><div><font face=\"Times New Roman\"><span style=\"background-color: inherit;\">Lorem&nbsp;<span style=\"background-color: rgb(255, 255, 0);\">ipsum&nbsp;dolor&nbsp;sit,&nbsp;amet</span>&nbsp;consectetur&nbsp;adipisicing&nbsp;elit.</span></font></div><div><font face=\"Times New Roman\"><span style=\"background-color: inherit;\">Ullam&nbsp;numquam&nbsp;nesciunt&nbsp;dolorum&nbsp;sint&nbsp;dolore&nbsp;perspiciatis</span></font></div><div><font face=\"Times New Roman\"><span style=\"background-color: inherit;\">voluptatem&nbsp;neque&nbsp;assumenda.&nbsp;Ea&nbsp;earum&nbsp;eos&nbsp;eveniet&nbsp;dolores,</span></font></div><div><font face=\"Times New Roman\"><span style=\"background-color: inherit;\"><u><b>consequatur&nbsp;minus!</b></u>&nbsp;Sequi&nbsp;provident&nbsp;<font color=\"#FF0000\">pariatur&nbsp;debitis</font>&nbsp;illum!</span></font></div></div><p><font face=\"Times New Roman\"><br></font></p><p><font face=\"Times New Roman\"><br></font></p><p><font face=\"Times New Roman\"><a href=\"https://coronabd.xyz/\" target=\"_blank\">Click this link</a></font></p><p><font face=\"Times New Roman\"><img src=\"http://teachinghubbd.com/storage/files/2020/09/01/25520618_1329401857206474_477561161_ojpg.jpg\" style=\"width: 50%;\">This is my photo<br></font></p>');

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
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cb_roles_id` int(11) NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `photo`, `cb_roles_id`, `ip_address`, `user_agent`, `login_at`) VALUES
(1, 'Bappi Saha', 'bappi35-2097@diu.edu.bd', NULL, '$2y$10$p6BAVMZNCrJs21LbxXqXr.tiPBKxfDrR8rLQt4MALEa1AT1I/qHWC', NULL, NULL, NULL, 'storage/files/2020/09/01/582c6eea065869619f751dbbc17a769f.jpg', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0', '2020-09-02 01:05:41'),
(2, 'badhon sarkar', 'badhon35-2092@diu.edu.bd', NULL, '$2y$10$fqXk/iWAg/1APcgZB/8atuq80D0JjycmGaZR3/haNDjx6fojtTwdi', NULL, NULL, NULL, NULL, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', '2020-09-05 04:46:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cb_menus`
--
ALTER TABLE `cb_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cb_modules`
--
ALTER TABLE `cb_modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cb_roles`
--
ALTER TABLE `cb_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cb_role_privileges`
--
ALTER TABLE `cb_role_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `suggestions`
--
ALTER TABLE `suggestions`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `cb_menus`
--
ALTER TABLE `cb_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cb_modules`
--
ALTER TABLE `cb_modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cb_roles`
--
ALTER TABLE `cb_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cb_role_privileges`
--
ALTER TABLE `cb_role_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `suggestions`
--
ALTER TABLE `suggestions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
