-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2009 at 06:11 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `teksada`
--

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE IF NOT EXISTS `counter` (
`id` int(50) NOT NULL,
  `tanggal` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `session` varchar(100) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `hits` varchar(100) NOT NULL,
  `time_online` varchar(1000) NOT NULL,
  `user` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `tanggal`, `session`, `ip_address`, `hits`, `time_online`, `user`) VALUES
(1, '2017-07-13 18:07:52.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463192', ''),
(2, '2017-07-13 18:07:21.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463221', ''),
(3, '2017-07-13 18:07:24.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463224', ''),
(4, '2017-07-20 18:07:59.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463259', ''),
(5, '2017-07-18 18:07:00.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463260', ''),
(6, '2017-07-18 18:07:26.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463346', ''),
(7, '2017-07-18 18:07:00.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463380', ''),
(8, '2017-07-18 18:07:20.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463460', ''),
(9, '2017-07-18 18:07:15.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463515', ''),
(10, '2017-07-18 18:07:34.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463654', ''),
(11, '2017-07-18 18:07:59.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463739', ''),
(12, '2017-07-18 18:07:17.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500463757', ''),
(13, '2017-07-18 18:07:25.000000', 't0jv0unelmrfj389ued71kh1m7', '::1', '1', '1500464065', ''),
(14, '2017-07-13 18:07:41.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464081', ''),
(15, '2017-07-18 18:07:46.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464086', ''),
(16, '2017-07-18 18:07:02.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464162', ''),
(17, '2017-07-18 18:07:52.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464212', ''),
(18, '2017-07-18 18:07:11.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464231', ''),
(19, '2017-07-18 18:07:13.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464233', ''),
(20, '2017-07-18 18:07:30.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464250', ''),
(21, '2017-07-18 18:07:05.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500464945', ''),
(22, '2017-07-18 18:07:07.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500465187', ''),
(23, '2017-07-18 18:07:28.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500465208', ''),
(24, '2017-07-18 18:07:40.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500465340', ''),
(25, '2017-07-18 19:07:37.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500465817', ''),
(26, '2017-07-18 19:07:18.000000', '46g5kr37beo2o6p79u47p6u8n4', '127.0.0.1', '1', '1500469038', ''),
(27, '2017-07-18 23:07:12.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500437412', ''),
(28, '2017-07-18 23:07:43.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500439243', ''),
(29, '2017-07-18 23:07:53.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500439253', ''),
(30, '2017-07-18 23:07:44.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500439364', ''),
(31, '2017-07-18 23:07:47.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500439367', ''),
(32, '2017-07-18 23:07:35.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500439475', ''),
(33, '2017-07-18 23:07:38.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500439538', ''),
(34, '2017-07-19 01:07:35.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500487295', ''),
(35, '2017-07-19 01:07:20.000000', 'nh9v6b94jrjn8tn0s25hmo4940', '::1', '1', '1500487340', ''),
(36, '2017-07-19 21:07:48.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500516948', ''),
(37, '2017-07-19 21:07:40.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500517060', ''),
(38, '2017-07-19 21:07:13.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500518593', ''),
(39, '2017-07-19 21:07:25.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500518905', ''),
(40, '2017-07-19 21:07:00.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500519360', ''),
(41, '2017-07-19 21:07:05.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500519365', ''),
(42, '2017-07-19 22:07:01.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500520561', ''),
(43, '2017-07-19 22:07:06.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500520566', ''),
(44, '2017-07-19 22:07:21.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500520581', ''),
(45, '2017-07-19 22:07:23.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500520583', ''),
(46, '2017-07-19 22:07:26.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500520586', ''),
(47, '2017-07-19 22:07:22.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521122', ''),
(48, '2017-07-19 22:07:11.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521171', ''),
(49, '2017-07-19 22:07:13.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521173', ''),
(50, '2017-07-19 22:07:49.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521209', ''),
(51, '2017-07-19 22:07:57.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521217', ''),
(52, '2017-07-19 22:07:16.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521356', ''),
(53, '2017-07-19 22:07:17.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521357', ''),
(54, '2017-07-19 22:07:20.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521360', ''),
(55, '2017-07-19 22:07:13.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521473', ''),
(56, '2017-07-19 22:07:14.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521474', ''),
(57, '2017-07-19 22:07:07.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521647', ''),
(58, '2017-07-19 22:07:08.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521648', ''),
(59, '2017-07-19 22:07:15.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521955', ''),
(60, '2017-07-19 22:07:17.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521957', ''),
(61, '2017-07-19 22:07:38.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521978', ''),
(62, '2017-07-19 22:07:39.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521979', ''),
(63, '2017-07-19 22:07:41.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500521981', ''),
(64, '2017-07-19 22:07:48.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522048', ''),
(65, '2017-07-19 22:07:51.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522051', ''),
(66, '2017-07-19 22:07:18.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522078', ''),
(67, '2017-07-19 22:07:20.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522080', ''),
(68, '2017-07-19 22:07:43.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522163', ''),
(69, '2017-07-19 22:07:45.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522165', ''),
(70, '2017-07-19 22:07:14.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522374', ''),
(71, '2017-07-19 22:07:09.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522429', ''),
(72, '2017-07-19 22:07:11.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522431', ''),
(73, '2017-07-19 22:07:40.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522460', ''),
(74, '2017-07-19 22:07:53.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522533', ''),
(75, '2017-07-19 22:07:55.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522535', ''),
(76, '2017-07-19 22:07:13.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522673', ''),
(77, '2017-07-19 22:07:14.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522674', ''),
(78, '2017-07-19 22:07:14.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522674', ''),
(79, '2017-07-19 22:07:15.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522675', ''),
(80, '2017-07-19 22:07:24.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522744', ''),
(81, '2017-07-19 22:07:25.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522745', ''),
(82, '2017-07-19 22:07:25.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522745', ''),
(83, '2017-07-19 22:07:26.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522746', ''),
(84, '2017-07-19 22:07:38.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522758', ''),
(85, '2017-07-19 22:07:58.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522778', ''),
(86, '2017-07-19 22:07:00.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522780', ''),
(87, '2017-07-19 22:07:01.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522781', ''),
(88, '2017-07-19 22:07:33.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522813', ''),
(89, '2017-07-19 22:07:35.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522815', ''),
(90, '2017-07-19 22:07:36.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522816', ''),
(91, '2017-07-19 22:07:43.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522883', ''),
(92, '2017-07-19 22:07:44.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522884', ''),
(93, '2017-07-19 22:07:26.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522926', ''),
(94, '2017-07-19 22:07:27.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500522927', ''),
(95, '2017-07-19 22:07:27.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523167', ''),
(96, '2017-07-19 22:07:48.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523188', ''),
(97, '2017-07-19 22:07:50.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523190', ''),
(98, '2017-07-19 23:07:11.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523211', ''),
(99, '2017-07-19 23:07:43.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523243', ''),
(100, '2017-07-19 23:07:29.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523349', ''),
(101, '2017-07-19 23:07:31.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523351', ''),
(102, '2017-07-19 23:07:41.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523361', ''),
(103, '2017-07-19 23:07:42.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523362', ''),
(104, '2017-07-19 23:07:37.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523477', ''),
(105, '2017-07-19 23:07:39.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523479', ''),
(106, '2017-07-19 23:07:39.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523659', ''),
(107, '2017-07-19 23:07:40.000000', 'qoqs64qmqf37vsc4rit4v33tq6', '::1', '1', '1500523660', ''),
(108, '2009-12-31 03:12:52.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262296132', ''),
(109, '2009-12-31 03:12:19.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262296459', ''),
(110, '2009-12-31 03:12:23.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262296463', ''),
(111, '2009-12-31 03:12:25.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262296465', ''),
(112, '2009-12-31 03:12:24.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262296524', ''),
(113, '2009-12-31 03:12:00.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262294400', ''),
(114, '2009-12-31 03:12:58.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262295058', ''),
(115, '2009-12-31 03:12:00.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262295060', ''),
(116, '2009-12-31 03:12:05.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262295065', ''),
(117, '2009-12-31 03:12:07.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262295067', ''),
(118, '2009-12-31 03:12:09.000000', 'ljlqhp9hntku52svp0c6h35ac5', '::1', '1', '1262295069', '');

