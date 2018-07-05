-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2017 at 11:11 AM
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
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `fullname`, `e_mail`, `tempatlahir`, `tanggallahir`, `alamat`, `jeka`, `pass`, `level`, `batas_login`, `blokir`, `no`) VALUES
(20, 'Josua', 'Ngijan Jelek', 'Ngijan@gmail.com', 'Dipiring', '1888-02-09', 'alamat', 'Female', '0d8dc086e16e3ac48f05d555994da7d7', 'Admin', 0, 'N', 0),
(17, 'Erma', 'Erma', 'erma@gmail.com', 'Jakarta', '1997-07-06', 'alamat', 'Female', '56804d9960eade3d70137caedb51b97e', 'Admin', 0, 'N', 0),
(21, 'Nadia', 'Nadia Salsabil', 'salsabilnadia7@gmail.com', 'Jakarta', '1997-07-06', 'Haurgeulis,Indramayu', 'Female', 'a2e8cea3392da09d1d31be3fca68efed', 'Admin', 1, 'N', 0),
(22, 'Ela', 'Ela Nastika', 'Nanas@gmail.com', 'Kuningan', '1997-06-02', 'Kuningan', 'Female', '8100240622c5494b0cb9086f15957813', 'Penyiar', 1, 'N', 0),
(23, 'Mita', 'Mitasari', 'mita@gmail.com', 'Bekasi', '1997-09-07', 'Bekasi', 'Female', '698d51a19d8a121ce581499d7b701668', 'Admin', 0, 'N', 0),
(24, 'dinda', 'Dinda', 'Dinda@gmail.com', 'Tambun', '1997-04-09', 'alamat', 'Female', 'bcbe3365e6ac95ea2c0343a2395834dd', 'Penyiar', 0, 'N', 0),
(25, 'Elsih ', 'Elsih mayazari', 'elsih@gmail.com', 'Jakarta', '2017-07-06', 'Jakarta,Penggilingan', 'Female', '202cb962ac59075b964b07152d234b70', 'Admin', 0, 'N', 0),
(26, 'Gita', 'Gita Apriani', 'gita@gmail.com', 'Bekasi', '2017-06-05', 'Bekasi', 'Female', '698d51a19d8a121ce581499d7b701668', 'Penyiar', 0, 'N', 0);

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
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

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
(58, 0, '', '2017-07-19 09:10:02.775044', '2017-07-19', 'index', 't0jv0unelmrfj389ued71kh1m7');

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
  `Tanggal_post` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `Artikel` varchar(10000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `Tanggal_post`, `Artikel`) VALUES
(1, '2017-07-14 15:29:29.788423', '<p>Dalam dunia siaran, khususnya radio, diperlukan beberapa pengetahuan atau trik yang lebih simpel dan praktis agar si penyiar bisa</p> \r\n<p>disenangi oleh pendengarnya dan bisa berkomunikasi dengan baik, sehingga format dan program acara tersebut sesuai dengan segmen </p><p>radio tersebut. Bagi sebagian orang, profesi yang satu ini dinilai sangat menyenangkan. Namun siapa sangka, untuk menjadi seorang</p>\r\n<p>penyiar radio atau TV, tidak cukup jika hanya bermodalkan suara yang bagus saja. Wah.. kesannya jadi seorang penyiar susahnya minta </p><p>ampun. Padahal pada dasarnya, tidak ada yang mudah jika kemauan tidak diimbangi dengan kemampuan, dan tidak ada yang susah.</p>');

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
-- Indexes for table `form_penyiar`
--
ALTER TABLE `form_penyiar`
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
-- AUTO_INCREMENT for table `form_penyiar`
--
ALTER TABLE `form_penyiar`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `pengunjung`
--
ALTER TABLE `pengunjung`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `penyiar`
--
ALTER TABLE `penyiar`
MODIFY `id_penyiar` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `program_acara`
--
ALTER TABLE `program_acara`
MODIFY `No` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
