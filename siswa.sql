-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Sep 2019 pada 17.47
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(20) UNSIGNED NOT NULL,
  `nama_depan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_belakang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nama_depan`, `nama_belakang`, `jenis_kelamin`, `agama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Ardi', 'Setiawan', 'Laki-laki', 'Islam', 'Magelang', NULL, '2019-09-17 03:26:11'),
(2, 'Ahmad', 'Fauzi', 'Laki-laki', 'Islam', 'Solo', NULL, '2019-09-17 02:56:44'),
(3, 'Naufal', 'Ardiansyah', 'Laki-laki', 'Islam', 'Bantul', NULL, '2019-09-17 08:22:33'),
(6, 'Aziz', 'Fikri', 'Laki-laki', 'Islam', 'Sleman', '2019-09-17 01:06:56', '2019-09-17 01:06:56'),
(9, 'Indra', 'Gundi', 'Laki-laki', 'Islam', 'Sulawesi', '2019-09-17 03:25:58', '2019-09-17 03:25:58'),
(10, 'Ade', 'Wardana', 'Laki-laki', 'Islam', 'Gunung Kidul', '2019-09-17 03:37:54', '2019-09-17 03:37:54'),
(11, 'Muhammad', 'Fahri', 'Laki-laki', 'Islam', 'Kediri', '2019-09-17 03:38:15', '2019-09-17 03:38:15'),
(12, 'Muhammad', 'Aziz', 'Laki-laki', 'Islam', 'Wonogiri', '2019-09-17 03:38:49', '2019-09-17 03:38:49'),
(13, 'Siti', 'Aminah', 'Perempuan', 'Islam', 'Solo', '2019-09-17 03:39:05', '2019-09-17 03:39:05'),
(14, 'Ainun', 'Jamila', 'Perempuan', 'Islam', 'Pacitan', '2019-09-17 03:39:28', '2019-09-17 03:39:28'),
(15, 'Aisyah', 'Aini', 'Perempuan', 'Islam', 'Jakarta Selatan', '2019-09-17 03:39:55', '2019-09-17 03:39:55'),
(16, 'Revaldi', 'Gunawan', 'Laki-laki', 'Islam', 'Bogor', '2019-09-17 03:40:19', '2019-09-17 03:40:19'),
(17, 'Gita', 'Gaisya', 'Perempuan', 'Islam', 'Bandung', '2019-09-17 03:40:51', '2019-09-17 03:40:51'),
(18, 'Lana', 'Rahim', 'Laki-laki', 'Islam', 'Bali', '2019-09-17 08:21:39', '2019-09-17 08:21:39'),
(19, 'Fatimah', 'Azzahrah', 'Perempuan', 'Islam', 'Semarang', '2019-09-17 08:22:09', '2019-09-17 08:22:09');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
