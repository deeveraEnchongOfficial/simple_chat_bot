-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2022 at 11:56 AM
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
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(8, '::1'),
(9, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(8, '::1'),
(9, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(8, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(15, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(15, '::1'),
(16, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(15, '::1'),
(16, '::1'),
(17, '::1'),
(18, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(15, '::1'),
(16, '::1'),
(17, '::1'),
(18, '::1'),
(19, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(15, '::1'),
(16, '::1'),
(17, '::1'),
(18, '::1'),
(19, '::1'),
(20, '::1'),
(21, '::1'),
(22, '::1'),
(23, '::1'),
(8, '::1'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(15, '::1'),
(16, '::1'),
(17, '::1'),
(18, '::1'),
(19, '::1'),
(20, '::1'),
(21, '::1'),
(22, '::1'),
(23, '::1'),
(24, '::1'),
(25, '::1'),
(26, '::1'),
(27, '::1'),
(28, '::1');

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
(8, 'Lets Gooo'),
(13, 'Yes I want to gain knowledge about Disaster of Readiness and Risk Reduction'),
(13, 'I dont want to gain knowledge about Disaster of Readiness and Risk Reduction'),
(12, 'Yes I want to pursue General Education'),
(12, 'No I dont want to pursue General Education'),
(11, 'Im interested in Organization Management'),
(11, 'Im not interested in Organization Management'),
(10, 'Yes i can'),
(10, 'I cant'),
(9, 'GAS'),
(14, 'I want to hone my creative writing skills'),
(14, 'I dont want to hone my creative writing skills'),
(15, 'Im interested in Empowerment Technologies'),
(15, 'Im not interested in Empowerment Technologies'),
(16, 'Yes i thought about developing my communication skills'),
(16, 'No i dont thought about developing my communication skills'),
(17, 'Yes im not sure of what course to take in college'),
(17, 'No im sure of what course to take in college'),
(18, 'Yes i want to be a teacher'),
(18, 'No i dont want to be a teacher'),
(19, 'Yes i want to focus on general knowledge'),
(19, 'No i dont want to focus on general knowledge'),
(20, 'Yes i want to learn more and dig deeper without any restrictions'),
(20, 'No i dont want to learn more and dig deeper without any restrictions'),
(21, 'I want to learn and weigh my options while doing them both at the same time'),
(21, 'I dont want to learn and weigh my options while doing them both at the same time'),
(22, 'Yes i want to learn everything without focusing on a specific subject'),
(22, 'I dont want to learn everything without focusing on a specific subject'),
(23, 'Im indecisive about the course that you will be taking in college'),
(23, 'Im not indecisive about the course that you will be taking in college'),
(24, 'I have more time on figuring out what you want to be in the future'),
(24, 'I dont have more time on figuring out what you want to be in the future'),
(25, 'Yes i want to explore more before focusing on a specific course in college'),
(25, 'I dont want to explore more before focusing on a specific course in college'),
(26, 'Yes i think i should have a general knowledge in all subjects'),
(26, 'No i shouldnt need a general knowledge in all subjects'),
(27, 'Yes i want freedom to explore more options before entering college'),
(27, 'No i dont want to explore'),
(28, 'Yes i want more opportunities'),
(28, 'I dont want opportunities');

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
(8, '<p>Pick a strand that you want to dive in.<br>Take note that take the quiz seriously and list down your answers as we assess the results of the quiz at the end of the quiz.</p>', 1, '2022-05-05 15:31:31', '2022-12-09 21:03:07'),
(9, '<p><span id=\"docs-internal-guid-5a55cef4-7fff-b106-b42b-8faac7f16978\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you think you can excel in any subject?</span></span><br></p>', 1, '2022-12-11 09:23:56', '2022-12-11 09:23:56'),
(10, '<p><span id=\"docs-internal-guid-a0128c0c-7fff-7bcc-9f2e-a42865e34ff6\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Are you interested in Organization Management?</span></span><br></p>', 1, '2022-12-11 09:28:26', '2022-12-11 09:28:26'),
(11, '<p><span id=\"docs-internal-guid-a11a8708-7fff-e584-cde7-638b88799fd4\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to pursue General Education?</span></span><br></p>', 1, '2022-12-11 09:31:57', '2022-12-11 09:43:45'),
(12, '<p><span id=\"docs-internal-guid-5c350cdc-7fff-8695-4d98-369b20d04f6b\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to gain knowledge in Disaster of Readiness and Risk Reduction?</span></span><br></p>', 1, '2022-12-11 09:36:07', '2022-12-11 09:36:07'),
(13, '<p><span id=\"docs-internal-guid-5ed93700-7fff-1257-a07f-0d73f010072d\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to hone your creative writing skills?</span></span><br></p>', 1, '2022-12-11 09:38:34', '2022-12-11 09:38:34'),
(14, '<p><span id=\"docs-internal-guid-5d3f872a-7fff-3cf5-b322-708fb1b17797\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Are you interested in Empowerment Technologies?</span></span><br></p>', 1, '2022-12-11 09:57:10', '2022-12-11 09:57:10'),
(15, '<p><span id=\"docs-internal-guid-d47f8004-7fff-4ad4-85e3-afe74cf2b35a\"></span></p><p dir=\"ltr\" style=\"line-height:1.3800000000000001;margin-top:0pt;margin-bottom:10pt;\"><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Have you thought about developing your communication skills?</span></p>', 1, '2022-12-11 10:04:47', '2022-12-11 10:04:47'),
(16, '<p><span id=\"docs-internal-guid-8568432d-7fff-53f9-8fe1-5030bd4bbde9\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Are you not sure of what course to take in college?</span></span><br></p>', 1, '2022-12-11 10:10:03', '2022-12-11 10:10:03'),
(17, '<p><span id=\"docs-internal-guid-77dd2abb-7fff-bed4-86c4-c6bcbc601662\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to be a teacher?</span></span><br></p>', 1, '2022-12-11 10:12:54', '2022-12-11 10:12:54'),
(18, '<p><span id=\"docs-internal-guid-6105b6f8-7fff-bbcc-1fd6-950fce1d3b05\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to focus on general knowledge?</span></span><br></p>', 1, '2022-12-11 10:15:09', '2022-12-11 10:15:09'),
(19, '<p><span id=\"docs-internal-guid-b70afdb1-7fff-279f-9635-20ffb2137d03\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to learn more and dig deeper without any restrictions?</span></span><br></p>', 1, '2022-12-11 17:46:31', '2022-12-11 17:46:31'),
(20, '<p><span id=\"docs-internal-guid-7cf52982-7fff-dfff-f347-d87ea58b7c5d\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to learn and weigh your options while doing them both at the same time?</span></span><br></p>', 1, '2022-12-11 17:50:02', '2022-12-11 17:50:02'),
(21, '<p><span id=\"docs-internal-guid-c61ac73d-7fff-4c90-a039-6928786c4653\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">&nbsp;Do you want to learn everything without focusing on a specific subject?</span></span><br></p>', 1, '2022-12-11 19:28:44', '2022-12-11 19:28:44'),
(22, '<p><span id=\"docs-internal-guid-3f77a1ef-7fff-8332-c1f9-2287f42928c2\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Are you indecisive about the course that you will be taking in college?</span></span><br></p>', 1, '2022-12-11 19:30:35', '2022-12-11 19:30:35'),
(23, '<p><span id=\"docs-internal-guid-8575bdfa-7fff-9d1b-3c5b-2ed9d1c20ef8\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you have more time on figuring out what you want to be in the future?</span></span><br></p>', 1, '2022-12-11 19:31:53', '2022-12-11 19:31:53'),
(24, '<p><span id=\"docs-internal-guid-13f6e080-7fff-84d5-36f9-68c64f7a236a\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to explore more before focusing on a specific course in college?</span></span><br></p>', 1, '2022-12-17 18:32:03', '2022-12-17 18:32:03'),
(25, '<p><span id=\"docs-internal-guid-91e30b47-7fff-aef3-7662-14318a441962\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you think you should have a general knowledge in all subjects so that you can have more options before going to college?</span></span><br></p>', 1, '2022-12-17 18:43:43', '2022-12-17 18:43:43'),
(26, '<p><span id=\"docs-internal-guid-5554812d-7fff-68ee-1aa4-85bd8c00308f\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to have freedom to explore your options first before entering college?</span></span><br></p>', 1, '2022-12-17 18:47:59', '2022-12-17 18:47:59'),
(27, '<p><span id=\"docs-internal-guid-a84dc815-7fff-3b56-4016-1bf062d23407\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you want to have more opportunities to open up for you?</span></span><br></p>', 1, '2022-12-17 18:52:14', '2022-12-17 18:52:14'),
(28, '<p><span id=\"docs-internal-guid-c654cd13-7fff-7b3b-fb94-8ebdd35d2d04\"><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Do you think you can be anyone you like in the future?</span></span><br></p>', 1, '2022-12-17 18:54:47', '2022-12-17 18:54:47');

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
(8, 'GAS'),
(8, 'STEM'),
(8, 'HUMMS'),
(8, 'ABM'),
(8, 'ICT'),
(8, 'ARTS AND DESIGN'),
(13, 'I want to hone my creative writing skills'),
(13, 'I dont want to hone my creative writing skills'),
(12, 'Yes I want to gain knowledge about Disaster of Readiness and Risk Reduction'),
(12, 'I dont want to gain knowledge about Disaster of Readiness and Risk Reduction'),
(11, 'Yes I want to pursue General Education'),
(11, 'No I dont want to pursue General Education'),
(10, 'Im interested in Organization Management'),
(10, 'Im not interested in Organization Management'),
(9, 'Yes i can'),
(9, 'I cant'),
(14, 'Im interested in Empowerment Technologies'),
(14, 'Im not interested in Empowerment Technologies'),
(15, 'Yes i thought about developing my communication skills'),
(15, 'No i dont thought about developing my communication skills'),
(16, 'Yes im not sure of what course to take in college'),
(16, 'No im sure of what course to take in college'),
(17, 'Yes i want to be a teacher'),
(17, 'No i dont want to be a teacher'),
(18, 'Yes i want to focus on general knowledge'),
(18, 'No i dont want to focus on general knowledge'),
(19, 'Yes i want to learn more and dig deeper without any restrictions'),
(19, 'No i dont want to learn more and dig deeper without any restrictions'),
(20, 'I want to learn and weigh my options while doing them both at the same time'),
(20, 'I dont want to learn and weigh my options while doing them both at the same time'),
(21, 'Yes i want to learn everything without focusing on a specific subject'),
(21, 'I dont want to learn everything without focusing on a specific subject'),
(22, 'Im indecisive about the course that you will be taking in college'),
(22, 'Im not indecisive about the course that you will be taking in college'),
(23, 'I have more time on figuring out what you want to be in the future'),
(23, 'I dont have more time on figuring out what you want to be in the future'),
(24, 'Yes i want to explore more before focusing on a specific course in college'),
(24, 'I dont want to explore more before focusing on a specific course in college'),
(25, 'Yes i think i should have a general knowledge in all subjects'),
(25, 'No i shouldnt need a general knowledge in all subjects'),
(26, 'Yes i want freedom to explore more options before entering college'),
(26, 'No i dont want to explore'),
(27, 'Yes i want more opportunities'),
(27, 'I dont want opportunities'),
(28, 'Yes i think i can be anyone i like in the future'),
(28, 'I dont think i can be anyone i like in the future');

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
(11, 'logo', 'uploads/logo.png?v=1670639065'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/cover.png?v=1670628927'),
(15, 'no_answer', '<p>Sorry, I don&apos;t have any response to your query. Try to rephrase or rewrite your query. Thanks!</p>'),
(16, 'suggestion', '[\"Lets Gooo\",\"\",\"\"]'),
(17, 'welcome_message', '<p>Are you ready to put your mind to the test and pick the right strand for you to take when you reach Senior High School?<br>If yes, then let&apos;s start!  </p>'),
(18, 'bot_name', 'ChattyBot'),
(19, 'isDisable', 'Enable');

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
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

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
