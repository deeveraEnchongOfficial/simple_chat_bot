-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 02:19 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_bot_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `keyword_fetched`
--

CREATE TABLE `keyword_fetched` (
  `response_id` int(30) NOT NULL,
  `client` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keyword_fetched`
--

INSERT INTO `keyword_fetched` (`response_id`, `client`) VALUES
(1, '::1'),
(3, '::1'),
(4, '::1'),
(6, '::1'),
(1, '::1'),
(7, '::1'),
(7, '::1'),
(1, '::1'),
(1, '::1'),
(7, '::1'),
(1, '::1'),
(1, '::1'),
(7, '::1'),
(7, '::1'),
(7, '::1'),
(6, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(7, '::1'),
(7, '::1'),
(8, '::1'),
(7, '::1'),
(6, '::1'),
(8, '::1'),
(7, '::1'),
(6, '::1'),
(8, '::1'),
(7, '::1'),
(6, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(7, '::1'),
(6, '::1');

-- --------------------------------------------------------

--
-- Table structure for table `keyword_list`
--

CREATE TABLE `keyword_list` (
  `response_id` int(30) NOT NULL,
  `keyword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keyword_list`
--

INSERT INTO `keyword_list` (`response_id`, `keyword`) VALUES
(1, 'Hello'),
(1, 'Hi'),
(3, 'Sample Query 1'),
(3, 'Sample Query 2'),
(3, 'Sample Query 3'),
(4, 'Suggestion 1'),
(5, 'Suggestion 2'),
(8, 'Lets Gooo'),
(7, 'ICT'),
(6, 'I love networking'),
(6, 'idont like networking');

-- --------------------------------------------------------

--
-- Table structure for table `response_list`
--

CREATE TABLE `response_list` (
  `id` int(30) NOT NULL,
  `response` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `response_list`
--

INSERT INTO `response_list` (`id`, `response`, `status`, `date_created`, `date_updated`) VALUES
(1, 'Hi, welcome to Simple Site ChatBot.', 1, '2022-05-05 10:30:35', '2022-05-05 10:30:35'),
(3, '<p><span style=\"color: rgb(0, 0, 0); font-family: \"Open Sans\", Arial, sans-serif; text-align: justify;\">Nam eget fermentum quam. Sed risus dolor, gravida ac faucibus non, facilisis in odio. Etiam quis felis quis ipsum eleifend consectetur et at elit. In mattis ullamcorper lorem ac dictum.</span><br></p>', 1, '2022-05-05 11:38:44', '2022-05-05 12:54:28'),
(4, '<p><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">Suspendisse efficitur eros orci, at tristique mauris congue sit amet. Phasellus pretium vulputate urna et finibus. Maecenas venenatis dignissim turpis non lobortis. Praesent ornare felis ligula, ut rutrum elit tincidunt eu. Proin imperdiet faucibus erat eu euismod. Cras luctus nunc eget ligula ultrices porta. Proin dictum, elit vel porttitor vulputate, tellus sem porta dui, quis rhoncus lacus turpis vitae mauris. Integer at dui consequat, porta lorem ut, ornare mauris.</span><br></p>', 1, '2022-05-05 14:40:29', '2022-05-05 14:40:29'),
(5, '<p><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">Donec metus erat, porta consequat justo sit amet, euismod mollis dolor. Vestibulum euismod, nulla tincidunt maximus sodales, massa risus volutpat mi, a rutrum est sem non leo. Aenean vel ligula eu nunc ultrices rhoncus non ac libero. Quisque consectetur augue nec tortor tincidunt rutrum. Ut sagittis imperdiet auctor.</span><br></p>', 1, '2022-05-05 14:41:00', '2022-05-05 14:41:00'),
(6, '<p><span style=\"color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" text-align:=\"\" justify;\"=\"\">Are you feel at ease with technology?</span><br></p>', 1, '2022-05-05 14:41:36', '2022-12-09 22:44:16'),
(7, '<p>Are you interested in networking?<br></p>', 1, '2022-05-05 15:19:35', '2022-12-09 22:38:30'),
(8, '<p>Pick a strand that you want to dive in.<br>Take note that take the quiz seriously and list down your answers as we assess the results of the quiz at the end of the quiz.</p>', 1, '2022-05-05 15:31:31', '2022-12-09 21:03:07');

-- --------------------------------------------------------

--
-- Table structure for table `suggestion_list`
--

CREATE TABLE `suggestion_list` (
  `response_id` int(30) NOT NULL,
  `suggestion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `suggestion_list`
--

INSERT INTO `suggestion_list` (`response_id`, `suggestion`) VALUES
(3, 'Suggestion 1'),
(3, 'Suggestion 2'),
(4, 'Suggestion 2'),
(4, 'Suggestion 3'),
(5, 'Suggestion 1'),
(5, 'Suggestion 3'),
(8, 'GAS'),
(8, 'STEM'),
(8, 'HUMMS'),
(8, 'ABM'),
(8, 'ICT'),
(8, 'ARTS AND DESIGN'),
(7, 'I love networking'),
(7, 'idont like networking'),
(6, 'I feel at ease with technology'),
(6, 'idont feel at ease with technology');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'Chat Bot'),
(6, 'short_name', 'BOT.AI'),
(11, 'logo', 'uploads/logo.png?v=1670628401'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/cover.png?v=1670628927'),
(15, 'no_answer', '<p>Sorry, I don&apos;t have any response to your query. Try to rephrase or rewrite your query. Thanks!</p>'),
(16, 'suggestion', '[\"Lets Gooo\",\"\",\"\"]'),
(17, 'welcome_message', '<p>Are you ready to put your mind to the test and pick the right strand for you to take when you reach Senior High School?<br>If yes, then let&apos;s start!  </p>'),
(18, 'bot_name', 'ChattyBot'),
(19, 'isDisable', 'disabled');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `date_added`, `date_updated`) VALUES
(1, 'Adminstrator', 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/avatars/1.png?v=1649834664', NULL, 1, '2021-01-20 14:02:37', '2022-04-13 15:24:24'),
(5, 'stafFname', 'stafLname', 'stafUname', 'e807f1fcf82d132f9bb018ca6738a19f', NULL, NULL, 2, '2022-12-09 22:52:27', '2022-12-09 22:52:27'),
(6, 'Enchong', 'Dee Vera', 'Enchong', '0192023a7bbd73250516f069df18b500', NULL, NULL, 1, '2022-12-09 22:53:05', '2022-12-09 22:53:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keyword_fetched`
--
ALTER TABLE `keyword_fetched`
  ADD KEY `response_id` (`response_id`);

--
-- Indexes for table `keyword_list`
--
ALTER TABLE `keyword_list`
  ADD KEY `response_id` (`response_id`);

--
-- Indexes for table `response_list`
--
ALTER TABLE `response_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suggestion_list`
--
ALTER TABLE `suggestion_list`
  ADD KEY `response_id` (`response_id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `response_list`
--
ALTER TABLE `response_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `keyword_fetched`
--
ALTER TABLE `keyword_fetched`
  ADD CONSTRAINT `response_id_fk_kf` FOREIGN KEY (`response_id`) REFERENCES `response_list` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `keyword_list`
--
ALTER TABLE `keyword_list`
  ADD CONSTRAINT `response_id_fk_kl` FOREIGN KEY (`response_id`) REFERENCES `response_list` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `suggestion_list`
--
ALTER TABLE `suggestion_list`
  ADD CONSTRAINT `response_id_fk_sl` FOREIGN KEY (`response_id`) REFERENCES `response_list` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
