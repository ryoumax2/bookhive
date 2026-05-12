-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Apr 2026 pada 09.20
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bookhive`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `book`
--

CREATE TABLE `book` (
  `id_book` int(11) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL DEFAULT 0,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `book`
--

INSERT INTO `book` (`id_book`, `judul_buku`, `penulis`, `harga`, `stok`, `image`) VALUES
(1, 'laskar pelangi', 'Andrea Hirata', 90000, 9, '1777271732_cc6b04974e7cec6c2203.jpg'),
(4, 'Menjadi Tenang Di Dunia yang Berisik', ' Putu Bagus Ade', 65000, 11, '1777271947_efa8ba5f1b6011429c0a.jpg'),
(5, 'Nanti Juga Sembuh Sendiri', 'Helo Bagas', 70000, 8, '1777272046_39a3d751259d27f78d20.jpg'),
(6, ' Dear, People Pleaser', ' Muhajjah Saratini', 59999, 20, '1777272275_f11efa364c20845bcd7e.jpg'),
(7, 'Bicara Cinta Untuk Pemula', 'Eka Yuli Andari', 47250, 3, '1777272356_5a3a1c7b4550db146a21.jpg'),
(8, 'Berani Tidak Disukai', 'Ichiro Kishimi & Fumitake Koga', 97599, 30, '1777272558_d3bbef50e50bc06df579.jpg'),
(9, 'Di Balik Kubikel Kantor', 'Denni Chandra', 112000, 2, '1777272651_6e1ff8078333c71421f5.jpg'),
(10, 'Filosofi Teras', 'Henry Manampiring', 92250, 11, '1777272737_53048b2a55ecd0bdca2c.jpg'),
(11, 'Buku Original Jakarta Sebelum Pagi', 'Ziggy Zeszyazeoviennazabrizkie', 67599, 8, '1777272881_ed824f5216e99bf9eb38.jpg'),
(12, 'Sisi Tergelap Surga', 'Brian Khrisna', 87500, 9, '1777272955_8496b1e54f2b61e26189.jpg'),
(13, 'Atomic Habit', 'James Clear', 138000, 53, '1777273031_4623f290863bb6cf10f0.jpg'),
(14, 'Set Boundaries', 'Nedra Glover Tawwab', 96750, 29, '1777273144_ac3d96122f2f7c7eedb2.jpg'),
(15, 'Keajaiban Toko Kelontong Namiya', 'Keigo Higashino', 108500, 37, '1777273225_8f36590b9a8fb34a79ac.jpg'),
(16, 'How To Win Friend & Influence People', 'Dale Carnegie', 111200, 35, '1777273345_d24a00c0b440b0f2ee95.jpg'),
(17, 'Let Them Theory', 'Mel Robbins & Sawyer Robbins', 113050, 14, '1777273502_d01bbc27574770279f70.jpg'),
(18, 'Seporsi Mie Ayam Sebelum Mati', 'Brian Khrisna', 82170, 55, '1777273608_a7b35b3d6db2c50dc2d0.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id_book`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `book`
--
ALTER TABLE `book`
  MODIFY `id_book` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
