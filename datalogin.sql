-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Bulan Mei 2023 pada 04.58
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datalogin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `Username` varchar(15) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`Username`, `Password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `parkirmasuk`
--

CREATE TABLE `parkirmasuk` (
  `notiket` varchar(100) NOT NULL,
  `tanggalmasuk` varchar(30) NOT NULL,
  `noplat` varchar(10) NOT NULL,
  `jeniskendaraan` varchar(10) NOT NULL,
  `jammasuk` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `parkirmasuk`
--

INSERT INTO `parkirmasuk` (`notiket`, `tanggalmasuk`, `noplat`, `jeniskendaraan`, `jammasuk`) VALUES
('1', '17-05-2023', 'DA1234ER', 'Mobil', '00:30:42'),
('2', '17-05-2023', 'AB2030AD', 'Motor', '01:24:45'),
('3', '17-05-2023', 'AD2039AD', 'Motor', '01:26:14'),
('4', '17-05-2023', 'AB2049AD', 'Mobil', '01:26:54'),
('5', '17-05-2023', 'ab2345ds', 'Motor', '01:29:44');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Username`);

--
-- Indeks untuk tabel `parkirmasuk`
--
ALTER TABLE `parkirmasuk`
  ADD PRIMARY KEY (`notiket`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
