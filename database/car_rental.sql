-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jun 2022 pada 04.21
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_rental`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `armada`
--

CREATE TABLE `armada` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_merk` int(11) DEFAULT NULL,
  `nama` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gambar` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga` bigint(20) DEFAULT NULL,
  `no_plat` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bahan_bakar` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipe_transmisi` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahun_perolehan` year(4) DEFAULT NULL,
  `tanggal_pajak` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `armada`
--

INSERT INTO `armada` (`id`, `id_merk`, `nama`, `gambar`, `harga`, `no_plat`, `bahan_bakar`, `tipe_transmisi`, `tahun_perolehan`, `tanggal_pajak`, `created_at`, `updated_at`) VALUES
(1, 2, 'BMW Mini Cooper S', 'armada\\May2022\\JXynb2EU26lQjFX5q7Tq.png', 1234000, 'H 444 Y', 'Dexlite', 'Manual', 2009, '2028-06-30', NULL, '2022-05-23 17:27:04'),
(2, 4, 'Daihatsu Terios R A/T Deluxe', 'armada\\May2022\\EckGGoqlWyKXo2T8EKlk.png', 300000, 'B 14 RIN', 'Premium', 'Manual', 2011, '2030-03-04', NULL, '2022-05-23 17:28:10'),
(5, 9, 'Ford GT MK II', 'armada\\June2022\\ACuD9ZToChXoGRVa4nSl.webp', 400000, 'AA 0852 PL', 'Solar', 'Matic', 2016, '2029-09-10', '2022-06-13 15:01:49', '2022-06-13 15:01:49'),
(6, 5, 'Honda Civic Type R', 'armada\\June2022\\83SY7sJQwy26EUXAthja.jpg', 1400000, 'AD 0812 SAT', 'Pertalite', 'Matic', 2012, '2025-04-05', '2022-06-13 15:02:45', '2022-06-13 15:02:45'),
(7, 1, 'Lada VAZ-2107', 'armada\\June2022\\EseAnf5qtgMgDnSwK7Xl.jpg', 194500, 'R 48 DI', 'Solar', 'Manual', 2005, '2030-11-06', '2022-06-13 15:03:53', '2022-06-13 15:03:53'),
(8, 1, 'Lada Niva', 'armada\\June2022\\enHSnvpA4oKDw0U6jTBE.jpg', 8880000, 'D 150 RGA', 'Solar', 'Matic', 2008, '2027-12-13', '2022-06-13 15:04:43', '2022-06-13 15:04:43'),
(9, 13, 'Lamborghini Centenario LP 770-4', 'armada\\June2022\\P8A8fSJY2WlrUOR86aGB.webp', 1000, 'R 14 AN', 'Premium', 'Matic', 2001, '2026-03-10', '2022-06-13 15:05:39', '2022-06-13 15:05:39'),
(10, 13, 'Lamborghini Venena', 'armada\\June2022\\dxEJ2ud4xeeAAptCf0As.webp', 850000, 'Y 03 DIS', 'Dexlite', 'Matic', 2006, '2025-09-30', '2022-06-13 15:07:00', '2022-06-13 15:07:00'),
(11, 12, 'McLaren Senna (P15)', 'armada\\June2022\\1xNjjIHKIZolj04j9bll.jpg', 2000, 'T 14 R', 'Pertalite', 'Matic', 2002, '2027-03-10', '2022-06-13 15:08:23', '2022-06-13 15:08:23'),
(12, 12, 'McLaren Sabre', 'armada\\June2022\\eC7YW8tBb9utu2QkLd8D.jpg', 999000, 'L 1 A', 'Pertamax', 'Manual', 2003, '2028-12-27', '2022-06-13 15:09:27', '2022-06-13 15:09:27'),
(13, 3, 'Mercedes-Benz S600 Guard', 'armada\\June2022\\e2oUR4sXL90TjBUJx8ER.jpg', 100000000, 'RI 1', 'Pertamina Dex', 'Manual', 2007, '2026-04-24', '2022-06-13 15:10:14', '2022-06-13 15:10:14'),
(14, 3, 'Mercedes-Benz Maybach S-Class', 'armada\\June2022\\2Z3Hu9W0ic8I8NhG0HdJ.jpeg', 1400000, 'R 4 ME', 'Pertamina Dex', 'Matic', 2010, '2029-01-02', '2022-06-13 15:11:01', '2022-06-13 15:11:01'),
(15, 11, 'New MG ZS', 'armada\\June2022\\Wio5wIxJHiTCsohzN4TX.png', 200000, 'AD 0899 UN', 'Pertamina Dex', 'Matic', 2018, '2026-11-12', '2022-06-26 12:38:34', '2022-06-26 12:38:34'),
(16, 11, 'New MG ZS', 'armada\\June2022\\orOgHWrOzKUfNueF9xgU.png', 600000, 'AD 3872 AI', 'Pertamax', 'Manual', 2021, '2029-02-15', '2022-06-26 12:39:37', '2022-06-26 12:39:37'),
(17, 7, 'Nissan Kicks E-Power', 'armada\\June2022\\vfiY7Md412Kkw9hjl4WX.jpg', 400000, 'BK 1298 R', 'Pertamax', 'Matic', 2014, '2027-07-08', '2022-06-26 12:41:00', '2022-06-26 12:41:00'),
(18, 7, 'The All New Nissan Leaf', 'armada\\June2022\\ODrrxYlSzlUZU5uXsIFd.jpg', 415000, 'AD 2387 AAG', 'Listrik', 'Matic', 2020, '2028-01-14', '2022-06-26 12:42:14', '2022-06-26 12:42:14'),
(19, 10, 'Renault Koleos', 'armada\\June2022\\eiPx8ZcHdDIXnejhPja9.webp', 500000, 'AD 0811 WEB', 'Dexlite', 'Manual', 2017, '2030-10-11', '2022-06-26 12:43:16', '2022-06-26 12:43:16'),
(20, 8, 'Tesla Model X', 'armada\\June2022\\abX3mhBJsv0Z7Xo5YgJS.png', 300000, 'TH 3 O', 'Listrik', 'Matic', 2004, '2029-04-03', '2022-06-26 12:44:45', '2022-06-26 12:44:45'),
(21, 8, 'Tesla Model S', 'armada\\June2022\\0jK0CGbWT7PqWDmWE3JA.webp', 8888000, 'B 8888 BC', 'Listrik', 'Manual', 2015, '2028-08-09', '2022-06-26 12:46:12', '2022-06-26 12:46:12'),
(22, 6, 'Toyota Kijang Innova V A/T', 'armada\\June2022\\nHlgyclOfrxrNkfXbtMd.webp', 1300000, 'F 0857 B', 'Diesel', 'Manual', 2013, '2026-05-06', '2022-06-26 12:48:14', '2022-06-26 12:48:14'),
(23, 6, 'Toyota Kijang Innova V A/T', 'armada\\June2022\\p4r7bKzaH6dMSUm5nZiG.webp', 825000, 'AD 0857 PN', 'Pertamax', 'Manual', 2019, '2027-12-13', '2022-06-26 12:49:07', '2022-06-26 12:49:07'),
(24, 14, 'Maserati GranTurismo Coupe', 'armada\\June2022\\3yV87k35LrqyhmnqwFws.jpg', 15000000, 'AD 0812 PN', 'Listrik', 'Matic', 2020, '2025-01-01', '2022-06-26 12:50:46', '2022-06-26 12:50:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'nik', 'text', 'Nik', 0, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'nama', 'text', 'Nama', 0, 1, 1, 1, 1, 1, '{}', 3),
(25, 4, 'jenis_kelamin', 'text', 'Jenis Kelamin', 0, 1, 1, 1, 1, 1, '{}', 4),
(26, 4, 'tgl_lahir', 'text', 'Tgl Lahir', 0, 1, 1, 1, 1, 1, '{}', 5),
(27, 4, 'alamat', 'text', 'Alamat', 0, 1, 1, 1, 1, 1, '{}', 6),
(28, 4, 'no_telp', 'text', 'No Telp', 0, 1, 1, 1, 1, 1, '{}', 7),
(29, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 1, 0, 1, '{}', 8),
(30, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 1, 0, 1, '{}', 9),
(31, 5, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(32, 5, 'id_pelanggan', 'text', 'Id Pelanggan', 0, 1, 1, 1, 1, 1, '{}', 2),
(33, 5, 'tgl_transaksi', 'date', 'Tgl Transaksi', 0, 1, 1, 1, 1, 1, '{}', 3),
(34, 5, 'kode_pemesanan', 'text', 'Kode Pemesanan', 1, 1, 1, 1, 1, 1, '{}', 4),
(35, 5, 'no_tagihan', 'text', 'No Tagihan', 1, 1, 1, 1, 1, 1, '{}', 5),
(36, 5, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 1, 0, 1, '{}', 6),
(37, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 1, 0, 1, '{}', 7),
(38, 5, 'pemesanan_belongsto_pelanggan_relationship', 'relationship', 'pelanggan', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Pelanggan\",\"table\":\"pelanggan\",\"type\":\"belongsTo\",\"column\":\"id_pelanggan\",\"key\":\"id\",\"label\":\"nama\",\"pivot_table\":\"data_rows\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(39, 7, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(40, 7, 'id_merk', 'text', 'Id Merk', 0, 1, 1, 1, 1, 1, '{}', 2),
(41, 7, 'nama', 'text', 'Nama', 0, 1, 1, 1, 1, 1, '{}', 3),
(42, 7, 'gambar', 'image', 'Gambar', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 4),
(43, 7, 'harga', 'number', 'Harga', 0, 1, 1, 1, 1, 1, '{}', 5),
(44, 7, 'no_plat', 'text', 'No Plat', 0, 1, 1, 1, 1, 1, '{}', 6),
(45, 7, 'bahan_bakar', 'text', 'Bahan Bakar', 0, 1, 1, 1, 1, 1, '{}', 7),
(46, 7, 'tipe_transmisi', 'text', 'Tipe Transmisi', 0, 1, 1, 1, 1, 1, '{}', 8),
(47, 7, 'tahun_perolehan', 'number', 'Tahun Perolehan', 0, 1, 1, 1, 1, 1, '{}', 9),
(48, 7, 'tanggal_pajak', 'date', 'Tanggal Pajak', 0, 1, 1, 1, 1, 1, '{}', 10),
(49, 7, 'armada_belongsto_merk_relationship', 'relationship', 'merk', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Merk\",\"table\":\"merk\",\"type\":\"belongsTo\",\"column\":\"id_merk\",\"key\":\"id\",\"label\":\"nama\",\"pivot_table\":\"armada\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(50, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 1, 0, 1, '{}', 11),
(51, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 1, 0, 1, '{}', 12),
(52, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(53, 6, 'nama', 'text', 'Nama', 0, 1, 1, 1, 1, 1, '{}', 2),
(54, 6, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 1, 0, 1, '{}', 3),
(55, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 1, 0, 1, '{}', 4),
(56, 8, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 8, 'id_pemesanan_armada', 'text', 'Id Pemesanan Armada', 0, 1, 1, 1, 1, 1, '{}', 2),
(58, 8, 'tgl_bayar', 'date', 'Tgl Bayar', 0, 1, 1, 1, 1, 1, '{}', 3),
(59, 8, 'jumlah_bayar', 'number', 'Jumlah Bayar', 0, 1, 1, 1, 1, 1, '{}', 4),
(60, 8, 'tipe_bayar', 'text', 'Tipe Bayar', 0, 1, 1, 1, 1, 1, '{}', 5),
(61, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 1, 0, 1, '{}', 6),
(62, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 1, 0, 1, '{}', 7),
(63, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(64, 9, 'id_armada', 'text', 'Id Armada', 0, 1, 1, 1, 1, 1, '{}', 2),
(65, 9, 'id_pemesanan', 'text', 'Id Pemesanan', 0, 1, 1, 1, 1, 1, '{}', 3),
(66, 9, 'tgl_mulai', 'date', 'Tgl Mulai', 0, 1, 1, 1, 1, 1, '{}', 4),
(67, 9, 'tgl_hrs_kembali', 'date', 'Tgl Hrs Kembali', 0, 1, 1, 1, 1, 1, '{}', 5),
(68, 9, 'tgl_kembali', 'date', 'Tgl Kembali', 0, 1, 1, 1, 1, 1, '{}', 6),
(69, 9, 'harga', 'number', 'Harga', 0, 1, 1, 1, 1, 1, '{}', 7),
(70, 9, 'keterangan', 'text', 'Keterangan', 0, 1, 1, 1, 1, 1, '{}', 8),
(71, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 1, 0, 1, '{}', 9),
(72, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 1, 0, 1, '{}', 10),
(73, 9, 'pemesanan_armada_belongsto_armada_relationship', 'relationship', 'armada', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Armada\",\"table\":\"armada\",\"type\":\"belongsTo\",\"column\":\"id_armada\",\"key\":\"id\",\"label\":\"nama\",\"pivot_table\":\"armada\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(74, 9, 'pemesanan_armada_hasone_pemesanan_relationship', 'relationship', 'pemesanan', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Pemesanan\",\"table\":\"pemesanan\",\"type\":\"belongsTo\",\"column\":\"id_pemesanan\",\"key\":\"id\",\"label\":\"kode_pemesanan\",\"pivot_table\":\"armada\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(75, 8, 'pembayaran_hasone_pemesanan_armada_relationship', 'relationship', 'pemesanan_armada', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\PemesananArmada\",\"table\":\"pemesanan_armada\",\"type\":\"belongsTo\",\"column\":\"id_pemesanan_armada\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"armada\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(4, 'pelanggan', 'pelanggan', 'Pelanggan', 'Pelanggan', 'voyager-people', 'App\\Models\\Pelanggan', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-05-16 11:01:53', '2022-05-16 11:01:53'),
(5, 'pemesanan', 'pemesanan', 'Pemesanan', 'Pemesanan', 'voyager-list-add', 'App\\Models\\Pemesanan', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-05-16 11:18:54', '2022-06-26 07:55:46'),
(6, 'merk', 'merk', 'Merk', 'Merk', 'voyager-diamond', 'App\\Models\\Merk', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-05-16 11:48:30', '2022-05-16 11:58:33'),
(7, 'armada', 'armada', 'Armada', 'Armada', 'voyager-truck', 'App\\Models\\Armada', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-05-16 11:56:06', '2022-06-26 12:09:54'),
(8, 'pembayaran', 'pembayaran', 'Pembayaran', 'Pembayaran', 'voyager-dollar', 'App\\Models\\Pembayaran', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-05-16 12:07:05', '2022-06-26 16:30:22'),
(9, 'pemesanan_armada', 'pemesanan-armada', 'Pemesanan Armada', 'Pemesanan Armada', 'voyager-ticket', 'App\\Models\\PemesananArmada', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-05-16 12:07:39', '2022-06-26 12:26:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(15) DEFAULT NULL,
  `value` varchar(20) DEFAULT NULL,
  `created_by` varchar(25) DEFAULT NULL,
  `edited_by` varchar(25) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-05-16 10:20:18', '2022-05-16 10:20:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', '#db06d4', NULL, 1, '2022-05-16 10:20:18', '2022-05-23 17:44:09', 'voyager.dashboard', 'null'),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2022-05-16 10:20:18', '2022-05-23 17:48:12', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2022-05-16 10:20:18', '2022-05-16 10:20:18', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2022-05-16 10:20:18', '2022-05-16 10:20:18', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 6, '2022-05-16 10:20:18', '2022-05-23 17:48:03', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2022-05-16 10:20:18', '2022-05-23 17:44:55', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2022-05-16 10:20:18', '2022-05-23 17:44:55', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-05-16 10:20:18', '2022-05-23 17:44:55', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2022-05-16 10:20:18', '2022-05-23 17:44:55', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 7, '2022-05-16 10:20:18', '2022-05-23 17:48:03', 'voyager.settings.index', NULL),
(11, 1, 'Pelanggan', '', '_self', 'voyager-people', NULL, 17, 1, '2022-05-16 11:01:53', '2022-05-23 17:47:20', 'voyager.pelanggan.index', NULL),
(12, 1, 'Pemesanan', '', '_self', 'voyager-list-add', NULL, 17, 2, '2022-05-16 11:18:54', '2022-05-23 17:47:23', 'voyager.pemesanan.index', NULL),
(13, 1, 'Merk', '', '_self', 'voyager-diamond', NULL, 17, 3, '2022-05-16 11:48:30', '2022-05-23 17:47:24', 'voyager.merk.index', NULL),
(14, 1, 'Armada', '', '_self', 'voyager-truck', '#000000', 17, 4, '2022-05-16 11:56:06', '2022-05-23 17:49:36', 'voyager.armada.index', 'null'),
(15, 1, 'Pembayaran', '', '_self', 'voyager-dollar', NULL, 17, 5, '2022-05-16 12:07:05', '2022-05-23 17:47:27', 'voyager.pembayaran.index', NULL),
(16, 1, 'Pemesanan Armada', '', '_self', 'voyager-ticket', '#000000', 17, 6, '2022-05-16 12:07:39', '2022-05-23 17:50:07', 'voyager.pemesanan-armada.index', 'null'),
(17, 1, 'Data', '', '_self', 'voyager-folder', '#000000', NULL, 4, '2022-05-23 17:46:54', '2022-05-23 17:48:12', NULL, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `merk`
--

CREATE TABLE `merk` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `merk`
--

INSERT INTO `merk` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'Lada', NULL, NULL),
(2, 'BMW', NULL, NULL),
(3, 'Mercedes-Benz', NULL, NULL),
(4, 'Daihatsu', NULL, NULL),
(5, 'Honda', NULL, NULL),
(6, 'Toyota', NULL, NULL),
(7, 'Nissan', NULL, NULL),
(8, 'Tesla', NULL, NULL),
(9, 'Ford', NULL, NULL),
(10, 'Renault', NULL, NULL),
(11, 'MG', NULL, NULL),
(12, 'McLaren', NULL, NULL),
(13, 'Lamborghini', NULL, NULL),
(14, 'Maserati', '2022-06-26 12:50:38', '2022-06-26 12:50:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id` int(10) UNSIGNED NOT NULL,
  `nik` char(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_kelamin` tinyint(1) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_telp` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id`, `nik`, `nama`, `jenis_kelamin`, `tgl_lahir`, `alamat`, `no_telp`, `created_at`, `updated_at`) VALUES
(1, '3502014403910312', 'Rafy Hananta', 1, '1999-02-25', 'Jl. Kapten Mulyadi No.87a, Kedung Lumbu, Kec. Ps. Kliwon, Kota Surakarta, Jawa Tengah 57113', '082139876578', NULL, NULL),
(2, '3546675409871111', 'Tyas Amanda', 0, '2001-05-18', 'Jl. Mayor Kusmanto, Kedung Lumbu, Kec. Ps. Kliwon, Kota Surakarta, Jawa Tengah 57133', '081234567890', NULL, NULL),
(3, '3704397650993456', 'Agung Wibowo', 1, '1975-10-13', 'Jl. Mangkunegara Bojonegara, Nglande Wetan, Ngijo, Kec. Tasikmadu, Kabupaten Karanganyar, Jawa Tengah 42454', '08756429801', NULL, NULL),
(4, '2768543098126755', 'Ahmad Triono', 1, '1986-12-15', 'Jl. Embarkasi H., barat, Donohudan, Kec. Ngemplak, Kabupaten Boyolali, Jawa Tengah 57375', '082789012789', NULL, NULL),
(5, '3789012345612112', 'Rafathar Malik', 1, '1989-09-19', 'Jl. Dr. Rajiman No.525, Laweyan, Kec. Laweyan, Kota Surakarta, Jawa Tengah 57148', '081359831277', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_pemesanan_armada` int(11) DEFAULT NULL,
  `tgl_bayar` datetime DEFAULT NULL,
  `jumlah_bayar` bigint(20) DEFAULT NULL,
  `tipe_bayar` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id`, `id_pemesanan_armada`, `tgl_bayar`, `jumlah_bayar`, `tipe_bayar`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-03-20 00:00:00', 2000, 'DP', '2022-06-26 16:38:17', '2022-06-26 16:38:17'),
(2, 2, '2022-05-20 00:00:00', 200000000, 'Lunas', '2022-06-26 16:39:08', '2022-06-26 16:39:08'),
(3, 3, '2022-05-20 00:00:00', 500000, 'DP', '2022-06-26 16:41:09', '2022-06-26 16:41:09'),
(4, 4, '2022-05-30 00:00:00', 45000000, 'Lunas', '2022-06-26 16:41:36', '2022-06-26 16:41:36'),
(5, 5, '2022-06-01 00:00:00', 13320000, 'DP', '2022-06-26 16:42:03', '2022-06-26 16:42:03'),
(6, 1, '2021-04-01 00:00:00', 2000, 'DP', '2022-06-26 16:42:50', '2022-06-26 16:42:50'),
(7, 3, '2022-05-27 00:00:00', 500000, 'DP', '2022-06-26 16:43:26', '2022-06-26 16:43:26'),
(8, 5, '2022-06-13 00:00:00', 13320000, 'DP', '2022-06-26 16:43:46', '2022-06-26 16:43:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesanan`
--

CREATE TABLE `pemesanan` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_pelanggan` int(11) DEFAULT NULL,
  `tgl_transaksi` datetime DEFAULT NULL,
  `kode_pemesanan` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_tagihan` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pemesanan`
--

INSERT INTO `pemesanan` (`id`, `id_pelanggan`, `tgl_transaksi`, `kode_pemesanan`, `no_tagihan`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-03-20 00:00:00', 'P-0001', 'T-0001', '2022-06-26 12:18:52', '2022-06-26 12:18:52'),
(2, 2, '2022-05-19 00:00:00', 'P-0002', 'T-0002', '2022-06-26 12:19:33', '2022-06-26 12:19:33'),
(3, 3, '2022-05-20 00:00:00', 'P-0003', 'T-0003', '2022-06-26 12:20:10', '2022-06-26 12:20:10'),
(4, 4, '2022-05-29 00:00:00', 'P-0004', 'T-0004', '2022-06-26 12:20:42', '2022-06-26 12:20:42'),
(5, 5, '2022-06-01 00:00:00', 'P-0005', 'T-0005', '2022-06-26 12:21:08', '2022-06-26 12:21:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesanan_armada`
--

CREATE TABLE `pemesanan_armada` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_armada` int(11) DEFAULT NULL,
  `id_pemesanan` int(11) DEFAULT NULL,
  `tgl_mulai` datetime DEFAULT NULL,
  `tgl_hrs_kembali` datetime DEFAULT NULL,
  `tgl_kembali` datetime DEFAULT NULL,
  `harga` bigint(20) DEFAULT NULL,
  `keterangan` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pemesanan_armada`
--

INSERT INTO `pemesanan_armada` (`id`, `id_armada`, `id_pemesanan`, `tgl_mulai`, `tgl_hrs_kembali`, `tgl_kembali`, `harga`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 11, 1, '2021-03-30 00:00:00', '2021-04-01 00:00:00', '2021-04-01 00:00:00', 4000, 'Tepat Waktu', '2022-06-26 12:28:13', '2022-06-26 12:28:13'),
(2, 13, 2, '2022-05-21 00:00:00', '2022-05-23 00:00:00', '2022-05-24 00:00:00', 200000000, 'Terlambat', '2022-06-26 12:29:42', '2022-06-26 12:29:42'),
(3, 19, 3, '2022-05-25 00:00:00', '2022-05-27 00:00:00', '2022-05-27 00:00:00', 1000000, 'Tepat Waktu', '2022-06-26 12:54:58', '2022-06-26 12:54:58'),
(4, 24, 4, '2022-05-30 00:00:00', '2022-06-02 00:00:00', '2022-06-03 00:00:00', 45000000, 'Terlambat', '2022-06-26 12:56:16', '2022-06-26 12:56:16'),
(5, 8, 5, '2022-06-10 00:00:00', '2022-06-13 00:00:00', '2022-06-13 00:00:00', 26640000, 'Tepat Waktu', '2022-06-26 12:57:34', '2022-06-26 12:57:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(2, 'browse_bread', NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(3, 'browse_database', NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(4, 'browse_media', NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(5, 'browse_compass', NULL, '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(6, 'browse_menus', 'menus', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(7, 'read_menus', 'menus', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(8, 'edit_menus', 'menus', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(9, 'add_menus', 'menus', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(10, 'delete_menus', 'menus', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(11, 'browse_roles', 'roles', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(12, 'read_roles', 'roles', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(13, 'edit_roles', 'roles', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(14, 'add_roles', 'roles', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(15, 'delete_roles', 'roles', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(16, 'browse_users', 'users', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(17, 'read_users', 'users', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(18, 'edit_users', 'users', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(19, 'add_users', 'users', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(20, 'delete_users', 'users', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(21, 'browse_settings', 'settings', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(22, 'read_settings', 'settings', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(23, 'edit_settings', 'settings', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(24, 'add_settings', 'settings', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(25, 'delete_settings', 'settings', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(26, 'browse_pelanggan', 'pelanggan', '2022-05-16 11:01:53', '2022-05-16 11:01:53'),
(27, 'read_pelanggan', 'pelanggan', '2022-05-16 11:01:53', '2022-05-16 11:01:53'),
(28, 'edit_pelanggan', 'pelanggan', '2022-05-16 11:01:53', '2022-05-16 11:01:53'),
(29, 'add_pelanggan', 'pelanggan', '2022-05-16 11:01:53', '2022-05-16 11:01:53'),
(30, 'delete_pelanggan', 'pelanggan', '2022-05-16 11:01:53', '2022-05-16 11:01:53'),
(31, 'browse_pemesanan', 'pemesanan', '2022-05-16 11:18:54', '2022-05-16 11:18:54'),
(32, 'read_pemesanan', 'pemesanan', '2022-05-16 11:18:54', '2022-05-16 11:18:54'),
(33, 'edit_pemesanan', 'pemesanan', '2022-05-16 11:18:54', '2022-05-16 11:18:54'),
(34, 'add_pemesanan', 'pemesanan', '2022-05-16 11:18:54', '2022-05-16 11:18:54'),
(35, 'delete_pemesanan', 'pemesanan', '2022-05-16 11:18:54', '2022-05-16 11:18:54'),
(36, 'browse_merk', 'merk', '2022-05-16 11:48:30', '2022-05-16 11:48:30'),
(37, 'read_merk', 'merk', '2022-05-16 11:48:30', '2022-05-16 11:48:30'),
(38, 'edit_merk', 'merk', '2022-05-16 11:48:30', '2022-05-16 11:48:30'),
(39, 'add_merk', 'merk', '2022-05-16 11:48:30', '2022-05-16 11:48:30'),
(40, 'delete_merk', 'merk', '2022-05-16 11:48:30', '2022-05-16 11:48:30'),
(41, 'browse_armada', 'armada', '2022-05-16 11:56:06', '2022-05-16 11:56:06'),
(42, 'read_armada', 'armada', '2022-05-16 11:56:06', '2022-05-16 11:56:06'),
(43, 'edit_armada', 'armada', '2022-05-16 11:56:06', '2022-05-16 11:56:06'),
(44, 'add_armada', 'armada', '2022-05-16 11:56:06', '2022-05-16 11:56:06'),
(45, 'delete_armada', 'armada', '2022-05-16 11:56:06', '2022-05-16 11:56:06'),
(46, 'browse_pembayaran', 'pembayaran', '2022-05-16 12:07:05', '2022-05-16 12:07:05'),
(47, 'read_pembayaran', 'pembayaran', '2022-05-16 12:07:05', '2022-05-16 12:07:05'),
(48, 'edit_pembayaran', 'pembayaran', '2022-05-16 12:07:05', '2022-05-16 12:07:05'),
(49, 'add_pembayaran', 'pembayaran', '2022-05-16 12:07:05', '2022-05-16 12:07:05'),
(50, 'delete_pembayaran', 'pembayaran', '2022-05-16 12:07:05', '2022-05-16 12:07:05'),
(51, 'browse_pemesanan_armada', 'pemesanan_armada', '2022-05-16 12:07:39', '2022-05-16 12:07:39'),
(52, 'read_pemesanan_armada', 'pemesanan_armada', '2022-05-16 12:07:39', '2022-05-16 12:07:39'),
(53, 'edit_pemesanan_armada', 'pemesanan_armada', '2022-05-16 12:07:39', '2022-05-16 12:07:39'),
(54, 'add_pemesanan_armada', 'pemesanan_armada', '2022-05-16 12:07:39', '2022-05-16 12:07:39'),
(55, 'delete_pemesanan_armada', 'pemesanan_armada', '2022-05-16 12:07:39', '2022-05-16 12:07:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(2, 3),
(3, 3),
(4, 1),
(4, 3),
(5, 1),
(5, 3),
(6, 1),
(6, 3),
(7, 1),
(7, 3),
(8, 1),
(8, 3),
(9, 1),
(9, 3),
(10, 1),
(10, 3),
(11, 1),
(11, 3),
(12, 1),
(12, 3),
(13, 1),
(13, 3),
(14, 1),
(14, 3),
(15, 1),
(15, 3),
(16, 1),
(16, 3),
(17, 1),
(17, 3),
(18, 1),
(18, 3),
(19, 1),
(19, 3),
(20, 1),
(20, 3),
(21, 1),
(21, 3),
(22, 1),
(22, 3),
(23, 1),
(23, 3),
(24, 1),
(24, 3),
(25, 1),
(25, 3),
(26, 1),
(26, 3),
(27, 1),
(27, 3),
(28, 1),
(28, 3),
(29, 1),
(29, 3),
(30, 1),
(30, 3),
(31, 1),
(31, 3),
(32, 1),
(32, 3),
(33, 1),
(33, 3),
(34, 1),
(34, 3),
(35, 1),
(35, 3),
(36, 1),
(36, 3),
(37, 1),
(37, 3),
(38, 1),
(38, 3),
(39, 1),
(39, 3),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(42, 1),
(42, 3),
(43, 1),
(43, 3),
(44, 1),
(44, 3),
(45, 1),
(45, 3),
(46, 1),
(46, 3),
(47, 1),
(47, 3),
(48, 1),
(48, 3),
(49, 1),
(49, 3),
(50, 1),
(50, 3),
(51, 1),
(51, 3),
(52, 1),
(52, 3),
(53, 1),
(53, 3),
(54, 1),
(54, 3),
(55, 1),
(55, 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-05-16 10:20:18', '2022-05-16 10:20:18'),
(3, 'super admin', 'Super Administrator', '2022-05-23 16:31:01', '2022-05-23 16:31:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'OY! RENTAL MOBIL', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Jasa Rental Mobil Termudah, Termurah, dan Terbaik', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings/May2022/T1kguYD7jhyERnozWuye.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/May2022/P97jbe966LGr80n3cT0y.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'OY! RENTAL MOBIL', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to OY! RENTAL MOBIL Admin', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', 'settings/May2022/64e70XI7j1qBiVEhFH0q.gif', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings/May2022/wNFkiE5goNmAsXDhaMsf.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Yudis', 'admin@car-rental.com', 'users\\June2022\\rRxZXwVk6pV3ubEFX2t6.jpg', NULL, '$2y$10$dH.9HamLL.ATtjMBUpKICuxDtBI73seoyEZKFYVU/SD4VZr29CvSq', NULL, '{\"locale\":\"en\"}', '2022-05-16 10:23:36', '2022-06-26 17:11:19'),
(3, 3, 'Bachtiar', 'superadmin@car-rental.com', 'users\\June2022\\MFDjgUBfKgNnd36j5XNf.jpg', NULL, '$2y$10$GI4xSf8NPPx9MjbRL39nr.0mW.vMDJLSKjYI5X/aYS9jI71UkxeS2', NULL, '{\"locale\":\"en\"}', '2022-05-23 16:32:05', '2022-06-26 17:12:04'),
(5, 1, 'Lia', 'admin2@car-rental.com', 'users\\June2022\\umXd6lbIFaS2wwEDggxx.jpg', NULL, '$2y$10$Thx/2TP0DuTZKAxPZ9Apve2TAHQcJf/Cp.fhykGL0iyt4cbSVfRGG', NULL, '{\"locale\":\"en\"}', '2022-06-26 17:08:30', '2022-06-26 17:08:30'),
(6, 1, 'Rafdi', 'admin3@car-rental.com', 'users\\June2022\\bhalo9VWfBBuy9B87ehp.webp', NULL, '$2y$10$nn9NElZ5XxtONyn3RIW/0e8r4ZiA8e/njMt88avWvcwy43WjSFphK', NULL, '{\"locale\":\"en\"}', '2022-06-26 17:16:34', '2022-06-26 17:16:34'),
(7, 1, 'Theo', 'admin4@car-rental.com', 'users\\June2022\\hSHbvLNCoXfCalGWTqV6.jpg', NULL, '$2y$10$BoBmWcj0rQhTm0Jvp/IoeuyU46EmfC5Edrb5dxAyepBATPieFXRau', NULL, '{\"locale\":\"en\"}', '2022-06-26 17:17:17', '2022-06-26 17:17:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `armada`
--
ALTER TABLE `armada`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indeks untuk tabel `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indeks untuk tabel `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indeks untuk tabel `merk`
--
ALTER TABLE `merk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pemesanan`
--
ALTER TABLE `pemesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pemesanan_armada`
--
ALTER TABLE `pemesanan_armada`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indeks untuk tabel `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indeks untuk tabel `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indeks untuk tabel `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indeks untuk tabel `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `armada`
--
ALTER TABLE `armada`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT untuk tabel `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `merk`
--
ALTER TABLE `merk`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `pemesanan`
--
ALTER TABLE `pemesanan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `pemesanan_armada`
--
ALTER TABLE `pemesanan_armada`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Ketidakleluasaan untuk tabel `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
