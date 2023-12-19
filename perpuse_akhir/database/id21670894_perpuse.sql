-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 19 Des 2023 pada 13.32
-- Versi server: 10.5.20-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21670894_perpuse`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `idadmin` int(5) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `namalengkap` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`idadmin`, `username`, `password`, `namalengkap`) VALUES
(6, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Sukron, S.Kom.'),
(7, 'admin2', '315f166c5aca63a157f7d41007675cb44a948b33', 'Yati Susanti, S.Kom.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota`
--

CREATE TABLE `anggota` (
  `idanggota` int(5) NOT NULL,
  `noanggota` varchar(10) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `instansi` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `anggota`
--

INSERT INTO `anggota` (`idanggota`, `noanggota`, `nama`, `instansi`, `alamat`, `foto`) VALUES
(11, '2312180001', 'abyan putra aydha ramadhan', 'sman 2 kota tangerang selatan', 'indonesia', '657fc9ec4fe06.jpg'),
(12, '2312180002', 'adinda azzahra', 'sman 2 kota tangerang selatan', 'indonesia', '657fca0ded07f.jpg'),
(13, '2312180003', 'al-jazeera rahmat', 'sman 2 kota tangerang selatan', 'indonesia', '657fca2a53dc1.jpg'),
(14, '2312180004', 'andri ryel nathanael', 'sman 2 kota tangerang selatan', 'indonesia', '657fca4654bbc.jpg'),
(15, '2312180005', 'annisa ayusty soekarno', 'sman 2 kota tangerang selatan', 'indonesia', '657fca6206704.jpg'),
(16, '2312180006', 'annisa kayla chandra', 'sman 2 kota tangerang selatan', 'indonesia', '657fca7ba07fe.jpg'),
(17, '2312180007', 'aptari maulida nurlatifah', 'sman 2 kota tangerang selatan', 'indonesia', '657fca95ddb71.jpg'),
(18, '2312180008', 'ashita medyana wijayanti', 'sman 2 kota tangerang selatan', 'indonesia', '657fcb201ddee.jpg'),
(19, '2312180009', 'athallah tsaqib jp', 'sman 2 kota tangerang selatan', 'indonesia', '657fcb3d225a9.jpg'),
(20, '2312180010', 'axel damadika yustiawan', 'sman 2 kota tangerang selatan', 'indonesia', '657fcb58ba261.jpg'),
(21, '2312180011', 'azizah salha fariza', 'sman 2 kota tangerang selatan', 'indonesia', '657fcb76ca102.jpg'),
(22, '2312180012', 'billy azwa suhendra', 'sman 2 kota tangerang selatan', 'indonesia', '657fcbba1a050.jpg'),
(23, '2312180013', 'daffa muhammad rahman', 'sman 2 kota tangerang selatan', 'indonesia', '657fcbe5897ce.jpg'),
(24, '2312180014', 'edith riise kinala tarigan', 'sman 2 kota tangerang selatan', 'indonesia', '657fcc0206021.jpg'),
(25, '2312180015', 'ellena maydivera kusuma', 'sman 2 kota tangerang selatan', 'indonesia', '657fcc208011a.jpg'),
(27, '2312180016', 'fabian risandi pasha', 'sman 2 kota tangerang selatan', 'indonesia', '657fcc881b1d2.jpg'),
(28, '2312180017', 'fauzi fahrur razi', 'sman 2 kota tangerang selatan', 'indonesia', '657fcca50f0ab.jpg'),
(29, '2312190001', 'hellen renata pardede', 'sman 2 kota tangerang selatan', 'indonesia', '658192b11998d.jpg'),
(30, '2312190002', 'humaira arlita huda', 'sman 2 kota tangerang selatan', 'indonesia', '658192cd7ce6e.jpg'),
(31, '2312190003', 'innacha achbar', 'sman 2 kota tangerang selatan', 'indonesia', '658192f11eb01.jpg'),
(32, '2312190004', 'kaila syafa callysta', 'sman 2 kota tangerang selatan', 'indonesia', '6581930f8316e.jpg'),
(33, '2312190005', 'keyla zahra awalia', 'sman 2 kota tangerang selatan', 'indonesia', '6581932eeade4.jpg'),
(34, '2312190006', 'lazuardi darma', 'sman 2 kota tangerang selatan', 'indonesia', '6581934e07d33.jpg'),
(35, '2312190007', 'muhammad abrar haryanto', 'sman 2 kota tangerang selatan', 'indonesia', '6581941b84f1c.jpg'),
(36, '2312190008', 'muhammad akbar maulana syaifullah', 'sman 2 kota tangerang selatan', 'indonesia', '65819435e81c8.jpg'),
(37, '2312190009', 'muhammad naufal', 'sman 2 kota tangerang selatan', 'indonesia', '6581947d388c8.jpeg'),
(38, '2312190010', 'nadhine', 'sman 2 kota tangerang selatan', 'indonesia', '65819495da5b7.jpg'),
(39, '2312190011', 'nadya safira andhyariny', 'sman 2 kota tangerang selatan', 'indonesia', '658194b27c109.jpg'),
(40, '2312190012', 'najwa lathifah saepudin', 'sman 2 kota tangerang selatan', 'indonesia', '658194cc78731.jpg'),
(41, '2312190013', 'naura mazaya bduianto', 'sman 2 kota tangerang selatan', 'indonesia', '658194eb2a0d4.jpg'),
(42, '2312190014', 'olyver mangihuttua sitorus', 'sman 2 kota tangerang selatan', 'indonesia', '6581950579f5f.jpg'),
(43, '2312190015', 'praya ahmad alghifary', 'sman 2 kota tangerang selatan', 'indonesia', '6581951f541d8.jpg'),
(44, '2312190016', 'pringgo dikdo', 'sman 2 kota tangerang selatan', 'indonesia', '6581953a55513.jpg'),
(45, '2312190017', 'rafi akbar darmawan', 'sman 2 kota tangerang selatan', 'indonesia', '65819554d83b8.jpg'),
(46, '2312190018', 'revaldina calista', 'sman 2 kota tangerang selatan', 'indonesia', '6581956e59e16.jpg'),
(47, '2312190019', 'rindu maharani nadhirah', 'sman 2 kota tangerang selatan', 'indonesia', '658195888b67c.jpg'),
(48, '2312190020', 'rona jilan jauharoh', 'sman 2 kota tangerang selatan', 'indonesia', '658195a0da2cb.jpg'),
(49, '2312190021', 'sabrina raihan syifani', 'sman 2 kota tangerang selatan', 'indonesia', '658195b9f113a.jpg'),
(50, '2312190022', 'sahadha sagara marifah', 'sman 2 kota tangerang selatan', 'indonesia', '658195d47aada.jpg'),
(51, '2312190023', 'shelma kamelia', 'sman 2 kota tangerang selatan', 'indonesia', '658195ebb91ed.jpg'),
(52, '2312190024', 'shevandhika mikoyla wicaksono', 'sman 2 kota tangerang selatan', 'indonesia', '6581960b1ab14.jpg'),
(53, '2312190025', 'sifa aulia', 'sman 2 kota tangerang selatan', 'indonesia', '6581961e045c0.jpg'),
(54, '2312190026', 'tsaalitsa khumaira syahrazade', 'sman 2 kota tangerang selatan', 'indonesia', '65819636ba30b.jpg'),
(55, '2312190027', 'umara mochammad sakhi', 'sman 2 kota tangerang selatan', 'indonesia', '6581965140f5c.jpg'),
(56, '2312190028', 'wafa afifah niwala ngabalin', 'sman 2 kota tangerang selatan', 'indonesia', '6581966d02b04.jpg'),
(57, '2312190029', 'xayrayla xena xanana', 'sman 2 kota tangerang selatan', 'indonesia', '6581969aaaba4.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE `tamu` (
  `idtamu` int(5) NOT NULL,
  `namatamu` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `instansi` varchar(100) NOT NULL,
  `tglkunjung` varchar(10) NOT NULL,
  `tujuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`idtamu`, `namatamu`, `alamat`, `instansi`, `tglkunjung`, `tujuan`) VALUES
(9, 'fahri abrar athaya', 'indonesia', 'sman 2 kota tangerang selatan', '2023-12-18', 'membaca'),
(10, 'aura kayla', 'indonesia', 'smpn 1 kota tangerang selatan', '2023-12-18', 'membaca'),
(11, 'fayiz novriano widyansyah', 'indonesia', 'sman 2 kota tangerang selatan', '2023-12-18', 'membaca'),
(12, 'adi hidayat', 'indonesia', 'ponpes darul islam', '2023-12-19', 'membaca'),
(13, 'abu asni', 'indonesia', 'smp nurul iman', '2023-12-19', 'refreshing');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu2`
--

CREATE TABLE `tamu2` (
  `idtamu` int(5) NOT NULL,
  `noanggota` varchar(12) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `tglkunjung` varchar(100) NOT NULL,
  `tujuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tamu2`
--

INSERT INTO `tamu2` (`idtamu`, `noanggota`, `nama`, `tglkunjung`, `tujuan`) VALUES
(17, '2312180001', 'abyan putra aydha ramadhan', '2023-12-18', 'membaca'),
(18, '2312180003', 'al-jazeera rahmat', '2023-12-18', 'pencarian literatur'),
(19, '2312180007', 'aptari maulida nurlatifah', '2023-12-18', 'pengembalian buku'),
(20, '2312180008', 'ashita medyana wijayanti', '2023-12-18', 'pengembalian buku'),
(21, '2312180009', 'athallah tsaqib jp', '2023-12-18', 'pencarian literatur'),
(22, '2312180001', 'abyan putra aydha ramadhan', '2023-12-18', ''),
(23, '2312180013', 'daffa muhammad rahman', '2023-12-18', 'pengembalian buku'),
(24, '2312180014', 'edith riise kinala tarigan', '2023-12-19', 'pengembalian buku'),
(25, '2312180017', 'fauzi fahrur razi', '2023-12-19', 'refreshing');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`idadmin`);

--
-- Indeks untuk tabel `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`idanggota`);

--
-- Indeks untuk tabel `tamu`
--
ALTER TABLE `tamu`
  ADD PRIMARY KEY (`idtamu`);

--
-- Indeks untuk tabel `tamu2`
--
ALTER TABLE `tamu2`
  ADD PRIMARY KEY (`idtamu`),
  ADD KEY `noanggota` (`noanggota`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `idadmin` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `anggota`
--
ALTER TABLE `anggota`
  MODIFY `idanggota` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT untuk tabel `tamu`
--
ALTER TABLE `tamu`
  MODIFY `idtamu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tamu2`
--
ALTER TABLE `tamu2`
  MODIFY `idtamu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
