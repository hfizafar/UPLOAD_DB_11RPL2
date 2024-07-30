-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jul 2024 pada 06.59
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hafiza`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswarpl2`
--

CREATE TABLE `tb_siswarpl2` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis kelamin` enum('L','P') NOT NULL,
  `alamat` text NOT NULL,
  `no hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_siswarpl2`
--

INSERT INTO `tb_siswarpl2` (`id`, `nama`, `jenis kelamin`, `alamat`, `no hp`) VALUES
(1, 'hapija', 'P', 'sudah taubat', 0),
(2, 'depi', 'P', 'jalan jalan', 123123123),
(3, 'orang dalem', 'L', 'cek khodam', 354353);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