-- --------------------------------------------------------

--
-- Table structure for table `form_penyiar`
--

CREATE TABLE IF NOT EXISTS `form_penyiar` (
`id` int(10) NOT NULL,
  `namal` varchar(100) NOT NULL,
  `namap` varchar(100) NOT NULL,
  `kartu` varchar(100) NOT NULL,
  `tempatl` varchar(100) NOT NULL,
  `tgl` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `fakultas` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `ipk` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `hp` int(30) NOT NULL,
  `pengalaman` varchar(150) NOT NULL,
  `note` varchar(500) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_penyiar`
--

INSERT INTO `form_penyiar` (`id`, `namal`, `namap`, `kartu`, `tempatl`, `tgl`, `email`, `gender`, `fakultas`, `jurusan`, `semester`, `ipk`, `alamat`, `hp`, `pengalaman`, `note`) VALUES
(1, 'Nadia Salsabil', 'Nadia', '123454321', 'Jakarta', '1997-06-07', 'salsabilnadia@gmail.com', 'Female', 'Teknik', 'Teknik Informatika', '4', '3,55', 'Haurgeulis, Indramayu, JABAR', 2147483647, 'Pernah dan Sedang Menjadi Penyiar Radio + Operator Teksada', 'Jangan lupa untuk selalu Bersyukur dan tetap Semangat'),
(7, 'Ela Nastika', 'Ela', '234543', 'Kuningan', '1997-06-02', 'elanastika44@gmail.com', 'Female', 'Teknik', 'Teknik Informatika', '4', '3.70', 'Kuningan', 2147483647, 'MC', 'Jangan lupa Bahagia'),
(8, 'Dinda Putri Hardanti', 'Dinda', '2015230082', 'Tambun', '1997-04-09', 'Dinda@gmail.com', 'Female', 'Teknik', 'Teknik Informatika', '5', '3,55', 'Tambun', 2147483647, 'Tambun', 'Istimewa');

-- --------------------------------------------------------

--
-- Table structure for table `katalog`
--

CREATE TABLE IF NOT EXISTS `katalog` (
`id` int(10) NOT NULL,
  `kode_katalog` int(30) NOT NULL,
  `judul_katalog` varchar(100) NOT NULL,
  `jumlah` int(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `katalog`
--

INSERT INTO `katalog` (`id`, `kode_katalog`, `judul_katalog`, `jumlah`) VALUES
(1, 2147483647, 'Tutorial Mysql', 12),
(2, 2147483647, 'Performance Jquery Pada Aplikasi Web', 371),
(3, 2147483647, 'Kontan : Koruptor masa kini', 45);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
`id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `komentar` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `nama`, `email`, `komentar`) VALUES
(3, 'Nadia Salsabil', 'salsabilnadia7@gmail.com', 'Teksada Oke!!!'),
(10, 'dinda', 'ddd@gmail.com', 'halllo'),
(11, 'mita sari', 'mita@gmail.com', 'Teksada Okay !!!');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `e_mail` varchar(50) NOT NULL,
  `tempatlahir` varchar(50) NOT NULL,
  `tanggallahir` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jeka` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `batas_login` int(10) NOT NULL,
  `blokir` enum('N','Y') NOT NULL,
  `no` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `fullname`, `e_mail`, `tempatlahir`, `tanggallahir`, `alamat`, `jeka`, `pass`, `level`, `batas_login`, `blokir`, `no`) VALUES
(17, 'Erma', 'Erma Noviana', 'erma@gmail.com', 'Jakarta', '1997-07-06', 'alamat', 'Female', '56804d9960eade3d70137caedb51b97e', 'Admin', 0, 'N', 0),
(21, 'Nadia', 'Nadia Salsabil', 'salsabilnadia7@gmail.com', 'Jakarta', '1997-07-06', 'Haurgeulis,Indramayu', 'Female', 'a2e8cea3392da09d1d31be3fca68efed', 'Admin', 1, 'N', 0),
(22, 'Ela', 'Ela Nastika', 'Nanas@gmail.com', 'Kuningan', '1997-06-02', 'Kuningan', 'Female', '8100240622c5494b0cb9086f15957813', 'Penyiar', 1, 'N', 0),
(23, 'Mita', 'Mitasari', 'mita@gmail.com', 'Bekasi', '1997-09-07', 'Bekasi', 'Female', '698d51a19d8a121ce581499d7b701668', 'Admin', 0, 'N', 0),
(24, 'dinda', 'Dinda', 'Dinda@gmail.com', 'Tambun', '1997-04-09', 'alamat', 'Female', 'bcbe3365e6ac95ea2c0343a2395834dd', 'Penyiar', 0, 'N', 0),
(25, 'Elsih ', 'Elsih mayazari', 'elsih@gmail.com', 'Jakarta', '2017-07-06', 'Jakarta,Penggilingan', 'Female', '202cb962ac59075b964b07152d234b70', 'Admin', 0, 'N', 0),
(26, 'Gita', 'Gita Apriani', 'gita@gmail.com', 'Bekasi', '2017-06-05', 'Bekasi', 'Female', '698d51a19d8a121ce581499d7b701668', 'Penyiar', 1, 'N', 0),
(27, 'aldo', 'aldoaldo', 'rizzialdo00754@gmail.com', 'bekasi', '2017-07-02', 'bekasi', 'Male', 'a0908bff17cd40bbcb4d2e982563562b', 'User', 0, 'N', 0),
(28, 'Irza', 'Irza Faraby B', 'irza@gmail.com', 'Jakarta', '2017-07-21', 'Jakarta', 'Female', '698d51a19d8a121ce581499d7b701668', 'Admin', 0, 'N', 0),
(29, 'admin', 'jhdjas', 'Nanas@gmail.com', 'dasd', '2017-07-15', 'hgjjk', 'Female', '698d51a19d8a121ce581499d7b701668', 'Admin', 0, 'N', 0),
(34, 'danz07', 'Jordan Nur Akbar', 'jordan@gmail.com', 'Jakarta', '1998-04-07', 'Jl. Lampiri', 'Male', '70292c4a232deceef72b705e02d86700', 'Admin', 0, 'N', 0),
(30, 'Riki', 'Riki Bagastoro', '123@gmail.com', 'Jakarta', '2017-07-28', 'Jakarta', 'Male', '202cb962ac59075b964b07152d234b70', 'User', 0, 'N', 0),
(31, 'Pimpinan', 'hsafasf', 'Nanas@gmail.com', 'hfjsd', '2017-07-21', 'bfshdfb', 'Male', '698d51a19d8a121ce581499d7b701668', 'User', 0, 'N', 0),
(33, 'nadia', 'nadia salsabil', 'salsabilnadia7@gmail.com', 'Jakarta', '2017-12-14', 'Haurgeulis', 'Female', '698d51a19d8a121ce581499d7b701668', 'Admin', 0, 'N', 0),
(35, 'admin1', 'hjhbjmb', 'salsabilnadia7@gmail.com', 'hjh', '2018-03-09', 'jbjk', 'Female', '202cb962ac59075b964b07152d234b70', 'Admin', 0, 'N', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pengunjung`
--

