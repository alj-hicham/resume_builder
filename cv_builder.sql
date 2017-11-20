-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 20, 2017 at 08:13 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv_builder`
--

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `education_user_id` int(11) NOT NULL,
  `education_degree` varchar(255) NOT NULL,
  `education_title` varchar(255) NOT NULL,
  `education_university` varchar(255) NOT NULL,
  `education_date` date NOT NULL,
  `education_address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `general_info`
--

CREATE TABLE `general_info` (
  `general_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` varchar(255) NOT NULL,
  `num` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `generator`
--

CREATE TABLE `generator` (
  `generator_id` int(11) NOT NULL,
  `General_information_id` int(11) NOT NULL,
  `work_experience_id` int(11) NOT NULL,
  `education_id` int(11) NOT NULL,
  `projects_id` int(11) NOT NULL,
  `references_id` int(11) NOT NULL,
  `skills_id` int(11) NOT NULL,
  `interrests_id` int(11) NOT NULL,
  `picture_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `interrests`
--

CREATE TABLE `interrests` (
  `interrests_id` int(11) NOT NULL,
  `interrests_title` varchar(255) NOT NULL,
  `interrests_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `picture`
--

CREATE TABLE `picture` (
  `picture_id` int(11) NOT NULL,
  `pciture` blob NOT NULL,
  `picture_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `project_id` int(11) NOT NULL,
  `project_type` varchar(255) NOT NULL,
  `project_title` varchar(255) NOT NULL,
  `project_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `references_resume`
--

CREATE TABLE `references_resume` (
  `references_id` int(11) NOT NULL,
  `references_firstname` varchar(255) NOT NULL,
  `references_lastname` varchar(255) NOT NULL,
  `references_email` varchar(255) NOT NULL,
  `references_num` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` int(11) NOT NULL,
  `user_role_id` int(11) NOT NULL,
  `role_title` varchar(255) NOT NULL,
  `role_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `skills_id` int(11) NOT NULL,
  `personal_skills` varchar(255) NOT NULL,
  `technical_skills` varchar(255) NOT NULL,
  `language_skills` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `useresume`
--

CREATE TABLE `useresume` (
  `user_id` int(11) NOT NULL,
  `usename` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_adress` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `useresume`
--

INSERT INTO `useresume` (`user_id`, `usename`, `first_name`, `last_name`, `user_email`, `user_adress`, `user_password`) VALUES
(1, 'hicham', 'hicham', 'alj', 'aljhicham@gmail.com', 'stockholm', '22hlceek'),
(4, 'anouar', 'anouar', 'hhfj', 'gjqk', 'jkjk', '22hlceek'),
(6, 'zakaria', 'zakaria', 'fqshf', 'zdjksfkfk', 'fqhfjqs', '3gx7l3fv'),
(7, 'touria', 'touria', 'ddqhsj', 'fqfhqkh', 'fkfkqj', 'alj'),
(8, 'pauline', 'pauline', 'lev', 'pauline@gmail.com', 'stockholm kth', 'toto'),
(9, '22hlceek', 'ouzzemouri', 'soukeinaoz@gmail.com', 'soukeina', 'meknes morocco', 'soukeina');

-- --------------------------------------------------------

--
-- Table structure for table `work_experience`
--

CREATE TABLE `work_experience` (
  `work_id` int(11) NOT NULL,
  `work_title` varchar(255) NOT NULL,
  `work_description` varchar(255) NOT NULL,
  `work_task` varchar(255) NOT NULL,
  `job_company_name` varchar(255) NOT NULL,
  `job_years` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`education_user_id`);

--
-- Indexes for table `general_info`
--
ALTER TABLE `general_info`
  ADD PRIMARY KEY (`general_id`);

--
-- Indexes for table `generator`
--
ALTER TABLE `generator`
  ADD PRIMARY KEY (`generator_id`),
  ADD KEY `General_information_id` (`General_information_id`),
  ADD KEY `work_experience_id` (`work_experience_id`),
  ADD KEY `education_id` (`education_id`),
  ADD KEY `projects_id` (`projects_id`),
  ADD KEY `references_id` (`references_id`),
  ADD KEY `skills_id` (`skills_id`),
  ADD KEY `interrests_id` (`interrests_id`),
  ADD KEY `picture_id` (`picture_id`);

--
-- Indexes for table `interrests`
--
ALTER TABLE `interrests`
  ADD PRIMARY KEY (`interrests_id`);

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`picture_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `references_resume`
--
ALTER TABLE `references_resume`
  ADD PRIMARY KEY (`references_id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`role_id`),
  ADD KEY `user_role_id` (`user_role_id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`skills_id`);

--
-- Indexes for table `useresume`
--
ALTER TABLE `useresume`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `work_experience`
--
ALTER TABLE `work_experience`
  ADD PRIMARY KEY (`work_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `education_user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `general_info`
--
ALTER TABLE `general_info`
  MODIFY `general_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `generator`
--
ALTER TABLE `generator`
  MODIFY `generator_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `interrests`
--
ALTER TABLE `interrests`
  MODIFY `interrests_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `picture`
--
ALTER TABLE `picture`
  MODIFY `picture_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `references_resume`
--
ALTER TABLE `references_resume`
  MODIFY `references_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `skills_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `useresume`
--
ALTER TABLE `useresume`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `work_experience`
--
ALTER TABLE `work_experience`
  MODIFY `work_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `generator`
--
ALTER TABLE `generator`
  ADD CONSTRAINT `generator_ibfk_1` FOREIGN KEY (`generator_id`) REFERENCES `general_info` (`general_id`),
  ADD CONSTRAINT `generator_ibfk_2` FOREIGN KEY (`work_experience_id`) REFERENCES `work_experience` (`work_id`),
  ADD CONSTRAINT `generator_ibfk_3` FOREIGN KEY (`education_id`) REFERENCES `education` (`education_user_id`),
  ADD CONSTRAINT `generator_ibfk_4` FOREIGN KEY (`projects_id`) REFERENCES `projects` (`project_id`),
  ADD CONSTRAINT `generator_ibfk_5` FOREIGN KEY (`references_id`) REFERENCES `references_resume` (`references_id`),
  ADD CONSTRAINT `generator_ibfk_6` FOREIGN KEY (`interrests_id`) REFERENCES `interrests` (`interrests_id`),
  ADD CONSTRAINT `generator_ibfk_7` FOREIGN KEY (`skills_id`) REFERENCES `skills` (`skills_id`),
  ADD CONSTRAINT `generator_ibfk_8` FOREIGN KEY (`picture_id`) REFERENCES `picture` (`picture_id`);

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_ibfk_1` FOREIGN KEY (`user_role_id`) REFERENCES `useresume` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
