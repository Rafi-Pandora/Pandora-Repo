-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Feb 2022 pada 13.42
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mmlist`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa_search`
--

CREATE TABLE `tbl_siswa_search` (
  `no` int(11) NOT NULL,
  `id` varchar(255) NOT NULL,
  `NIS` varchar(255) NOT NULL,
  `NISN` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `kelompok` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_siswa_search`
--

INSERT INTO `tbl_siswa_search` (`no`, `id`, `NIS`, `NISN`, `nama`, `jenis_kelamin`, `kelas`, `kelompok`) VALUES
(1, '9', '6547', '0051015036', 'ARY SANDY ANDREANSYAH', 'L', 'XI MM 1', '2'),
(2, '10', '6554', '0047366490', 'BUNGA MAHARANI REHULINA', 'P', 'XI MM 1', '2'),
(3, '11', '6560', '0045500897', 'DANU MUHAMAD FAUZAN', 'L', 'XI MM 1', '3'),
(4, '12', '6739', '0051252175', 'DIVA ANASTASIA WAHYONO', 'P', 'XI MM 1', '3'),
(5, '13', '6590', '0046994473', 'ILHAM SAKTI SATRIAWAN', 'L', 'XI MM 1', '3'),
(6, '14', '6613', '0045497236', 'MARCELINO', 'L', 'XI MM 1', '3'),
(7, '15', '6616', '0054479125', 'MOCHAMMAD LUTFI FIRDAUS', 'L', 'XI MM 1', '3'),
(8, '16', '6619', '0053658640', 'MOHAMAD RAIHAN FARIZKI', 'L', 'XI MM 1', '4'),
(9, '17', '6615', '0043474256', 'MUCHAMAD ICHSAN PURWANDI', 'L', 'XI MM 1', '4'),
(10, '18', '6620', '0045651220', 'MUHAMAD ALVIN KURNIAWAN', 'L', 'XI MM 1', '4'),
(11, '19', '6741', '0059239461', 'MUHAMAD NOUVAL', 'L', 'XI MM 1', '4'),
(12, '20', '6625', '0050958649', 'MUHAMMAD AZAN FAHRI', 'L', 'XI MM 1', '4'),
(13, '21', '6628', '0023253540', 'MUHAMMAD DAVIQ MUZAYYIN', 'L', 'XI MM 1', '5'),
(14, '22', '6630', '0050877391', 'MUHAMMAD FARHAN FADHILLAH', 'L', 'XI MM 1', '5'),
(15, '23', '6631', '0045572568', 'MUHAMMAD FARREL AGUSTO', 'L', 'XI MM 1', '5'),
(16, '24', '6635', '0046903568', 'MUHAMMAD IHSAN', 'L', 'XI MM 1', '5'),
(17, '25', '6640', '0046994466', 'MUHAMMAD RAFLY HARSIA RAMADHAN', 'L', 'XI MM 1', '5'),
(18, '26', '6641', '0051704415', 'MUHAMMAD RAKA FATHIN', 'L', 'XI MM 1', '6'),
(19, '27', '6643', '0042961355', 'MUHAMMAD ZALLU', 'L', 'XI MM 1', '6'),
(20, '28', '6647', '0046530876', 'NABILA OKTAFIANI', 'P', 'XI MM 1', '6'),
(21, '29', '6652', '0053031841', 'NADIA SYAIFA NAHLA', 'P', 'XI MM 1', '6'),
(22, '30', '6669', '0045832136', 'NISMA SEPTIANI', 'P', 'XI MM 1', '6'),
(23, '31', '6682', '0053760770', 'RADIAN TANANDRA PUTRA', 'L', 'XI MM 1', '7'),
(24, '32', '6683', '0050636731', 'RADYA INDRA ARARYA', 'L', 'XI MM 1', '7'),
(25, '33', '6684', '0044632365', 'RAFI PRADIPA ZAHRAN', 'L', 'XI MM 1', '7'),
(26, '34', '6702', '0055018246', 'SALWA ALYA SUTISNA', 'P', 'XI MM 1', '7'),
(27, '35', '6724', '0045517031', 'VALLENDRA WIJAYA', 'L', 'XI MM 1', '7'),
(28, '36', '6725', '0038473040', 'WISNU ALDI', 'L', 'XI MM 1', '7'),
(29, '1', '6520', '0055270721', 'AHMAD IRFAN AL BUKHORI', 'L', 'XI MM 2', '8'),
(30, '2', '6537', '0046466846', 'ANDRIAN RAHMADAN', 'L', 'XI MM 2', '8'),
(31, '3', '6546', '0047270488', 'ARIYO YUDONO', 'L', 'XI MM 2', '8'),
(32, '4', '6553', '0050919057', 'BUNGA AMELIA PUTRI', 'P', 'XI MM 2', '8'),
(33, '5', '6571', '0053658662', 'EKA ZAHKI FRASTYO', 'L', 'XI MM 2', '8'),
(34, '6', '6573', '0045591805', 'FACHRY RAMADHAN', 'L', 'XI MM 2', '9'),
(35, '7', '6595', '0045051666', 'IQBAL ROMADHON', 'L', 'XI MM 2', '9'),
(36, '8', '6603', '0050910956', 'JUMADIL HIDAYAT', 'L', 'XI MM 2', '9'),
(37, '9', '6604', '0057063151', 'KEYSSA PUTRI WILIANI', 'P', 'XI MM 2', '9'),
(38, '10', '6607', '0051951523', 'LANGGENG TRI HARYONO', 'L', 'XI MM 2', '9'),
(39, '11', '6617', '0052693544', 'MOH. SOEBRI FAIZUL FAZA', 'L', 'XI MM 2', '10'),
(40, '12', '6622', '0044594074', 'MUHAMMAD AFIF CHANIAGO', 'L', 'XI MM 2', '10'),
(41, '13', '6626', '0044914751', 'MUHAMMAD AZMI', 'L', 'XI MM 2', '10'),
(42, '14', '6629', '0054629977', 'MUHAMMAD DHAFFA', 'L', 'XI MM 2', '10'),
(43, '15', '6632', '0051572011', 'MUHAMMAD FARREL ATSAL', 'L', 'XI MM 2', '10'),
(44, '16', '6636', '0044654028', 'MUHAMMAD IHSAN KAMAL', 'L', 'XI MM 2', '11'),
(45, '17', '6639', '0065749385', 'MUHAMMAD NAZIEF SYAWALLUDIN', 'L', 'XI MM 2', '11'),
(46, '18', '6642', '0052178706', 'MUHAMMAD ZAID ABDUL RAHMAN', 'L', 'XI MM 2', '11'),
(47, '19', '6649', '0055359500', 'NADHIF', 'L', 'XI MM 2', '11'),
(48, '20', '6653', '0059324450', 'NADIATUR RIZAH', 'P', 'XI MM 2', '11'),
(49, '21', '6665', '0051612262', 'NAUFAL FAKHRY RADITYA', 'L', 'XI MM 2', '12'),
(50, '22', '6667', '0052736366', 'NAZALA AURELLY NUR HERMANSYAH', 'P', 'XI MM 2', '12'),
(51, '23', '6674', '0058256954', 'ONGKU ARITONANG', 'L', 'XI MM 2', '12'),
(52, '24', '6685', '0041327443', 'RAFLI SYAOQI', 'L', 'XI MM 2', '12'),
(53, '25', '6687', '0054665206', 'RAIHAN ADIPUTRA PERMANA', 'L', 'XI MM 2', '12'),
(54, '26', '6688', '0051898332', 'RANGGA PUTRA SOEDIBYO', 'L', 'XI MM 2', '13'),
(55, '27', '6690', '0044534223', 'REZA MUHAMMAD', 'L', 'XI MM 2', '13'),
(56, '28', '6697', '0050873941', 'RIZKIA MUHAMAD ASGAR', 'L', 'XI MM 2', '13'),
(57, '29', '6705', '0052416593', 'SHAFA NAYLA AGNESIA', 'P', 'XI MM 2', '13'),
(58, '30', '6709', '0051215265', 'SHELLY ZAEN', 'P', 'XI MM 2', '13'),
(59, '31', '6712', '0050616298', 'SITI KARINA', 'P', 'XI MM 2', '14'),
(60, '32', '6713', '0053252025', 'SURYA TIODHORIK HUTAPEA', 'L', 'XI MM 2', '14'),
(61, '33', '6715', '0045591813', 'SYARIF HIDAYAT', 'L', 'XI MM 2', '14'),
(62, '34', '6716', '0044639158', 'SYUKRON HASBIH', 'L', 'XI MM 2', '14'),
(63, '35', '6740', '0053132223', 'VALERIE CHAROLINA', 'P', 'XI MM 2', '14'),
(64, '1', '6515', '0044714834', 'ADIN NUGROHO', 'L', 'XI MM 3', '15'),
(65, '2', '6521', '0046923446', 'AHMAD JULIANTO SETIAWAN', 'L', 'XI MM 3', '15'),
(66, '3', '6524', '0045880653', 'AKBAR FADHLIH', 'L', 'XI MM 3', '15'),
(67, '4', '6525', '0051007023', 'AKBAR FIRMANSYAH', 'L', 'XI MM 3', '15'),
(68, '5', '6526', '0054092872', 'AL FAZRI DWI WIBAWA', 'L', 'XI MM 3', '15'),
(69, '6', '6531', '0052096370', 'ALYA PERMATA KARNANDA', 'P', 'XI MM 3', '16'),
(70, '7', '6533', '0050713871', 'AMANDA MASDALIFAH PUTRI', 'P', 'XI MM 3', '16'),
(71, '8', '6535', '0052863005', 'ANDHA RAFFA RIDHO TOHJAYA', 'L', 'XI MM 3', '16'),
(72, '9', '6543', '0051776994', 'ARI SIGIT PURNOMO', 'L', 'XI MM 3', '16'),
(73, '10', '6544', '0051518761', 'ARIEL HAMZAH', 'L', 'XI MM 3', '16'),
(74, '11', '6559', '0040458407', 'DANISWARA RAFI PANDORA', 'L', 'XI MM 3', '17'),
(75, '12', '6567', '0048006432', 'DIO AKBAR', 'L', 'XI MM 3', '17'),
(76, '13', '6568', '0057226703', 'DZIKRI ALFI FUADI', 'L', 'XI MM 3', '17'),
(77, '14', '6572', '0040997571', 'FACHRI RETNADI', 'L', 'XI MM 3', '17'),
(78, '15', '6575', '0053719216', 'FAHRI ARDIANSYAH', 'L', 'XI MM 3', '17'),
(79, '16', '6577', '0053800052', 'FAIZAL SAHDAN', 'L', 'XI MM 3', '18'),
(80, '17', '6585', '0047172423', 'HALFAN IBRAHIMOVIC', 'L', 'XI MM 3', '18'),
(81, '18', '6587', '0047938076', 'HUMAIMAH DZAKIYYAH', 'P', 'XI MM 3', '18'),
(82, '19', '6599', '0045592030', 'IZZUDIN AL QOSAM', 'L', 'XI MM 3', '18'),
(83, '20', '6606', '0052272142', 'LAIELA SHABILA USMAN', 'P', 'XI MM 3', '18'),
(84, '21', '6612', '0056100390', 'MAHEZA FIKRI AKBAR', 'L', 'XI MM 3', '19'),
(85, '22', '6618', '0051893480', 'MOHAMAD FARHAN MARSAF', 'L', 'XI MM 3', '19'),
(86, '23', '6624', '0050717600', 'MUHAMMAD ARJUNA SURYA SYAPUTRA', 'L', 'XI MM 3', '19'),
(87, '24', '6627', '0051538957', 'MUHAMMAD BRILIAN ADITIA', 'L', 'XI MM 3', '19'),
(88, '25', '6633', '0050910953', 'MUHAMMAD HAFIZ WICAKSONO', 'L', 'XI MM 3', '19'),
(89, '26', '6637', '0050699729', 'MUHAMMAD KAYIS TARMUN', 'L', 'XI MM 3', '20'),
(90, '27', '6651', '0045591814', 'NADIA SHALIA PUTRI', 'P', 'XI MM 3', '20'),
(91, '28', '6662', '0046744329', 'NANDO RISKY ALFARES ', 'L', 'XI MM 3', '20'),
(92, '29', '6666', '0059750881', 'NAVIRA PUTRI MASADI', 'P', 'XI MM 3', '20'),
(93, '30', '6676', '0054867982', 'PRASETYO', 'L', 'XI MM 3', '20'),
(94, '31', '6680', '0055236592', 'PUTRY PRATAMA', 'P', 'XI MM 3', '20'),
(95, '32', '6689', '0043448943', 'RASYAD FITRIANTO', 'L', 'XI MM 3', '21'),
(96, '33', '6691', '0036695865', 'RIKI AKUB', 'L', 'XI MM 3', '21'),
(97, '34', '6696', '0058637735', 'RIZKI ADIANTO', 'L', 'XI MM 3', '21'),
(98, '35', '6742', '3052483580', 'TAMARA CHAERUNNISA', 'P', 'XI MM 3', '21'),
(99, '36', '6731', '0058992209', 'YUSUF HASAN', 'L', 'XI MM 3', '21'),
(100, '37', '6735', '0044699022', 'ZHURIE SYAWALLI', 'L', 'XI MM 3', '21');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_siswa_search`
--
ALTER TABLE `tbl_siswa_search`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa_search`
--
ALTER TABLE `tbl_siswa_search`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
