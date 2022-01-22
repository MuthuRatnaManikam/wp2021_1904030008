-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 18 Jan 2022 pada 13.19
-- Versi Server: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpsmt5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `sekolah_asal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`) VALUES
(1, 'Muthu Ratna Manikam', 'Teluknaga', 'Perempuan', 'Islam', 'SMK Bina Mandiri'),
(2, 'Ilham Aristomo', 'Sepatan', 'Laki-laki', 'Islam', 'SMAN 1 Sepatan'),
(3, 'Amim Faisal', 'Keronjo', 'Laki-laki', 'Islam', 'SMA Bina Bakti'),
(4, 'Ivan Riskhandi', 'Pakuhaji', 'Laki-laki', 'Islam', 'SMA Gemilang 1'),
(5, 'Kaira Azkiya Fidiki', 'Mauk', 'Perempuan', 'Islam', 'SMK Teluknaga'),
(6, 'Mikha Nur Cahya', 'Kosambi', 'Perempuan', 'Islam', 'SMA Yadika 10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
