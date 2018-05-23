-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23 Mei 2018 pada 10.37
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasbersama`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(20) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `password`) VALUES
(1, 'a', '$2y$10$osE55CTfivyufE4phS8wp.YZ238EcJkj6'),
(6, 'j', '$2y$10$kClIa1n87O6Gs4VzpVcYw.ursoDwWaj8N'),
(7, 'ty', '$2y$10$va8ezc6Hf4tXT63o7TNwDO5vUDiFBQzZU');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(20) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `deskripsi`, `gambar`) VALUES
(2, 'Gajah Mati Makan Nasi', 'Junk Food disebut makanan instan atau makanan cepat saji yang kini telah berkembang pesat di persaingan perusahaan makanan di Indonesia. Makanan cepat saji dinilai sebagian orang lebih efektif terhadap waktu dan mudah ditemukan. Tak hanya itu saja, makanan cepat saji juga memiliki cita rasa yang lezat ditambah lagi harganya yang terjangkau.\r\n\r\nMakanan cepat saji sudah lama mengundang kontroversi di negara kita karena terungkapnya beberapa dampak buruk yang ia miliki. Dampak buruk itu disebabkan oleh kandungan zat-zat berbahaya di dalam makanan instan seperti lilin yang ada pada mie instan. Tak berhenti disitu, nyatanya di dalam makanan cepat saji terkandung bahan pengawet dan penyedap yang kini disebut micin.\r\n\r\nFenomena kata micin kini mendadak kerap digunakan para remaja hingga dewasa bila seseorang mengalami hal-hal yang kurang normal. Maksud dari hal kurang normal itu seperti seseorang yang telat berpikir, lama menjawab bila diajak bicara dan lain sebagainya. Tak dielakkan, makanan cepat saji memang mengandung zat berbahaya seperti yang telah diungkapkan di atas.', 'upload/SoundCloud-Musik-Audio.png'),
(6, 'Sistem Pakar Makan Nasi Bubur Makan', 'Junk Food disebut makanan instan atau makanan cepat saji yang kini telah berkembang pesat di persaingan perusahaan makanan di Indonesia. Makanan cepat saji dinilai sebagian orang lebih efektif terhadap waktu dan mudah ditemukan. Tak hanya itu saja, makanan cepat saji juga memiliki cita rasa yang lezat ditambah lagi harganya yang terjangkau. Makanan cepat saji sudah lama mengundang kontroversi di negara kita karena terungkapnya beberapa dampak buruk yang ia miliki. Dampak buruk itu disebabkan oleh kandungan zat-zat berbahaya di dalam makanan instan seperti lilin yang ada pada mie instan. Tak berhenti disitu, nyatanya di dalam makanan cepat saji terkandung bahan pengawet dan penyedap yang kini disebut micin. Fenomena kata micin kini mendadak kerap digunakan para remaja hingga dewasa bila seseorang mengalami hal-hal yang kurang normal. Maksud dari hal kurang normal itu seperti seseorang yang telat berpikir, lama menjawab bila diajak bicara dan lain sebagainya. Tak dielakkan, makanan cepat saji memang mengandung zat berbahaya seperti yang telah diungkapkan di atas.', 'upload/images.jpg'),
(7, 'Linux Adalah Sebuah Sistem Operasi', 'Junk Food disebut makanan instan atau makanan cepat saji yang kini telah berkembang pesat di persaingan perusahaan makanan di Indonesia. Makanan cepat saji dinilai sebagian orang lebih efektif terhadap waktu dan mudah ditemukan. Tak hanya itu saja, makanan cepat saji juga memiliki cita rasa yang lezat ditambah lagi harganya yang terjangkau. Makanan cepat saji sudah lama mengundang kontroversi di negara kita karena terungkapnya beberapa dampak buruk yang ia miliki. Dampak buruk itu disebabkan oleh kandungan zat-zat berbahaya di dalam makanan instan seperti lilin yang ada pada mie instan. Tak berhenti disitu, nyatanya di dalam makanan cepat saji terkandung bahan pengawet dan penyedap yang kini disebut micin. Fenomena kata micin kini mendadak kerap digunakan para remaja hingga dewasa bila seseorang mengalami hal-hal yang kurang normal. Maksud dari hal kurang normal itu seperti seseorang yang telat berpikir, lama menjawab bila diajak bicara dan lain sebagainya. Tak dielakkan, makanan cepat saji memang mengandung zat berbahaya seperti yang telah diungkapkan di atas.', 'upload/images.png'),
(8, 'Linux Juga Merupakan Sebuah OS', 'Junk Food disebut makanan instan atau makanan cepat saji yang kini telah berkembang pesat di persaingan perusahaan makanan di Indonesia. Makanan cepat saji dinilai sebagian orang lebih efektif terhadap waktu dan mudah ditemukan. Tak hanya itu saja, makanan cepat saji juga memiliki cita rasa yang lezat ditambah lagi harganya yang terjangkau. Makanan cepat saji sudah lama mengundang kontroversi di negara kita karena terungkapnya beberapa dampak buruk yang ia miliki. Dampak buruk itu disebabkan oleh kandungan zat-zat berbahaya di dalam makanan instan seperti lilin yang ada pada mie instan. Tak berhenti disitu, nyatanya di dalam makanan cepat saji terkandung bahan pengawet dan penyedap yang kini disebut micin. Fenomena kata micin kini mendadak kerap digunakan para remaja hingga dewasa bila seseorang mengalami hal-hal yang kurang normal. Maksud dari hal kurang normal itu seperti seseorang yang telat berpikir, lama menjawab bila diajak bicara dan lain sebagainya. Tak dielakkan, makanan cepat saji memang mengandung zat berbahaya seperti yang telah diungkapkan di atas.', 'upload/linux.jpg'),
(9, 'Linux Sangat Tangguh Dalam Hal', 'Junk Food disebut makanan instan atau makanan cepat saji yang kini telah berkembang pesat di persaingan perusahaan makanan di Indonesia. Makanan cepat saji dinilai sebagian orang lebih efektif terhadap waktu dan mudah ditemukan. Tak hanya itu saja, makanan cepat saji juga memiliki cita rasa yang lezat ditambah lagi harganya yang terjangkau. Makanan cepat saji sudah lama mengundang kontroversi di negara kita karena terungkapnya beberapa dampak buruk yang ia miliki. Dampak buruk itu disebabkan oleh kandungan zat-zat berbahaya di dalam makanan instan seperti lilin yang ada pada mie instan. Tak berhenti disitu, nyatanya di dalam makanan cepat saji terkandung bahan pengawet dan penyedap yang kini disebut micin. Fenomena kata micin kini mendadak kerap digunakan para remaja hingga dewasa bila seseorang mengalami hal-hal yang kurang normal. Maksud dari hal kurang normal itu seperti seseorang yang telat berpikir, lama menjawab bila diajak bicara dan lain sebagainya. Tak dielakkan, makanan cepat saji memang mengandung zat berbahaya seperti yang telah diungkapkan di atas.', 'upload/SoundCloud-Musik-Audio.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
