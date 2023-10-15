-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Sep 2023 pada 06.10
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pddikti_example`
--

CREATE TABLE `pddikti_example` (
  `id` int(11) NOT NULL,
  `semester` varchar(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `program_studi` varchar(15) NOT NULL,
  `universitas` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pddikti_example`
--

INSERT INTO `pddikti_example` (`id`, `semester`, `jumlah`, `program_studi`, `universitas`) VALUES
(2333, 'Genap 2022', 223, 'Program Studi 1', 'UNIVERSITAS A'),
(2334, 'Ganjil 2022', 212, 'Program Studi 1', 'UNIVERSITAS A'),
(2335, 'Genap 2021', 185, 'Program Studi 1', 'UNIVERSITAS A'),
(2336, 'Ganjil 2021', 199, 'Program Studi 1', 'UNIVERSITAS A'),
(2337, 'Genap 2020', 160, 'Program Studi 1', 'UNIVERSITAS A'),
(2338, 'Ganjil 2020', 207, 'Program Studi 1', 'UNIVERSITAS A'),
(2339, 'Genap 2019', 177, 'Program Studi 1', 'UNIVERSITAS A'),
(2340, 'Ganjil 2019', 183, 'Program Studi 1', 'UNIVERSITAS A'),
(2341, 'Genap 2018', 160, 'Program Studi 1', 'UNIVERSITAS A'),
(2342, 'Ganjil 2018', 164, 'Program Studi 1', 'UNIVERSITAS A'),
(2343, 'Genap 2017', 129, 'Program Studi 1', 'UNIVERSITAS A'),
(2344, 'Ganjil 2017', 147, 'Program Studi 1', 'UNIVERSITAS A'),
(2345, 'Genap 2016', 131, 'Program Studi 1', 'UNIVERSITAS A'),
(2346, 'Ganjil 2016', 122, 'Program Studi 1', 'UNIVERSITAS A'),
(2347, 'Genap 2015', 120, 'Program Studi 1', 'UNIVERSITAS A'),
(2348, 'Ganjil 2015', 127, 'Program Studi 1', 'UNIVERSITAS A'),
(2349, 'Genap 2014', 111, 'Program Studi 1', 'UNIVERSITAS A'),
(2350, 'Ganjil 2014', 137, 'Program Studi 1', 'UNIVERSITAS A'),
(2351, 'Genap 2013', 120, 'Program Studi 1', 'UNIVERSITAS A'),
(2352, 'Ganjil 2013', 182, 'Program Studi 1', 'UNIVERSITAS A'),
(2353, 'Genap 2012', 192, 'Program Studi 1', 'UNIVERSITAS A'),
(2354, 'Ganjil 2012', 212, 'Program Studi 1', 'UNIVERSITAS A'),
(2355, 'Genap 2011', 236, 'Program Studi 1', 'UNIVERSITAS A'),
(2356, 'Ganjil 2011', 258, 'Program Studi 1', 'UNIVERSITAS A'),
(2357, 'Genap 2010', 250, 'Program Studi 1', 'UNIVERSITAS A'),
(2358, 'Ganjil 2010', 273, 'Program Studi 1', 'UNIVERSITAS A'),
(2359, 'Genap 2009', 257, 'Program Studi 1', 'UNIVERSITAS A'),
(2360, 'Ganjil 2009', 281, 'Program Studi 1', 'UNIVERSITAS A'),
(2612, 'Genap 2022', 176, 'Program Studi 2', 'UNIVERSITAS A'),
(2613, 'Ganjil 2022', 175, 'Program Studi 2', 'UNIVERSITAS A'),
(2614, 'Genap 2021', 151, 'Program Studi 2', 'UNIVERSITAS A'),
(2615, 'Ganjil 2021', 154, 'Program Studi 2', 'UNIVERSITAS A'),
(2616, 'Genap 2020', 123, 'Program Studi 2', 'UNIVERSITAS A'),
(2617, 'Ganjil 2020', 149, 'Program Studi 2', 'UNIVERSITAS A'),
(2618, 'Genap 2019', 129, 'Program Studi 2', 'UNIVERSITAS A'),
(2619, 'Ganjil 2019', 137, 'Program Studi 2', 'UNIVERSITAS A'),
(2620, 'Genap 2018', 139, 'Program Studi 2', 'UNIVERSITAS A'),
(2621, 'Ganjil 2018', 150, 'Program Studi 2', 'UNIVERSITAS A'),
(2622, 'Genap 2017', 120, 'Program Studi 2', 'UNIVERSITAS A'),
(2623, 'Ganjil 2017', 110, 'Program Studi 2', 'UNIVERSITAS A'),
(2624, 'Genap 2016', 91, 'Program Studi 2', 'UNIVERSITAS A'),
(2625, 'Ganjil 2016', 86, 'Program Studi 2', 'UNIVERSITAS A'),
(2626, 'Genap 2015', 83, 'Program Studi 2', 'UNIVERSITAS A'),
(2627, 'Ganjil 2015', 84, 'Program Studi 2', 'UNIVERSITAS A'),
(2628, 'Genap 2014', 76, 'Program Studi 2', 'UNIVERSITAS A'),
(2629, 'Ganjil 2014', 82, 'Program Studi 2', 'UNIVERSITAS A'),
(2630, 'Genap 2013', 66, 'Program Studi 2', 'UNIVERSITAS A'),
(2631, 'Ganjil 2013', 99, 'Program Studi 2', 'UNIVERSITAS A'),
(2632, 'Genap 2012', 88, 'Program Studi 2', 'UNIVERSITAS A'),
(2633, 'Ganjil 2012', 97, 'Program Studi 2', 'UNIVERSITAS A'),
(2634, 'Genap 2011', 104, 'Program Studi 2', 'UNIVERSITAS A'),
(2635, 'Ganjil 2011', 118, 'Program Studi 2', 'UNIVERSITAS A'),
(2636, 'Genap 2010', 111, 'Program Studi 2', 'UNIVERSITAS A'),
(2637, 'Ganjil 2010', 115, 'Program Studi 2', 'UNIVERSITAS A'),
(2638, 'Genap 2009', 102, 'Program Studi 2', 'UNIVERSITAS A'),
(2639, 'Ganjil 2009', 108, 'Program Studi 2', 'UNIVERSITAS A');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pddikti_example`
--
ALTER TABLE `pddikti_example`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pddikti_example`
--
ALTER TABLE `pddikti_example`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2642;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
