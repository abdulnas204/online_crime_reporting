-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2016 at 11:34 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `abusedpersons`
--

CREATE TABLE IF NOT EXISTS `abusedpersons` (
  `id` int(10) unsigned NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street_address_home` text COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `day` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `month` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `relation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_fname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_lname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `incident_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `incident_location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ab_address` text COLLATE utf8_unicode_ci NOT NULL,
  `ab_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `religion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abused_by` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `reason` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `narrative` text COLLATE utf8_unicode_ci NOT NULL,
  `rand` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `abusedpersons`
--

INSERT INTO `abusedpersons` (`id`, `first_name`, `last_name`, `street_address_home`, `city`, `zip_code`, `phone_number`, `email`, `gender`, `day`, `month`, `year`, `relation`, `ab_fname`, `ab_lname`, `age`, `incident_date`, `incident_location`, `ab_address`, `ab_city`, `religion`, `abused_by`, `reason`, `narrative`, `rand`, `created_at`, `updated_at`) VALUES
(1, 'Halima', 'Khatun', '26,Kajla Mor', 'Rajshahi', '6206', '01674393468', 'halima@gmail.com', 'Female', '04', '04', '1990', 'Sister', 'Maliha', 'Sharmin', '20', '08/02/2016 8:45 AM', 'Talaimari', '26,Kajla mor', 'Rajshahi', 'Islam', 'A boy', 'eveteasing', 'A boy abused my sister in talaimary when she was returning home from university.Many days ago the boy proposed my sister for relation .My sister refused his proposal and after some days the bou took revenge for the refused proposal.He slapped my sister.', 8825, '2016-08-18 20:54:19', '2016-08-18 20:54:19'),
(2, 'Keya', 'Khatun', 'Zatrabari', 'Dhaka', '67564', '01786544423', 'keya@yahoo.com', 'Male', '11', '07', '1990', 'Sister', 'Ani', 'Khatun', '30', '08/22/2016 3:31 PM', 'Amm chattar', 'Kajla Rajshahi', 'Rajshahi', 'Islam', 'Jahid', 'Not responding in proposal', 'dsgfuyfjdhdjghfdjh', 9476, '2016-08-23 05:32:48', '2016-08-23 05:32:48');

-- --------------------------------------------------------

--
-- Table structure for table `criminals`
--

CREATE TABLE IF NOT EXISTS `criminals` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `criminals`
--

INSERT INTO `criminals` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Harish Ahmed Haris', 'file-85.jpg', '2016-08-18 11:37:39', '2016-08-18 11:37:39'),
(2, 'Emam Hossain Emam', 'file-84.jpg', '2016-08-18 11:37:57', '2016-08-18 11:37:57'),
(3, 'Jabbar Munna', 'file-83.jpg', '2016-08-18 11:38:17', '2016-08-18 11:38:17'),
(4, 'Tokay sagor', 'file-81.jpg', '2016-08-18 11:38:35', '2016-08-18 11:38:35'),
(5, 'a', 'file-80.jpg', '2016-08-23 21:56:04', '2016-08-23 21:56:04');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_04_20_132856_create_robberies_table', 1),
('2016_04_22_021428_create_missingpersons_table', 1),
('2016_04_22_023515_create_abusedpersons_table', 1),
('2016_08_15_035833_create_criminals_table', 1),
('2016_08_15_090919_create_statistics_table', 1),
('2016_08_15_170228_create_policestations_table', 1),
('2016_08_17_035753_create_police_table', 1),
('2016_08_17_051222_create_offenders_table', 1),
('2016_08_18_071605_create_policenumbers_table', 2),
('2016_08_18_120506_create_news_table', 3),
('2016_08_23_151607_create_feedbacks_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `missingpersons`
--

CREATE TABLE IF NOT EXISTS `missingpersons` (
  `id` int(10) unsigned NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street_address_home` text COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `day` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `month` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `relation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mis_fname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mis_lname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mis_gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `missing_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `missing_location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mp_address` text COLLATE utf8_unicode_ci NOT NULL,
  `mp_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mp_phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mp_occupation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mp_height` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mp_remarks` text COLLATE utf8_unicode_ci NOT NULL,
  `narrative` text COLLATE utf8_unicode_ci NOT NULL,
  `rand` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `missingpersons`
--

INSERT INTO `missingpersons` (`id`, `first_name`, `last_name`, `street_address_home`, `city`, `zip_code`, `phone_number`, `email`, `gender`, `day`, `month`, `year`, `relation`, `mis_fname`, `mis_lname`, `mis_gender`, `age`, `missing_date`, `missing_location`, `mp_address`, `mp_city`, `mp_phone`, `mp_occupation`, `mp_height`, `mp_remarks`, `narrative`, `rand`, `created_at`, `updated_at`) VALUES
(1, 'Halim', 'Golder', '26,Kajla mor', 'Rajshahi', '6206', '01674393468', 'halim@gmail.com', 'Male', '12', '01', '1986', 'brother', 'Kalu', 'Golder', 'Male', '22', '08/02/2016 8:39 AM', 'Binodpur Bazar', '26,Kajla mor', 'Rajshahi', '01674393468', 'Student', '5''5"', 'Have a sign in the left hand', 'I was punished my brother for some reason and then he went away from home and till then never return.I felt guilty for that and now i am very tensed about my brother.', 7004, '2016-08-18 20:42:18', '2016-08-18 20:42:18'),
(2, 'Masum', 'Morshed', '23, binodpur bazar', 'Rajshahi', '6206', '01670259077', 'masum@yahoo.com', 'Male', '07', '07', '1992', 'Friend', 'Aminul', 'Islam', 'Male', '25', '08/21/2016 3:26 PM', 'Latif HAll', 'Tanore', 'Out of Rajshahi', '01765234567', 'Student', '5'' 2"', 'Too short and big width', 'Missing from hall since yesterday', 9810, '2016-08-23 05:28:58', '2016-08-23 05:28:58');

-- --------------------------------------------------------

--
-- Table structure for table `offenders`
--

CREATE TABLE IF NOT EXISTS `offenders` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `offender_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fathers_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mothers_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `height` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `identification_mask` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `present_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permanent_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `criminal_activities` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `case_details` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rand` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `offenders`
--

INSERT INTO `offenders` (`id`, `name`, `address`, `phone_number`, `email`, `offender_name`, `age`, `fathers_name`, `mothers_name`, `height`, `gender`, `identification_mask`, `present_address`, `permanent_address`, `criminal_activities`, `case_details`, `rand`, `created_at`, `updated_at`) VALUES
(1, 'Kajol', 'Binodpur', '01674393468', 'kajol@gmail.com', 'Shaon', '26', 'Shamim', 'Halima Khatun', '5''6"', 'Male', 'N/A', 'Kajla', 'Kajla', 'Mobile robbery', 'N/A', 7686, '2016-08-18 21:03:43', '2016-08-18 21:03:43'),
(2, 'Torita', '25,binodpur bazar, Rajshahi', '01674393468', 'masum@yahoo.com', 'Aminul', '25', 'Khairul Alam', 'Khairunnesa khatun', '5'' 2"', 'Male', 'Too short and big width', 'Hotel Nice', 'Tanore', 'Sexual Harrasement', 'N/A', 597, '2016-08-23 05:06:11', '2016-08-23 05:06:11');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `police`
--

CREATE TABLE IF NOT EXISTS `police` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `police_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `place_of_position` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `complaint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rand` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `police`
--

INSERT INTO `police` (`id`, `name`, `address`, `phone_number`, `email`, `police_name`, `rank`, `place_of_position`, `complaint`, `rand`, `created_at`, `updated_at`) VALUES
(1, 'Kalu Mia', 'Kajla', '01674393468', 'kalu@yahoo.com', 'Hasin Haider', 'IG', 'Inspector General Police', 'The police officer Slapped me at talaimary', 1701, '2016-08-18 21:00:12', '2016-08-18 21:00:12'),
(2, 'ghjgs', 'jhjh', 'hjkhjk', 'jhjhj', 'jhjhjhj', 'j', 'h', 'jhjhhjjh', 5075, '2016-08-23 02:38:15', '2016-08-23 02:38:15'),
(3, 'aaa', 'a', 'd', 'a', 'd', 'd', 'g', 'ssssssssssss', 2506, '2016-08-24 02:04:03', '2016-08-24 02:04:03');

-- --------------------------------------------------------

--
-- Table structure for table `policenumbers`
--

CREATE TABLE IF NOT EXISTS `policenumbers` (
  `id` int(10) unsigned NOT NULL,
  `division` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thana` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `policenumbers`
--

INSERT INTO `policenumbers` (`id`, `division`, `designation`, `thana`, `phone_number`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka', 'IGP', 'POLICE HQ', '1713373000', NULL, NULL),
(2, 'Dhaka', 'Addl,IGP(Admin)', 'Police HQ', '1713373001', NULL, NULL),
(3, 'Pabna', 'Principal', 'Police Academy', '1713373033', NULL, NULL),
(4, 'Noakhali', 'commandant', 'Police traning Center', '1713373038', NULL, NULL),
(6, 'Dhaka', 'DIG(Crime)', 'Police HQ', '1713373007', '2016-08-24 00:15:06', '2016-08-24 00:15:06'),
(7, 'Dhaka', 'AIG (Finance)', 'Police HQ', '1713373009', '2016-08-24 00:15:45', '2016-08-24 00:15:45'),
(8, 'Dhaka', 'AIG (E&T)', 'Police HQ', '1713373011', '2016-08-24 00:16:18', '2016-08-24 00:16:18'),
(9, 'Pabna', 'Principal', 'Police Academy', '1713373033', '2016-08-24 00:16:58', '2016-08-24 00:16:58'),
(10, 'Rangpur', 'Commandant (Add.DIG)', 'Police traning Center', '1713373037', '2016-08-24 00:17:43', '2016-08-24 00:17:43'),
(11, 'Pabna', 'SP(Traning)', 'Police Academy', '1713373036', '2016-08-24 00:18:27', '2016-08-24 00:18:27'),
(12, 'pabna', 'Vice Principal', 'Police Academy', '1713373034', '2016-08-24 00:19:01', '2016-08-24 00:19:01'),
(13, 'Khulna', 'Commandant', 'Police traning center', '1713373039', '2016-08-24 00:19:36', '2016-08-24 00:19:36'),
(14, 'Tangail', 'Commandant', 'Police traning center', '1713373040', '2016-08-24 00:20:06', '2016-08-24 00:20:06'),
(15, 'Noakhali', 'commandant', 'Police traning Center', '1713373038', '2016-08-24 00:20:39', '2016-08-24 00:20:39'),
(16, 'Rangpur', 'Commandant', '(Add.DIG) Police traning Center', '1713373037', '2016-08-24 00:21:10', '2016-08-24 00:21:10');

-- --------------------------------------------------------

--
-- Table structure for table `policestations`
--

CREATE TABLE IF NOT EXISTS `policestations` (
  `id` int(10) unsigned NOT NULL,
  `area` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lon` text COLLATE utf8_unicode_ci NOT NULL,
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dutyofficer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dmp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tnt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cell` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inspectorinvestigationcell` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inchargedmp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inchargecell` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inchargefax` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inchargeemail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `policestations`
--

INSERT INTO `policestations` (`id`, `area`, `lon`, `lat`, `address`, `dutyofficer`, `dmp`, `tnt`, `cell`, `inspectorinvestigationcell`, `inchargedmp`, `inchargecell`, `inchargefax`, `inchargeemail`, `created_at`, `updated_at`) VALUES
(1, 'Adabor Police Station', '90.40', '23.81', 'House#105/A, Ring road, Shamoli, Dhaka', 'Ext: 100', '27754', '+88-02-9133265', '+8801199867799', '+8801769690248', '27753', '+8801713373183', '+88-02-9130586', 'ocadabor@dmp.gov.bd', '2016-08-18 11:27:51', '2016-08-18 11:27:51'),
(2, 'Badda Police Station', '90.40', '23.81', 'H-12/A, R-17, DIT Project, Marul Badda, Dhaka.', 'Ext: 100', '25776', '+88-02-9882625', '+8801191001155', '+8801769690256', '25776', '+8801713373173', '+88-02-9897475', 'ocbadda@dmp.gov.bd', '2016-08-18 11:29:10', '2016-08-18 11:29:10'),
(3, 'Banani Police Station', '90.40', '23.81', 'R-7, H-37, Banani, Dhaka.', 'Ext: 100', '25774', '+88-02-9894032', 'N/A', '+8801769058054', '25773', '+8801769058053', '+88-02-9871968', 'ocbanani@dmp.gov.bd', '2016-08-18 11:31:07', '2016-08-18 11:31:07'),
(4, 'Dakshinkhan Police Station', '90.40', '23.81', 'Bidurbari Road, Thana More, Dhaka.', 'Ext: 100', '26788', '+88-02-8931777', '+8801191001188', '+8801769690262', '26787', '+8801713373165', '+88-02-7911886', 'ocdkhan@dmp.gov.bd', '2016-08-18 11:34:16', '2016-08-18 11:34:16'),
(6, 'Bangshal Police Station', '90.40', '23.70', 'English Road, Fazlul Haque Comunity Center(2nd Floor), Bangshal, Dhaka.', 'Ext: 100', '21711', '+88-02-9565700', '+8801199883723', '+8801769690233', '21710', '+8801713398336', '+88-02-9565700', 'ocbangshal@dmp.gov.bd', '2016-08-23 16:41:26', '2016-08-23 16:41:26');

-- --------------------------------------------------------

--
-- Table structure for table `robberies`
--

CREATE TABLE IF NOT EXISTS `robberies` (
  `id` int(10) unsigned NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street_address_home` text COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `day` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `month` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street_address_incident` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `city_incident` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `zip_code_incident` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `incident_start` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `incident_end` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `witness` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `brand` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `serial_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `how_many` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `narrative` text COLLATE utf8_unicode_ci NOT NULL,
  `rand` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `robberies`
--

INSERT INTO `robberies` (`id`, `first_name`, `last_name`, `street_address_home`, `city`, `zip_code`, `phone_number`, `email`, `gender`, `day`, `month`, `year`, `street_address_incident`, `city_incident`, `zip_code_incident`, `incident_start`, `incident_end`, `witness`, `type`, `brand`, `model`, `color`, `serial_no`, `how_many`, `description`, `narrative`, `rand`, `created_at`, `updated_at`) VALUES
(1, 'Kashem', 'Mia', '26,kajla mor', 'Rajshahi', '6206', '01674393468', 'kashem@yahoo.com', 'Male', '08', '03', '1992', 'Binodpur bazar', 'Rajshahi', '6206', '08/02/2016 8:32 AM', '08/02/2016 9:26 AM', 'No', 'ID Card', 'Bangladesh', 'N/A', 'white', '', '1', 'One NID card.', 'I was going to binodpur bazar to buying some good.At that time one man come forward and asked to to give him my NID card otherwise he will kill me.I was so afraid and give him my NID card.', 9457, '2016-08-18 20:37:36', '2016-08-18 20:37:36'),
(2, 'Rafiqul', 'Islam', '25, binodpur bazar', 'rajshahi', '6206', '01674393468', 'rafiq@yahoo.com', 'Male', '16', '04', '1992', 'Amir Ali Hall, Rajshahi University', 'Rajshahi', '6206', '08/21/2016 11:20 PM', '08/22/2016 12:00 AM', 'Yes', 'ID Card', 'N/A', 'N/A', 'gray', '675398000453278654', '3', 'National ID Card', 'At 11.30 pm when we all are sleeping in the room 2 persons came to our room and take away our NID cards.', 9791, '2016-08-23 05:24:42', '2016-08-23 05:24:42'),
(3, 'dsd', 'dssd', 'hhg', 'ghgh', 'hghghg', 'g', 'hh', 'Male', '12', '09', '2001', 'jkjk', 'jkjk', 'jkjkjkjk', '08/23/2016 9:19 AM', '08/23/2016 9:19 AM', 'Yes', 'Credit Card', 'jhjhjhj', 'hhghghj', 'dark green', 'hjjgjgjhgjh', 'hjhjhjj', 'ghghgjhjg', 'ghjgjghjgjhgjh', 3119, '2016-08-23 23:19:43', '2016-08-23 23:19:43');

-- --------------------------------------------------------

--
-- Table structure for table `statistics`
--

CREATE TABLE IF NOT EXISTS `statistics` (
  `id` int(10) unsigned NOT NULL,
  `year` int(11) NOT NULL,
  `robbery` int(11) NOT NULL,
  `kidnapping` int(11) NOT NULL,
  `women_childabuse` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `statistics`
--

INSERT INTO `statistics` (`id`, `year`, `robbery`, `kidnapping`, `women_childabuse`, `created_at`, `updated_at`) VALUES
(1, 2000, 1050, 1500, 500, '2016-08-18 11:40:56', '2016-08-18 11:40:56'),
(2, 2001, 1120, 1200, 400, '2016-08-18 11:41:11', '2016-08-18 11:41:11'),
(3, 2002, 500, 200, 600, '2016-08-18 11:41:33', '2016-08-18 11:41:33'),
(4, 2003, 1500, 1600, 1700, '2016-08-18 11:41:50', '2016-08-18 11:41:50'),
(5, 2004, 1369, 1458, 1469, '2016-08-18 11:42:05', '2016-08-18 11:42:05'),
(6, 2005, 454, 5646, 1558, '2016-08-18 11:42:20', '2016-08-18 11:42:20'),
(7, 2006, 1369, 1258, 1478, '2016-08-18 11:42:47', '2016-08-18 11:42:47'),
(8, 2007, 1369, 1258, 1852, '2016-08-18 11:42:58', '2016-08-18 11:42:58'),
(9, 2008, 1478, 500, 460, '2016-08-18 11:43:08', '2016-08-18 11:43:08'),
(10, 2009, 454, 1561, 465, '2016-08-18 11:43:18', '2016-08-18 11:43:18'),
(11, 2010, 5456, 55, 44, '2016-08-18 11:43:29', '2016-08-18 11:43:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Olive Hasan', 'olivehasan99@gmail.com', '$2y$10$.Y68Bdu4JLrqDhhV4PiDD.b.svPYZoVJtYJE25i86xA8.ofvuc5.q', 'FjltOkrXnK2BxjtxsZEWhvIUaEswctY1T0R6XI2NMx2ikE7GjMNqvhUzv8Lh', '2016-08-17 21:40:27', '2016-08-24 00:21:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abusedpersons`
--
ALTER TABLE `abusedpersons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `criminals`
--
ALTER TABLE `criminals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `missingpersons`
--
ALTER TABLE `missingpersons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offenders`
--
ALTER TABLE `offenders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `police`
--
ALTER TABLE `police`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `policenumbers`
--
ALTER TABLE `policenumbers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `policestations`
--
ALTER TABLE `policestations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `robberies`
--
ALTER TABLE `robberies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statistics`
--
ALTER TABLE `statistics`
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
-- AUTO_INCREMENT for table `abusedpersons`
--
ALTER TABLE `abusedpersons`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `criminals`
--
ALTER TABLE `criminals`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `missingpersons`
--
ALTER TABLE `missingpersons`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `offenders`
--
ALTER TABLE `offenders`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `police`
--
ALTER TABLE `police`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `policenumbers`
--
ALTER TABLE `policenumbers`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `policestations`
--
ALTER TABLE `policestations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `robberies`
--
ALTER TABLE `robberies`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `statistics`
--
ALTER TABLE `statistics`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
