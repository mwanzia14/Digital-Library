-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2024 at 04:09 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `futo_library`
--

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `page_id` int(11) DEFAULT NULL,
  `document_path` varchar(255) DEFAULT NULL,
  `documents_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `page_id`, `document_path`, `documents_path`) VALUES
(1, 1, 'uploads/documents/Digital preservation Concepts and strategies.pdf', NULL),
(2, 2, 'uploads/documents/DigitalPreservationStrategiesAnOverview.pdf', NULL),
(4, 6, 'uploads/documents/Digital Preservation_An Overview.pdf', NULL),
(23, 15, 'uploads/documents/Digital preservation Concepts and strategies.pdf', NULL),
(26, 16, 'uploads/documents/Digital_preservation_a_time_bomb_for_dig.pdf', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `page_id` int(11) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `images_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(2, 'Lincoln', 'lincoln@gmail.com', 'wow! Am finding this application very useful.', '2024-08-08 21:19:29'),
(3, 'Ike', 'ikeonzelwo@gmail.com', 'I''ve gained a lot from this framework.', '2024-08-17 22:38:46');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `page` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page`, `title`, `content`) VALUES
(1, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. Here are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** Regularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** Migrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** Perform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** Create and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.\r\n'),
(2, 'best_practices', 'Best  practice doc', 'guidelines'),
(3, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. Here are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** Regularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** Migrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** Perform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** Create and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.\r\n'),
(4, 'best_practices', 'Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. Here are some key practices to ensure the longevity and integrity of digital content:\r\n'),
(6, 'resources', ' Essential Resources for Digital Preservation', 'Access these essential resources to learn more about digital preservation and enhance your practices:\r\n\r\n- **External Resource 1:** [Digital Preservation Coalition](https://www.dpconline.org/) â€“ A comprehensive resource for digital preservation standards and best practices.\r\n- **External Resource 2:** [National Digital Information Infrastructure and Preservation Program (NDIIPP)](https://www.loc.gov/programs/national-digital-information-infrastructure-and-preservation-program/) â€“ An initiative by the Library of Congress to provide resources and tools for digital preservation.\r\n- **External Resource 3:** [Open Preservation Foundation](https://openpreservation.org/) â€“ A collaborative initiative to provide practical support and knowledge-sharing for digital preservation.'),
(7, 'best_practices', 'Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. Here are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** Regularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** Migrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** Perform regular integrity checks to ensure that digital files have not been corrupted or altered.'),
(8, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. \r\nHere are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** \r\nRegularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** \r\nMigrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** \r\nPerform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** \r\nCreate and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.'),
(9, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. \r\nHere are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** \r\nRegularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** \r\nMigrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** \r\nPerform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** \r\nCreate and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.'),
(10, 'best_practices', 'Digital preservation Concepts and strategies', '     '),
(11, 'best_practices', 'Digital preservation Concepts and strategies', '     '),
(12, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. \r\nHere are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** \r\nRegularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** \r\nMigrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** \r\nPerform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** \r\nCreate and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.'),
(13, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. \r\nHere are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** \r\nRegularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** \r\nMigrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** \r\nPerform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** \r\nCreate and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.'),
(14, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. \r\nHere are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** \r\nRegularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** \r\nMigrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** \r\nPerform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** \r\nCreate and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.'),
(15, 'best_practices', 'Best Practices in Digital Preservation', 'Digital preservation involves a series of managed activities necessary to ensure continued access to digital materials for as long as necessary. \r\nHere are some key practices to ensure the longevity and integrity of digital content:\r\n\r\n- **Data Backup Procedures:** \r\nRegularly back up digital content to multiple locations to prevent data loss.\r\n- **Format Migration:** \r\nMigrate files to newer formats as old formats become obsolete to maintain accessibility.\r\n- **Integrity Checks:** \r\nPerform regular integrity checks to ensure that digital files have not been corrupted or altered.\r\n- **Metadata Management:** \r\nCreate and maintain descriptive, structural, and administrative metadata to support the preservation and accessibility of digital content.'),
(16, 'resources', 'Essential Resources for Digital Preservation', 'Access these essential resources to learn more about digital preservation and enhance your practices:\r\n\r\n**External Resource 1:** \r\n- [Digital Preservation Coalition](https://www.dpconline.org/) \r\nâ€“ A comprehensive resource for digital preservation standards and best practices.\r\n**External Resource 2:** \r\n- [National Digital Information Infrastructure and Preservation Program (NDIIPP)](https://www.loc.gov/programs/national-digital-information-infrastructure-and-preservation-program/) \r\nâ€“ An initiative by the Library of Congress to provide resources and tools for digital preservation.\r\n**External Resource 3:** \r\n- [Open Preservation Foundation](https://openpreservation.org/) \r\nâ€“ A collaborative initiative to provide practical support and knowledge-sharing for digital preservation.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('user','admin') DEFAULT 'user',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `role`, `created_at`) VALUES
(2, 'admin', '', '$2b$12$TiOyYKU2iGQ0iFEbGgNPae7JNIxH4xfCXSP448C5Nf/SE/faHEaca', 'admin', '2024-08-07 22:26:53'),
(3, 'Lincoln', 'lincoln24@gmail.com', '$2y$10$Ce6V9LaGOikpATSqnJ2dUegc7VbDgzgTmQ1H7VkuEjJvV76YbT6xC', 'user', '2024-08-09 13:10:24');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `page_id` int(11) DEFAULT NULL,
  `video_path` varchar(255) DEFAULT NULL,
  `videos_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`page_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`page_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`page_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_ibfk_1` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`);

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`);

--
-- Constraints for table `videos`
--
ALTER TABLE `videos`
  ADD CONSTRAINT `videos_ibfk_1` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
