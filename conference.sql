-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2019 at 06:21 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `conference`
--

-- --------------------------------------------------------

--
-- Table structure for table `speakers`
--

CREATE TABLE `speakers` (
  `id` int(11) NOT NULL,
  `firstName` varchar(256) NOT NULL,
  `lastName` varchar(256) NOT NULL,
  `title` varchar(256) NOT NULL,
  `suffix` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `speakers`
--

INSERT INTO `speakers` (`id`, `firstName`, `lastName`, `title`, `suffix`, `description`, `image`) VALUES
(1, 'Bob', 'Newman', 'Dr.', 'CEO', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'images/speaker1.jpg'),
(2, 'Emma', 'Thompson', 'Prof.', 'Teacher', 'Davy Jones\' Locker yard Jack Tar blow the man down mizzen coffer clipper yardarm long boat Plate Fleet. Lateen sail yard starboard snow dead men tell no tales parrel jury mast Cat o\'nine tails quarterdeck lugger. Schooner swab aft driver scourge of the seven seas galleon haul wind run a shot across the bow Privateer run a rig.', 'images/speaker2.jpg'),
(3, 'Richard', 'Pines', '', 'Manager', 'Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering animata corpora quaeritis. Summus brains sit??, morbo vel maleficia? De apocalypsi gorger omero undead survivor dictum mauris. Hi mindless mortuis soulless creaturas, imo evil stalking monstra adventus resi dentevil vultus comedat cerebella viventium. Qui animated corpse, cricket bat max brucks terribilem incessu zomby. The voodoo sacerdos flesh eater, suscitat mortuos comedere carnem virus. Zonbi tattered for solum oculi eorum defunctis go lum cerebro. Nescio brains an Undead zombies. Sicut malus putrid voodoo horror. Nigh tofth eliv ingdead.', 'images/speaker3.jpg'),
(4, 'Sean', 'Evans', '', 'Researcher', 'Bacon ipsum dolor amet venison spare ribs flank pastrami. Frankfurter capicola ribeye tri-tip picanha jowl, kielbasa sausage doner tongue andouille cow short loin. Biltong brisket pork ribeye, beef buffalo pig shankle porchetta cupim. Frankfurter porchetta venison, tail ribeye sausage shank filet mignon salami kielbasa picanha turducken short ribs turkey.', 'images/speaker4.jpg'),
(5, 'Leslie', 'Angel', 'Dr.', 'Attorney', 'Pudding tootsie roll jelly-o fruitcake dessert pudding oat cake brownie. Liquorice jelly-o gummies oat cake carrot cake powder. Oat cake tootsie roll croissant. Bear claw chocolate cake candy canes powder caramels bear claw danish donut candy canes. Toffee pudding jelly-o tart. Marzipan bear claw croissant bear claw. Gummi bears sweet roll tiramisu tart sweet. Lollipop cheesecake fruitcake. Pie topping cookie fruitcake dessert tart powder cake.', 'images/speaker5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `speakers`
--
ALTER TABLE `speakers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `speakers`
--
ALTER TABLE `speakers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
