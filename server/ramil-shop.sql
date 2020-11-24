-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Ноя 24 2020 г., 19:57
-- Версия сервера: 5.7.32-0ubuntu0.18.04.1
-- Версия PHP: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ramil-shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `description` varchar(300) NOT NULL,
  `price` int(16) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `image`) VALUES
(1, 'Коммутатор Mikrotik CRS328-24P-4S+RM', 'Выпускается коммутатор Mikrotik CRS328-24P-4S+RM в прочном и надежном корпусе. В нем применяется система эффективного активного охлаждения, которая справляется с выводом образующегося тепла. Перегрев данного оборудования полностью исключен, даже при высоких нагрузках.', 30000, 'products/1.png'),
(2, 'Коммутатор Mikrotik CRS328-24P-4S+RM', 'Выпускается коммутатор Mikrotik CRS328-24P-4S+RM в прочном и надежном корпусе. В нем применяется система эффективного активного охлаждения, которая справляется с выводом образующегося тепла. Перегрев данного оборудования полностью исключен, даже при высоких нагрузках.', 30000, 'products/1.png'),
(3, 'Коммутатор Mikrotik CRS328-24P-4S+RM', 'Выпускается коммутатор Mikrotik CRS328-24P-4S+RM в прочном и надежном корпусе. В нем применяется система эффективного активного охлаждения, которая справляется с выводом образующегося тепла. Перегрев данного оборудования полностью исключен, даже при высоких нагрузках.', 30000, 'products/1.png'),
(4, 'Коммутатор Mikrotik CRS328-24P-4S+RM', 'Выпускается коммутатор Mikrotik CRS328-24P-4S+RM в прочном и надежном корпусе. В нем применяется система эффективного активного охлаждения, которая справляется с выводом образующегося тепла. Перегрев данного оборудования полностью исключен, даже при высоких нагрузках.', 30000, 'products/1.png'),
(5, 'Коммутатор Mikrotik CRS328-24P-4S+RM', 'Выпускается коммутатор Mikrotik CRS328-24P-4S+RM в прочном и надежном корпусе. В нем применяется система эффективного активного охлаждения, которая справляется с выводом образующегося тепла. Перегрев данного оборудования полностью исключен, даже при высоких нагрузках.', 30000, 'products/1.png'),
(6, 'Коммутатор Mikrotik CRS328-24P-4S+RM', 'Выпускается коммутатор Mikrotik CRS328-24P-4S+RM в прочном и надежном корпусе. В нем применяется система эффективного активного охлаждения, которая справляется с выводом образующегося тепла. Перегрев данного оборудования полностью исключен, даже при высоких нагрузках.', 30000, 'products/1.png');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
