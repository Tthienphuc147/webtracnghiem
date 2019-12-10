-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 29, 2019 lúc 06:48 AM
-- Phiên bản máy phục vụ: 10.1.37-MariaDB
-- Phiên bản PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `webgiapha`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--
DROP TABLE IF EXISTS `user`;
DROP TABLE IF EXISTS `test`;
DROP TABLE IF EXISTS `testCategory`;


DROP TABLE IF EXISTS `question`;
DROP TABLE IF EXISTS `answer`;
DROP TABLE IF EXISTS `result`;


CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `gender` text NOT NULL,
  `email` text NOT NULL,
  `level` text NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `id_testCategory` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Cấu trúc bảng cho bảng `testCategory`
--

CREATE TABLE `testCategory` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Cấu trúc bảng cho bảng `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `id_test` int(11) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Cấu trúc bảng cho bảng `answer`
--

CREATE TABLE `answer` (
  `id` int(11) NOT NULL,
  `id_question` int(11) NOT NULL,
  `content` text NOT NULL,
    `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Cấu trúc bảng cho bảng `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `id_test` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `content` text NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);
  ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);
  ALTER TABLE `testCategory`
  ADD PRIMARY KEY (`id`);
  ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);
  ALTER TABLE `answer`
  ADD PRIMARY KEY (`id`);
  ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
  ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
  ALTER TABLE `testCategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
  ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
  ALTER TABLE `answer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
  ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;


COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
