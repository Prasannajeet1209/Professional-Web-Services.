-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2024 at 06:51 AM
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
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookorder`
--

CREATE TABLE `bookorder` (
  `orderId` int(11) NOT NULL,
  `bookingStatus` varchar(255) DEFAULT NULL,
  `contactId` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `endTime` varchar(255) DEFAULT NULL,
  `serviceDescription` varchar(255) DEFAULT NULL,
  `serviceProviderContactId` int(11) NOT NULL,
  `serviceProvidername` varchar(255) DEFAULT NULL,
  `serviceTitle` varchar(255) DEFAULT NULL,
  `startTime` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookorder`
--

INSERT INTO `bookorder` (`orderId`, `bookingStatus`, `contactId`, `date`, `email`, `endTime`, `serviceDescription`, `serviceProviderContactId`, `serviceProvidername`, `serviceTitle`, `startTime`, `status`, `userName`) VALUES
(12345, 'unoccupied', 1070, '2024-02-09', 'sanket@gamil.com', '11.00am', 'I want service of cleaning my home and garden', 1002, 'Sanket', 'Home', '9.00am', 'Disapprove', 'Prasannajeet'),
(12346, 'unoccupied', 1070, '2024-02-13', 'rohan@gmail.com', '11.00pm', 'Celebrate life\'s milestones with our exceptional birthday service. From personalized themes to seamless planning', 1003, 'Rohan', 'Event', '6.00pm', 'APPROVED', 'Prasannajeet'),
(12347, 'unoccupied', 1071, '2024-02-14', 'sanket@gamil.com', '4.00pm', 'I want service of cleaning  garden and backyard', 1002, 'Sanket', 'Home', '9.00am', 'Disapprove', 'Siddesh'),
(12348, 'unoccupied', 1071, '2024-02-21', 'rohan@gmail.com', '11.00pm', 'Need service for personalized themes to seamless planning ', 1003, 'Rohan', 'Event', '6.00pm', 'PENDING', 'Siddesh'),
(12349, 'unoccupied', 1071, '2024-03-01', 'ketan@gmail.com', '11.00am', 'Laser Skin Resurfacing and Rejuvenation', 1004, 'Ketan', 'Beauty', '9.00am', 'DISAPPROVED', 'Siddesh'),
(12350, 'unoccupied', 1072, '2024-02-14', 'ketan@gmail.com', '11.00pm', 'Skin care and Photofacial', 1004, 'Ketan', 'Beauty', '9.00am', 'APPROVED', 'Pranal'),
(12352, 'unoccupied', 1074, '2024-02-21', 'siddesh@gmail.com', '11.00am', 'I have to install New Meter Connection at Home', 1001, 'Siddesh', 'plumber', '9.00am', 'APPROVED', 'Jayesh'),
(12353, 'unoccupied', 1074, '2024-02-14', 'sanket@gamil.com', '11.00pm', 'I want service of cleaning my home and garden', 1002, 'Sanket', 'Home', '9.00am', 'Disapprove', 'Jayesh'),
(12354, 'unoccupied', 1074, '2024-02-18', 'rohan@gmail.com', '3.00pm', 'Celebrate life\'s milestones with our exceptional birthday service. From personalized themes to seamless planning', 1003, 'Rohan', 'Event', '8.00am', 'DISAPPROVED', 'Jayesh'),
(12355, 'unoccupied', 1075, '2024-02-20', 'sanket@gamil.com', '11.00pm', 'Need personalized themes to seamless planning', 1002, 'Sanket', 'Home', '6.00pm', 'Disapprove', 'Akshay'),
(12356, 'unoccupied', 1075, '2024-02-14', 'siddesh@gmail.com', '6.00am', 'I Need to repair my Water Tank', 1001, 'Siddesh', 'plumber', '9.00am', 'APPROVED', 'Akshay'),
(12360, 'unoccupied', 1074, '2024-02-07', 'sanket@gamil.com', '11.00pm', 'WaterTank', 1002, 'Sanket', 'Home', '9.00am', 'Disapprove', 'Jayesh'),
(123451, 'unoccupied', 1073, '2024-02-14', 'srushti@gamil.com', '11.00am', 'Classic facial', 1005, 'Srushti', 'Beauty', '9.00am', 'PENDING', 'Lisha'),
(123461, 'unoccupied', 1074, '2024-02-07', 'sanket@gamil.com', '1.00pm', 'Need service to clean household things and caretaker', 1002, 'Sanket', 'Home', '9.00am', 'Disapprove', 'Jayesh'),
(123468, 'unoccupied', 1072, '2024-02-07', 'rohan@gmail.com', '11.00pm', 'Birthday Event', 1003, 'Rohan', 'Event', '9.00pm', 'Disapprove', 'Pranal'),
(123469, 'unoccupied', 1072, '2024-02-14', 'ketan@gmail.com', '3.00pm', 'Skin care and Photofacial', 1004, 'Ketan', 'Beauty', '8.00am', 'APPROVED', 'Pranal'),
(123470, 'unoccupied', 1072, '2024-02-07', 'siddesh@gmail.com', '11.00pm', 'I Need to repair my Water Tank', 1001, 'Siddesh', 'plumber', '9.00am', 'Disapprove', 'Pranal'),
(678978, 'unoccupied', 1070, '2024-02-19', 'srushti@gamil.com', '11.00pm', 'Skin care and Photofacial', 1005, 'Srushti', 'Beauty', '9.00am', 'PENDING', 'Prasannajeet'),
(123456789, 'unoccupied', 1070, '2024-02-08', 'siddesh@gmail.com', '11.00pm', 'I Need to repair my Water Tank', 1001, 'Siddesh', 'plumber', '9.00am', 'Disapprove', 'Prasannajeet');

