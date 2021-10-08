-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2021 at 07:01 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2021`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `tanggal` int(11) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `tanggal`, `isi`, `gambar`) VALUES
(25, 'AIRIN MENGELUARKAN SURAT KEBIJAKAN PERAYAAN NATARU', 1622123530, 'Wali Kota Tangerang Selatan Airin Rachmi Diany memutuskan untuk menetapkan pembatasan terkait perayaan Natal dan Tahun Baru (Nataru) di wilayahnya.  Keputusan itu tertuang dalam Surat Edaran (SE) Nomor 443/3438/HUK tentang tertib pelaksanaan aktivitas masyarakat menjelang dan sesudah hari raya Natal dan Tahun Baru 2021 tertanggal 18 Desember 2020. Pembatasan yang berlaku pada 18 Desember 2020 hingga 8 Januari 2021 itu di antaranya imbauan perayaan Natal diutamakan digelar secara virtual serta membatasi operasional tempat usaha dan kegiatan masyarakat hingga pukul 19.00 WIB. Surat Edaran tersebut dikeluarkan dalam rangka pencegahan penyebaran Covid-19.\r\n\r\n<br />\r\n<br />\r\nDi dalamnya, dipaparkan sejumlah larangan dan imbauan bagi masyarakat pada momen sebelum dan sesudah hari Natal dan Tahun Baru. Poin pertama, pengurus dan pengelola rumah ibadah wajib mempedomani Surat Edaran Menteri Agama Nomor SE.23 Tahun 2020 tentang panduan penyelenggaraan kegiatan ibadah dan perayaan Natal di masa pandemi Covid-19.\r\n\r\n <br />\r\n<br />\r\n“Dengan melaksanakan perayaan secara sederhana yang disiarkan secara daring serta menghindari pengumpulan dan kerumunan massa,” ujar Airin dalam SE tersebut.\r\n\r\n<br />\r\n<br />\r\nPoin kedua berkaitan dengan aturan bagi kepala perangkat daerah atau instansi, organisasi, asosiasi, perusahaan, dan pengelola fasilitas umum serta pelaku usaha. Diwajibkan bagi mereka membatasi jumlah pegawai dan pengunjung di lingkungannya paling banyak 50 persen. Diantara aturan tersebut adalah wajib membatasi jam operasional sampai dengan pukul 19.00 WIB, kecuali yang melaksanakan fungsi pelayanan masyarakat dan kedaruratan.\r\n\r\n<br />\r\n<br />\r\n“Dilarang menyelenggarakan kegiatan atau acara perayaan tahun baru 2021 yang berpotensi mengumpulkan massa serta sulit untuk menerapkan protokol kesehatan,” lanjutnya.\r\n\r\n<br />\r\n<br />\r\nDalam edaran tersebut, Airin juga mengimbau masyarakat yang berdomisili di Tangsel untuk berada di dalam rumah dan mengurangi aktivitas di luar rumah serta tidak melakukan perjalanan ke luar wilayah Kota Tangsel. Dia juga melarang masyarakat menggelar kegiatan sosial atau keagamaan seperti perayaan hajatan, pernikahan, dan pemakaman yang berpotensi mengumpulkan massa. Dalam pelaksanaannya, Satuan Tugas Penanganan Covid-19 Tingkat Kota Tangerang Selatan, mulai dari kecamatan, kelurahan, RW, hingga RT, serta perusahaan melakukan pengawasan, pembinaan, dan pendisiplinan terhadap aktivitas masyarakat lingkup kewenangannya', 'airin.jpg'),
(26, 'BAHAYA COVID-19', 1622127574, 'Epidemi virus Corona merisaukan warga dunia. Banyak orang menjadi paranoid akibat penyebaran besar-besaran virus tersebut yang diikuti dengan berita sejumlah kematian bagi penderitanya. Di Tiongkok sendiri, tempat asal ditemukannya virus Corona tersebut, para warganya banyak mengurung diri demi menghindari penularan. Melihat dari tingkah masyarakat dunia, tidak bisa dimungkiri virus Corona adalah wabah penyakit berbahaya. Apakah memang sebegitu berbahayanyakah sampai-sampai mengancam populasi umat manusia? Ataukah sebenarnya virus ini tidak jauh berbeda dengan flu yang biasa menyerang kita? Ini penjelasannya.\n\n<br />\r\n<br />\r\nVirus Corona sudah menyebar hingga 10 kali lipat ketimbang kasus SARS Dalam laporan aljazeera.com, virus yang dikenal juga sebagai COVID-19 ini setidaknya telah menulari lebih dari 70 ribu orang atau mencapai 80 ribu jiwa. Informasi lebih lanjut dari Business Insider malahan mengatakan setidaknya ada 113 ribu kasus penularan virus Corona yang telah diketahui. Jika dibandingkan dengan kasus SARS atau flu burung yang menghebohkan pada 2003-2004, jumlah tersebut mencapai 10 kali lipatnya mengingat diketahui ada 8.100 kasus penularan SARS.\n\n<br />\r\n<br />\r\nPenyebaran yang cepat itu dikarenakan proses penularan yang cukup mudah Dilaporkan Centers for Disease Control and Prevention (CDC) jika penularan virus Corona ini melalui medium cairan tubuh manusia, seperti ludah atau ingus. Cairan tubuh terciprat atau tertempel pada suatu objek sudah lebih dari cukup untuk menularkan virus tersebut.<br />\r\nOleh sebab itu CDC menggenjot kampanye menjaga higienitas tubuh dengan cara mencuci tangan.\n\n<br />\r\n<br />\r\nYang membuat virus Corona menakutkan adalah karena ketidaktahuan kita Live Science memberikan hipotesis mengapa virus Corona jauh lebih menakutkan daripada flu, padahal jumlah angka kematiannya tidak bisa dikatakan selisih jauh. Untuk kasus virus influenza, para peneliti telah melakukan penelitian terhadap mikroorganisme setidaknya lebih dari satu dekade. Itu membuat kita mengenal banyak tentang flu dan bagaimana cara mengatasinya. Belum lagi peneliti juga paham kapan ramainya penyebaran flu. Berbeda dengan virus Corona. Virus Corona hadir secara tiba-tiba dan membuat banyak peneliti bertanya-tanya sebenarnya virus apakah ini. Mereka tidak mengetahui bagaimana cara mengatasinya mengingat ini adalah jenis virus baru.', 'covid.jpg'),
(27, 'BAHAYA MUDIK SAAT PANDEMI ', 1622127622, 'Menjelang bulan puasa dan libur lebaran, pemerintah RI melarang warganya untuk melakukan mudik pada 6-17 Mei 2021. Ini tahun kedua mudik lebaran ditiadakan di masa pandemi. Langkah ini ditempuh untuk mencegah penyebaran COVID-19 ke berbagai wilayah di Indonesia, terutama wilayah dengan akses fasilitas kesehatan yang masih terbatas.Jumlah kasus COVID-19 di Indonesia kini telah mencapai 1.482.559 jiwa. Angka ini dapat meningkat apabila masyarakat tidak menerapkan pembatasan jarak, termasuk dengan tidak mudik saat wabah COVID-19 masih berlangsung.\r\n\r\n <br />\r\n <br />\r\nApa bahayanya bila Anda mudik saat pandemi COVID-19? menghilangkan mual saat mudik<br />\r\nAktivitas mudik sudah menjadi tradisi yang lekat dengan masyarakat Indonesia. Setiap tahun saat musim mudik, puluhan ribu orang berbondong-bondong pulang ke kampung halamannya untuk berkumpul dengan keluarga besar dan merayakan Idulfitri. Libur lebaran kali ini, seperti lebaran tahun lalu, kita belum bisa melaksanakan mudik seperti biasanya. Alih-alih melepas kangen dengan kampung halaman, aktivitas mudik saat pandemi COVID-19 justru dapat membawa bahaya bagi diri sendiri dan keluarga.\r\n\r\n<br />\r\n <br />\r\n<br />\r\nCOVID-19 menular dengan amat cepat. World Health Organization (WHO) menyebutkan bahwa laju transmisi COVID-19 mencapai 2,5. Artinya, satu orang pasien positif dapat menginfeksi setidaknya dua orang yang sehat. Belum lagi mutasi COVID-19 kini telah menghasilkan varian baru yang jauh lebih cepat dan mudah menular. <br />\r\nKetahui Jenis Infeksi Pada Tubuh Anda!<br />\r\nKetahui lebih dalam jenis infeksi yang menyerang tubuh dengan mengikuti newsletter mingguan kami.<br />\r\nSaya Menerima Kebijakan Privasi dan Data.\r\n\r\n<br />\r\n <br />\r\n<br />\r\nKetika mudik, Anda terpapar ratusan hingga ribuan orang selama dalam perjalanan. Jumlah orang yang berdekatan dengan Anda tentu lebih banyak lagi jika Anda menggunakan transportasi umum seperti kereta api, bus, kapal laut, ataupun pesawat terbang.Tidak hanya berdekatan dengan sesama pemudik, tapi Anda juga mungkin berkontak erat dengan penjaja makanan, petugas tiket, dan sebagainya. Anda tidak bisa mengenali siapa saja yang positif COVID-19 dan siapa yang tidak terinfeksi. Bahkan, pasien positif pun mungkin tidak sadar terjangkit COVID-19 karena tidak menunjukkan gejala.\r\n\r\n<br />\r\n <br />\r\n<br />\r\nAnda juga bisa tertular COVID-19 jika menyentuh benda yang terkontaminasi virus, lalu menyentuh mata, hidung, atau mulut tanpa mencuci tangan. Virus bisa menempel pada fasilitas umum, pintu kendaraan, atau benda lain yang Anda temui selama perjalanan. Kini bayangkan apabila seseorang tertular COVID-19 saat mudik. Orang tersebut, atau bahkan Anda sendiri, dapat melanjutkan penyebaran ke belasan hingga ratusan orang. Mereka yang tertular tanpa sadar akan menimbulkan penularan virus SARS-CoV-2 ini di kampung halamannya.\r\n\r\n<br />\r\n <br />\r\nAnda bisa jadi sudah terpapar virus tanpa menyadarinya, entah di kota asal ataupun selama perjalanan. Di kampung halaman, orang-orang yang paling berisiko terinfeksi adalah orang tua, sanak saudara, serta seluruh warga yang belum tentu memiliki akses mudah terhadap fasilitas kesehatan.', 'keluarga1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `role` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `role`) VALUES
(1, 'imron', 'syabani', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
