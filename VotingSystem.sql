-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 08, 2024 at 10:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `VotingSystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `runners`
--

CREATE TABLE `runners` (
  `runnerName` varchar(100) NOT NULL,
  `clubName` varchar(100) NOT NULL,
  `skill1` varchar(20) NOT NULL,
  `skill2` varchar(20) NOT NULL,
  `skill3` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `runners`
--

INSERT INTO `runners` (`runnerName`, `clubName`, `skill1`, `skill2`, `skill3`, `description`) VALUES
('abdallahj', 'Computer Science Club', 'Coding', 'Algorithms', 'Debugging', 'Focused on coding challenges'),
('alexsmith', 'Computer Science Club', 'Databases', 'Networking', 'Web Dev', 'Building scalable systems'),
('alice_brown', 'Computer Science Club', 'AI', 'Data Analysis', 'Cloud', 'Passionate about AI technologies'),
('bob_jones', 'Computer Science Club', 'Security', 'Software', 'Crypto', 'Working with security tools'),
('brianlee', 'Chess Club', 'Tactics', 'Opening', 'Patterns', 'Competitive chess player'),
('charlie_davis', 'Chess Club', 'Endgame', 'Bluffing', 'Strategy', 'Analyzing opponents'),
('charlotterodriguez', 'Chess Club', 'Positional', 'Bluffing', 'Endgame', 'Mastering board control'),
('chrisdavis', 'Chess Club', 'Visualization', 'Opening', 'Calculations', 'Striving for tactical brilliance'),
('danielharris', 'Animal Care Club', 'Handling', 'First Aid', 'Grooming', 'Working with pets daily'),
('davidjohnson', 'Animal Care Club', 'Vet Skills', 'Behavior', 'Rescue', 'Passionate animal lover'),
('david_lee', 'Animal Care Club', 'Training', 'Shelter', 'Nutrition', 'Advocating for animal rights'),
('elizabethmartinez', 'Animal Care Club', 'Conserve', 'Rescue', 'Welfare', 'Committed to wildlife preservation'),
('emilyjones', 'Hiking Club', 'Survival', 'Navigation', 'Camping', 'Exploring the outdoors'),
('emma_white', 'Hiking Club', 'Map Reading', 'Altitude', 'Survival', 'Hiking through trails'),
('ethan_taylor', 'Hiking Club', 'First Aid', 'Climbing', 'Camping', 'Excited for hiking adventures'),
('grace_smith', 'Hiking Club', 'Nature', 'Route Plan', 'Group Coord', 'Experienced in mountain treks'),
('henrylee', 'Red Cross Club', 'Response', 'First Aid', 'Crisis', 'Providing critical support'),
('henry_roberts', 'Red Cross Club', 'Medical', 'Volunteering', 'Relief', 'Helping communities in need'),
('isabella_harris', 'Red Cross Club', 'Blood Don', 'Rescue', 'Comm. Outreach', 'Serving those in crisis'),
('isabellogomez', 'Red Cross Club', 'Mental Hlth', 'First Aid', 'Outreach', 'Committed to disaster relief'),
('jamesadams', 'Chess Club', 'Tactics', 'Planning', 'Endgame', 'Known for chess puzzles'),
('james_clark', 'Chess Club', 'Time Mgmt', 'Opening', 'Defense', 'Aggressive style player'),
('janedoe', 'Chess Club', 'Analysis', 'Fast Calc', 'Tactics', 'Enjoys chess matches'),
('jane_smith', 'Chess Club', 'Positional', 'Awareness', 'Endgames', 'Long-term strategy focus'),
('johndoe', 'Computer Science Club', 'Cloud', 'Apps', 'Data Struct', 'Passionate about tech');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `name`, `password`) VALUES
('abdallahj', 'Abdallah Jrad', 'pass'),
('alexsmith', 'Alex Smith', 'pass'),
('alice_brown', 'Alice Brown', 'pass'),
('bob_jones', 'Bob Jones', 'pass'),
('brianlee', 'Brian Lee', 'pass'),
('charlie_davis', 'Charlie Davis', 'pass'),
('charlotterodriguez', 'Charlotte Rodriguez', 'pass'),
('chrisdavis', 'Chris Davis', 'pass'),
('danielharris', 'Daniel Harris', 'pass'),
('davidjohnson', 'David Johnson', 'pass'),
('david_lee', 'David Lee', 'pass'),
('elizabethmartinez', 'Elizabeth Martinez', 'pass'),
('emilyjones', 'Emily Jones', 'pass'),
('emma_white', 'Emma White', 'pass'),
('ethan_taylor', 'Ethan Taylor', 'pass'),
('grace_smith', 'Grace Smith', 'pass'),
('henrylee', 'Henry Lee', 'pass'),
('henry_roberts', 'Henry Roberts', 'pass'),
('isabella_harris', 'Isabella Harris', 'pass'),
('isabellogomez', 'Isabella Gomez', 'pass'),
('jamesadams', 'James Adams', 'pass'),
('james_clark', 'James Clark', 'pass'),
('janedoe', 'Jane Doe', 'pass'),
('johndoe', 'John Doe', 'pass'),
('john_doe', 'John Doe', 'pass'),
('josephking', 'Joseph King', 'pass'),
('kamaldbouk', 'Kamal Dbouk', 'pass'),
('lily_jones', 'Lily Jones', 'pass'),
('lindawilson', 'Linda Wilson', 'pass'),
('lucas_thompson', 'Lucas Thompson', 'pass'),
('lucydavis', 'Lucy Davis', 'pass'),
('masonmartin', 'Mason Martin', 'pass'),
('matthewallen', 'Matthew Allen', 'pass'),
('mia_jackson', 'Mia Jackson', 'pass'),
('michaelbrown', 'Michael Brown', 'pass'),
('michaelthompson', 'Michael Thompson', 'pass'),
('michael_martin', 'Michael Martin', 'pass'),
('nataliebaker', 'Natalie Baker', 'pass'),
('oliviagreen', 'Olivia Green', 'pass'),
('olivia_allen', 'Olivia Allen', 'pass'),
('patriciawhite', 'Patricia White', 'pass'),
('robertgarcia', 'Robert Garcia', 'pass'),
('ryandavis', 'Ryan Davis', 'pass'),
('sarawilliams', 'Sara Williams', 'pass'),
('seanwilson', 'Sean Wilson', 'pass'),
('sebastian_moore', 'Sebastian Moore', 'pass'),
('sophiajackson', 'Sophia Jackson', 'pass'),
('susanmiller', 'Susan Miller', 'pass'),
('susan_wilson', 'Susan Wilson', 'pass'),
('williamclark', 'William Clark', 'pass'),
('zoe_moore', 'Zoe Moore', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE `voters` (
  `voterName` varchar(100) NOT NULL,
  `clubName` varchar(100) NOT NULL,
  `votedFor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `voters`