-- --------------------------------------------------------

--
-- Table structure for table `serviceprovider`
--

CREATE TABLE `serviceprovider` (
  `contactId` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `closeTime` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `openTime` varchar(255) DEFAULT NULL,
  `password` int(11) NOT NULL,
  `pinCode` int(11) NOT NULL,
  `serviceType` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `serviceprovider`
--

INSERT INTO `serviceprovider` (`contactId`, `address`, `age`, `area`, `category`, `city`, `closeTime`, `email`, `latitude`, `longitude`, `name`, `openTime`, `password`, `pinCode`, `serviceType`, `status`) VALUES
(1001, 'D.B.I.T.Mumbai', '21', 'Kurla', 'plumber', 'Mumbai', '5.00Pm', 'siddesh@gmail.com', 20.0054, 73.7768, 'Siddesh Patil', '10.00Am', 1234, 424005, 'WaterTankFitting', 'DISAPPROVED'),
(1002, 'Dhule', '25', 'G.T.P.Stop', 'Home Services', 'Dhule', '4.00Pm', 'sanket@gamil.com', 20.0027, 73.7782, 'Sanket Mahajan', '9.00 am', 1234, 424005, 'Floor Cleaning', 'DISAPPROVED'),
(1003, 'Jalgaon', '23', 'Mahatma Gandhi Garden', 'Event and Hospitality Services', 'Jalgaon', '4.00Pm', 'rohan@gmail.com', 20.5069, 73.8861, 'Rohan Patil', '9.00Am', 1234, 424008, 'BirthDay Party', 'DISAPPROVED'),
(1004, 'Dutch Garden', '22', 'Kavi Narmad Central Library', 'Beauty and Wellness Services', 'Surat', '9.15pm', 'ketan@gmail.com', 19.1562, 72.9942, 'Ketan Khor', '10.00Am', 1234, 424008, 'Facials and Skin Care Treatments', 'DISAPPROVED'),
(1005, 'J.B.Colony', '24', 'G.T.P.Stop', 'Beauty and Wellness Services', 'Dhule', '9.15pm', 'srushti@gamil.com', 20.3147, 73.7148, 'Srushti Jain', '10.00Am', 1234, 424005, ' Skin care treatments', 'DISAPPROVED');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `contactId` int(11) NOT NULL,
  `Dob` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `password` int(11) NOT NULL,
  `pinCode` int(11) NOT NULL,
  `userName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`contactId`, `Dob`, `address`, `age`, `area`, `city`, `email`, `latitude`, `longitude`, `password`, `pinCode`, `userName`) VALUES
(1070, '12-Sep-2003', 'Dhule', '21', 'G.T.P.Stop', 'Dhule', 'jain@gmail.com', 20.0021, 73.7713, 1234, 424005, 'Prasannajeet'),
(1071, '21-sep-2023', 'D.B.I.T.Mumbai', '22', 'Kurla', 'Mumbai', 'sidd@gmail.com', 20.0032, 73.7735, 1234, 424005, 'Siddesh'),
(1072, '15-12-2002', 'Dhule', '22', 'G.T.P.Stop', 'Dhule', 'pranal@gmail.com', 21.0132, 74.7118, 1234, 424005, 'Pranal'),
(1073, '08-03-2024', 'Nandurbar', '21', 'Shiv Temple', 'Nandurbar', 'lisha@gmail.com', 21.3666, 74.2412, 1234, 424005, 'Lisha'),
(1074, '12-06-2003', 'Namzri Naka', '20', 'Kaze Nagar', 'Shirpur', 'jayesh@gmail.com', 19.8457, 75.3447, 1234, 424005, 'Jayesh'),
(1075, '05-06-2003', 'Erandol', '22', 'Sai nagar', 'Erandol', 'akshay@gmail.com', 20.9182, 74.7682, 1234, 424008, 'Akshay');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookorder`
--
ALTER TABLE `bookorder`
  ADD PRIMARY KEY (`orderId`);

--
-- Indexes for table `serviceprovider`
--
ALTER TABLE `serviceprovider`
  ADD PRIMARY KEY (`contactId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`contactId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
