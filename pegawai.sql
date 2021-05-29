-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 16, 2018 at 01:33 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(2, 'Rivaldo Marta Dinata', 'Mahasiswa', 20, 'Kpg. Dago No. 988, Kupang 92150, Bali'),
(7, 'Joni', 'Rektor ', 25, 'Jr. Ki Hajar Dewantara No. 888, Sawahlunto 19536, Gorontalo'),
(8, 'Elma Sudiati', 'Wakil Rektor ', 38, 'Gg. Cikapayang No. 255, Sungai Penuh 32691, Riau'),
(9, 'Slamet Lega Rajata S.Farm', 'Wakil Rektor ', 32, 'Gg. Supono No. 84, Sawahlunto 47885, SulSel'),
(10, 'Jaya Naradi Situmorang', 'Wakil Rektor ', 33, 'Dk. Imam Bonjol No. 814, Palu 46518, SumUt'),
(11, 'Rendy Habibi S.Psi', 'Dekan', 37, 'Gg. Basuki No. 314, Administrasi Jakarta Pusat 73176, NTB'),
(12, 'Yahya Sinaga', 'Wakil Dekan', 26, 'Ki. Industri No. 238, Sungai Penuh 38002, SulSel'),
(13, 'Hesti Janet Hasanah S.Sos', 'Wakil Dekan', 35, 'Dk. Wahidin Sudirohusodo No. 637, Surabaya 44801, Banten'),
(14, 'Sari Rahmi Melani', 'Wakil Dekan', 36, 'Psr. Dipatiukur No. 227, Balikpapan 19234, SulTeng'),
(15, 'Clara Wahyuni', 'Kepala Bagian', 38, 'Jln. Otista No. 163, Dumai 91798, KalUt'),
(16, 'Dasa Jais Maheswara', 'Kepala Subbagian', 32, 'Kpg. Radio No. 94, Padangpanjang 14989, Bali'),
(17, 'Viktor Prasasta', 'Kepala Subbagian', 27, 'Jln. BKR No. 694, Surakarta 95932, NTB'),
(18, 'Lurhur Damanik', 'Dosen Pembimbing', 29, 'Psr. Salak No. 990, Bau-Bau 25079, SulSel'),
(19, 'Zelaya Nasyidah', 'Dosen pengampu', 29, 'Jr. Kali No. 589, Administrasi Jakarta Barat 96388, Gorontalo'),
(20, 'Oman Damanik', 'Dosen pengampu', 28, 'Psr. Taman No. 461, Banjarbaru 37220, Maluku'),
(21, 'Lili Anggraini', 'Dosen pengampu', 25, 'Jr. Baranang No. 631, Pariaman 57837, JaTim'),
(22, 'Harto Prabowo', 'Staff', 38, 'Jln. Ki Hajar Dewantara No. 213, Tual 51023, Jambi'),
(23, 'Kanda Habibi', 'Staff', 35, 'Kpg. Baan No. 69, Blitar 72288, Lampung'),
(24, 'Wani Prastuti', 'Dosen pengampu', 33, 'Gg. Bakau No. 67, Pagar Alam 78006, Papua'),
(25, 'Vero Natsir', 'Staff', 34, 'Ds. Salak No. 391, Pontianak 80916, KalTeng'),
(26, 'Paris Hani Nuraini S.IP', 'Satpam', 39, 'Ds. Dahlia No. 744, Ambon 99599, KalTeng'),
(27, 'Padma Salimah Suartini S.H.', 'Satpam', 38, 'Ds. Bawal No. 241, Salatiga 42046, Papua'),
(28, 'Kasiran Pangeran Prasetyo', 'Dosen pengampu', 35, 'Ki. Fajar No. 272, Prabumulih 45913, Aceh'),
(29, 'Aslijan Sirait', 'Dosen pengampu', 25, 'Gg. Ujung No. 11, Pekanbaru 57006, MalUt'),
(30, 'Ira Nuraini', 'Staff', 36, 'Gg. Yohanes No. 441, Jambi 46510, SumSel'),
(31, 'Kiandra Puspita', 'Ketua Yayasan', 40, 'Dk. Kali No. 33, Pontianak 12025, MalUt'),
(32, 'Harsaya Prayoga', 'Pengurus Yayasan', 25, 'Kpg. Dago No. 928, Kupang 92150, Bali'),
(33, 'Mala Lailasari', 'Dosen pengampu', 25, 'Dk. Wahidin Sudirohusodo No. 13, Cirebon 44084, Bali'),
(34, 'Ayu Zizi Kuswandari', 'Staff', 32, 'Psr. Laksamana No. 259, Batu 93531, KalSel'),
(35, 'Adika Wasita', 'Satpam', 29, 'Jr. Ki Hajar Dewantara No. 725, Sawahlunto 19536, Gorontalo'),
(36, 'Najib Omar Anggriawan', 'Ketua Lab', 25, 'Kpg. Suniaraja No. 917, Tanjung Pinang 37324, SumUt'),
(37, 'Edward Tomi Saptono M.M.', 'Wakil Lab', 29, 'Dk. Sadang Serang No. 852, Surakarta 37423, SulTeng'),
(38, 'Ajimat Ardianto M.Kom.', 'Staff', 40, 'Gg. Bakti No. 251, Parepare 48583, Maluku'),
(39, 'Carub Gamblang Prasasta S.H.', 'Dosen pengampu', 34, 'Gg. Cikutra Barat No. 259, Gunungsitoli 25016, SumUt'),
(40, 'Dimaz Prabowo S.Gz', 'Enggenering', 26, 'Ds. Baya Kali Bungur No. 472, Bitung 95442, Lampung'),
(41, 'Siti Farida', 'Dosen pengampu', 37, 'Dk. Hang No. 1, Bengkulu 71277, SumUt'),
(42, 'Uchita Astuti', 'Dosen pengampu', 40, 'Ki. Sutami No. 779, Pontianak 99497, JaTim'),
(43, 'Zalindra Ghaliyati Puspita S.E.I', 'Enggenering', 39, 'Ki. Flores No. 891, Bandar Lampung 35072, SulSel'),
(44, 'Respati Tampubolon', 'Dosen pengampu', 31, 'Jr. Bagas Pati No. 769, Bukittinggi 80941, SulTeng'),
(45, 'Zulaikha Puspita', 'Enggenering', 40, 'Gg. Baan No. 59, Pematangsiantar 98370, KalBar'),
(46, 'Maya Andriani', 'Dosen pengampu', 39, 'Kpg. Warga No. 155, Payakumbuh 15521, Jambi'),
(47, 'Tantri Putri Namaga S.T.', 'OB', 29, 'Kpg. Laswi No. 427, Banjarbaru 52446, KalUt'),
(48, 'Dimaz Rajasa M.M.', 'OB', 39, 'Gg. Madiun No. 340, Pontianak 29529, SulUt'),
(49, 'Lintang Lalita Astuti S.Psi', 'OB', 33, 'Kpg. Baja No. 834, Gunungsitoli 25347, PapBar'),
(50, 'Sakura Widiastuti', 'OB', 35, 'Dk. Cokroaminoto No. 844, Padangpanjang 88917, Gorontalo'),
(51, 'Laksana Hidayat', 'Staff', 40, 'Ds. Bakau Griya Utama No. 757, Bandar Lampung 42512, SumSel'),
(52, 'Faizah Kusmawati S.Ked', 'Dosen pengampu', 37, 'Ds. Badak No. 423, Pangkal Pinang 76234, SumSel'),
(53, 'Tami Nilam Widiastuti', 'Dosen pengampu', 40, 'Psr. Bahagia No. 723, Jayapura 94256, Maluku'),
(54, 'Tina Maryati', 'Administrasi', 36, 'Jln. Lumban Tobing No. 182, Bau-Bau 47907, SumUt'),
(55, 'Enteng Habibi S.Pd', 'Dosen pengampu', 39, 'Jr. Achmad Yani No. 211, Tasikmalaya 38586, JaBar'),
(56, 'Waluyo Samosir', 'Dosen pengampu', 39, 'Ki. Badak No. 252, Sorong 37092, SulTeng'),
(57, 'Malika Eli Kusmawati', 'Dosen pengampu', 32, 'Ds. Banda No. 618, Tanjung Pinang 93287, Gorontalo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