--

INSERT INTO `voters` (`voterName`, `clubName`, `votedFor`) VALUES
('abdallahj', 'Computer Science Club', 'alexsmith'),
('alexsmith', 'Computer Science Club', 'alice_brown'),
('alice_brown', 'Computer Science Club', 'bob_jones'),
('bob_jones', 'Computer Science Club', 'brianlee'),
('brianlee', 'Chess Club', 'charlie_davis'),
('charlie_davis', 'Chess Club', 'charlotterodriguez'),
('charlotterodriguez', 'Chess Club', 'chrisdavis'),
('chrisdavis', 'Chess Club', 'brianlee'),
('danielharris', 'Animal Care Club', 'davidjohnson'),
('davidjohnson', 'Animal Care Club', 'david_lee'),
('david_lee', 'Animal Care Club', 'elizabethmartinez'),
('elizabethmartinez', 'Animal Care Club', 'danielharris'),
('emilyjones', 'Hiking Club', 'emma_white'),
('emma_white', 'Hiking Club', 'ethan_taylor'),
('ethan_taylor', 'Hiking Club', 'grace_smith'),
('grace_smith', 'Hiking Club', 'emilyjones'),
('henrylee', 'Red Cross Club', 'henry_roberts'),
('henry_roberts', 'Red Cross Club', 'isabella_harris'),
('isabella_harris', 'Red Cross Club', 'isabellogomez'),
('isabellogomez', 'Red Cross Club', 'henrylee'),
('jamesadams', 'Chess Club', 'james_clark'),
('james_clark', 'Chess Club', 'janedoe'),
('janedoe', 'Chess Club', 'jane_smith'),
('jane_smith', 'Chess Club', 'jamesadams'),
('johndoe', 'Computer Science Club', 'alexsmith'),
('janatest', 'Animal Care Club', 'jana test'),
('janatest', 'Computer Science Club', 'alexsmith');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `runners`
--
ALTER TABLE `runners`
  ADD PRIMARY KEY (`runnerName`,`clubName`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