CREATE TABLE IF NOT EXISTS `pengunjung` (
`id` int(20) NOT NULL,
  `alamat_ip` int(20) NOT NULL,
  `counter` text NOT NULL,
  `waktu` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `tanggal` date NOT NULL,
  `page` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengunjung`
--

INSERT INTO `pengunjung` (`id`, `alamat_ip`, `counter`, `waktu`, `tanggal`, `page`, `session`) VALUES
(1, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(2, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(3, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(4, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(5, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(6, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(7, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(8, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(9, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(10, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(11, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(12, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(13, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(14, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(15, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(16, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(17, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(18, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(19, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(20, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(21, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(22, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(23, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(24, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(25, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(26, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(27, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(28, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(29, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(30, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(31, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(32, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(33, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(34, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(35, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(36, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(37, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(38, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(39, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(40, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(41, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(42, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(43, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(44, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(45, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(46, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(47, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(48, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(49, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(50, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(51, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(52, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(53, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(54, 2147483647, '::1', '0000-00-00 00:00:00.000000', '0000-00-00', '', ''),
(55, 0, '', '2017-07-19 08:43:13.180980', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7'),
(56, 0, '', '2017-07-19 08:43:47.775959', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7'),
(57, 0, '', '2017-07-19 08:46:21.871773', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7'),
(58, 0, '', '2017-07-19 09:10:02.775044', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7'),
(59, 0, '', '2017-07-19 11:00:07.015568', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7'),
(60, 0, '', '2017-07-19 11:01:28.694239', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7'),
(61, 0, '', '2017-07-19 11:04:48.657677', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7');

-- --------------------------------------------------------

--
-- Table structure for table `penyiar`
--

CREATE TABLE IF NOT EXISTS `penyiar` (
`id_penyiar` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` int(30) NOT NULL,
  `jk` varchar(40) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_hp` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `fakultas` varchar(40) NOT NULL,
  `jurusan` varchar(40) NOT NULL,
  `jam_hari` varchar(50) NOT NULL,
  `hidup` varchar(50) NOT NULL,
  `pengalaman` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyiar`
--

INSERT INTO `penyiar` (`id_penyiar`, `nama`, `nim`, `jk`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_hp`, `email`, `fakultas`, `jurusan`, `jam_hari`, `hidup`, `pengalaman`) VALUES
(4, 'Nadia Salsabil', 2015230057, 'Perempuan', 'Jakarta', '1997-07-06', 'BTN GCA, Jl.Anyelir Rt.29/Rw.13 Kec.Haurgeulis Kab', 2147483647, 'salsabilnadia7@gmail.com', 'Teknik', 'Informatika', 'Kamis, jam 13:00 , jumat, jam 10:00 - 16:00', '', ''),
(5, 'hjahd', 34628, 'Laki - Laki', 'jbsjadbf', '0868-07-08', 'bcvsnbcs', 26754746, 'nnnn@gmail.com', 'Teknik', 'Teknik Perkapalan', 'cbsjbsdjbcv', '', ''),
(6, 'Ela Nastika', 2015230080, 'Perempuan', 'Kuningan', '1997-06-02', 'Kuningan', 2147483647, 'elanastika@gmail.com', 'Teknik', 'Informatika', 'senin jam 12:00, ', 'Hidup Hanya Sekali Hiduplah yang berarti', '');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
`id` int(10) NOT NULL,
  `judul_post` varchar(1000) NOT NULL,
  `Tanggal_post` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `Artikel` varchar(10000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `judul_post`, `Tanggal_post`, `Artikel`) VALUES
(1, 'Cara menyiarkan radio', '2017-07-19 17:00:00.000000', ' \r\n<p>disenangi oleh pendengarnya dan bisa berkomunikasi dengan baik, sehingga format dan program acara tersebut sesuai dengan segmen </p><p>radio tersebut. Bagi sebagian orang, profesi yang satu ini dinilai sangat menyenangkan. Namun siapa sangka, untuk menjadi seorang</p>\r\n<p>penyiar radio atau TV, tidak cukup jika hanya bermodalkan suara yang bagus saja. Wah.. kesannya jadi seorang penyiar susahnya minta </p><p>ampun. Padahal pada dasarnya, tidak ada yang mudah jika kemauan tidak diimbangi dengan kemampuan, dan tidak ada yang susah.</p>> > '),
(2, 'Teknik dalam Penyiaran', '2017-07-05 17:00:00.000000', 'Semangat...!!!!!');

-- --------------------------------------------------------

--
-- Table structure for table `program_acara`
--

CREATE TABLE IF NOT EXISTS `program_acara` (
`No` int(20) NOT NULL,
  `Jam` varchar(50) NOT NULL,
  `senin` varchar(50) NOT NULL,
  `selasa` varchar(50) NOT NULL,
  `rabu` varchar(50) NOT NULL,
  `kamis` varchar(50) NOT NULL,
  `jumat` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `program_acara`
--

INSERT INTO `program_acara` (`No`, `Jam`, `senin`, `selasa`, `rabu`, `kamis`, `jumat`) VALUES
(6, '09:00 - 10:30 WIB', 'Pagi Unsada', 'Pagi Unsada', 'Pagi Unsada ', 'Pagi Unsada', 'Pagi Unsada'),
(7, '10:30 - 12:00 WIB', 'Sport Teksada', 'Time Line', 'Time Line', 'Time Line', 'Jumat Berkah'),
(8, '13:00 - 15:00 WIB', 'Inspirasi Hari Ini', 'BERSIN', 'Knowladge Time', 'Mitos / Fakta', 'Knowladge Time'),
(9, '16:00 - 17:30 WIB', 'Music Holic', 'OBOR', 'Music Holic', 'Inspirasi Hari Ini', 'Music Holic'),
(10, '18:30 - 20:00 WIB', 'Romance', 'Teksamor', 'Dari-Untuk', 'Horror', 'Teksamor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_penyiar`
--
ALTER TABLE `form_penyiar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `katalog`
--
ALTER TABLE `katalog`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengunjung`
--
ALTER TABLE `pengunjung`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyiar`
--
ALTER TABLE `penyiar`
 ADD PRIMARY KEY (`id_penyiar`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_acara`
--
ALTER TABLE `program_acara`
 ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=119;
--
-- AUTO_INCREMENT for table `form_penyiar`
--
ALTER TABLE `form_penyiar`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `katalog`
--
ALTER TABLE `katalog`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `pengunjung`
--
ALTER TABLE `pengunjung`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `penyiar`
--
ALTER TABLE `penyiar`
MODIFY `id_penyiar` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `program_acara`
--
ALTER TABLE `program_acara`
MODIFY `No` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
