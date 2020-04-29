-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Apr 2020 pada 06.31
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdocrud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(30) CHARACTER SET latin1 NOT NULL,
  `email` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `username`, `email`, `password`) VALUES
(2, 'milla', 'milla@gmail.com', '1235'),
(3, 'Faizah', 'faizahhusniah87@gmail.com', '1234'),
(4, 'Faizah', 'faizahhusniah87@gmail.com', '1234'),
(5, 'Faizah', 'faizahusniah04@yahoo.co.id', '1234'),
(6, 'Faizah Husniah', 'faizahhusniah87@gmail.com', '1234'),
(7, 'Faizah Husniah', 'faizahhusniah87@gmail.com', '1234'),
(8, 'Faizah Husniah', 'faizahhusniah87@gmail.com', '1234'),
(9, 'milla', 'milla87@gmail.com', 'mila'),
(10, 'milla', 'milla87@gmail.com', 'mila'),
(11, 'indri', 'milla87@gmail.com', 'ii'),
(12, 'indri', 'milla87@gmail.com', 'ii'),
(13, 'sapira', 'sapira87@gmail.com', 'pir'),
(14, 'amal', 'amal87@gmail.com', '1234'),
(15, 'faizah', 'faizahhusniah87@gmail.com', '1234'),
(16, 'yusuf', 'yusuf@gmail.com', 'yusuf'),
(17, 'testing', 'test@gmail.com', '$2y$10$gqFQ2q8OV8SwRCjwetQBWe/QIeB4KGMeWhJu7Q/mEcj'),
(18, 'coba', 'coba@gmail.com', '?9??^kK\r2U???`???	'),
(19, 'Dwiky', 'coba@gmail.com', '?9??^kK\r2U???`???	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `no` int(200) NOT NULL,
  `masjid` varchar(200) CHARACTER SET latin1 NOT NULL,
  `alamat` varchar(200) CHARACTER SET latin1 NOT NULL,
  `keterangan` varchar(200) CHARACTER SET latin1 NOT NULL,
  `published_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`no`, `masjid`, `alamat`, `keterangan`, `published_on`) VALUES
(13, 'Babussalam', 'Pondok Modern Babussalam Panam', 'Tutup Total', '2020-04-09'),
(15, 'Raya An Nur Pekanbaru', 'Jalan Hangtuah', 'Tutup Total', '2020-04-17'),
(16, 'Nurul Ikhlas PTPN 5', 'Jalan Rambutan Kantor Pusat PTPN 5', 'Tutup Total', '2020-04-19');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
