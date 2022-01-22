-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Jan 2022 pada 08.52
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
  `sekolah_asal` varchar(20) NOT NULL,
  `foto_maba` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto_maba`) VALUES
(1, 'Muthu Ratna Manikam', 'Teluknaga', 'Perempuan', 'Islam', 'SMK Bina Mandiri', 'foto2.png'),
(2, 'Ilham Aristomo', 'Sepatan', 'Laki-laki', 'Islam', 'SMAN 1 Sepatan', 'foto1.png'),
(3, 'Amim Faisal', 'Keronjo', 'Laki-laki', 'Islam', 'SMA Bina Bakti', 'foto1.png'),
(4, 'Ivan Riskhandi', 'Pakuhaji', 'Laki-laki', 'Islam', 'SMA Gemilang 1', 'foto1.png'),
(5, 'Kaira Azkiya Fidiki', 'Mauk', 'Perempuan', 'Islam', 'SMK Teluknaga', 'foto2.png'),
(6, 'Mikha Nur Cahya', 'Kosambi', 'Perempuan', 'Islam', 'SMA Yadika 10', 'foto2.png'),
(8, 'Muhammad Sapin', 'Teluknaga', 'Laki-laki', 'Islam', 'SMK Yadika 10', 'foto1.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `foto_dosen` varchar(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nidn` int(15) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `email` varchar(35) NOT NULL,
  `alamat_rumah` varchar(200) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `pendidikanS1` varchar(40) NOT NULL,
  `pendidikanS2` varchar(40) NOT NULL,
  `pendidikanS3` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`foto_dosen`, `nama`, `nidn`, `jenis_kelamin`, `email`, `alamat_rumah`, `agama`, `pendidikanS1`, `pendidikanS2`, `pendidikanS3`) VALUES
('foto2.png', 'Siti Maylani', 26745396, 'Perempuan', 'sitimaylani055@gmail.com', 'Curug', 'Islam', 'Manajemen', 'Manajemen', 'Manajemen'),
('foto2.png', 'Siti Rohani', 27504378, 'Perempuan', 'sitirohani1881@gmail.com', 'Teluknaga', 'Islam', 'Manajemen', 'Manajemen', 'Manajemen'),
('foto2.png', 'Siti Romlah', 27694317, 'Perempuan', 'sitiromlah1212@gmail.com', 'Sepatan', 'Islam', 'Hukum', 'Hukum', 'Hukum'),
('foto1.png', 'Muhammad Agus', 29476516, 'Laki-laki', 'muhammadagus88@gmail.com', 'Mauk', 'Islam', 'Hukum', 'Hukum', 'Hukum'),
('foto1.png', 'Suhardi Sucipto', 29746374, 'Laki-laki', 'suhardisucipto03@gmail.com', 'Pakuhaji', 'Islam', 'Manajemen', 'Manajemen', 'Manajemen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  ADD PRIMARY KEY (`nidn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  MODIFY `nidn` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=267453965;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
