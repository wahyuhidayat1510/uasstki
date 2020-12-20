-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Des 2020 pada 13.45
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
-- Database: `wahyu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'MI BAND 4 TAM', 'adapun Desain jamnya sendiri memang tidak banyak berubah. Sejak di Mi Band 4, Xiaomi menerapkan desain layar yang datar. Berdasarkan catatan spesifikasinya, layar AMOLED di Mi Band 5 lebih lebar, yakni 1,1 inch. Sebagai perbandingan, Mi Band 4 layarnya berukuran 0,95 inch.\r\n\r\nxiaomi menawarkan enam pilihan warna strap yakni diantaranya oranye, kuning, biru, navy, hitam, hijau mint dan teal. Siap-siap koleksi strap baru lagi deh.', 'https://inet.detik.com/review-produk/d-5173404/review-xiaomi-mi-band-5-serupa-tapi-tak-sama'),
(2, 'MI BAND 5 RESMI', 'adapun Desain jamnya sendiri memang tidak banyak berubah. Sejak di Mi Band 4, Xiaomi menerapkan desain layar yang datar. Berdasarkan catatan spesifikasinya, layar AMOLED di Mi Band 5 lebih lebar, yakni 1,1 inch. Sebagai perbandingan, Mi Band 4 layarnya berukuran 0,95 inch.\r\n\r\nxiaomi menawarkan enam pilihan warna strap yakni diantaranya oranye, kuning, biru, navy, hitam, hijau mint dan teal. Siap-siap koleksi strap baru lagi deh.\r\n\r\nPada dasarnya, semua yang dilakukan seharian akan ditambahkan ke skor PAI untuk memberi gambaran tentang kesehatan pengguna. Poin PAI (1-100) akan tinggi jika kita banyak gerak dan beraktivitas.', 'https://inet.detik.com/review-produk/d-5173404/review-xiaomi-mi-band-5-serupa-tapi-tak-sama'),
(3, 'Mi band 3', 'Penggunaan wearable device untuk keperluan olahraga kini semakin populer. Ditambah lagi dengan kehadiran gelang pintar dengan harga terjangkau, yang akan semakin digandrungi banyak orang.\r\n\r\nSalah satu smartband terlaris adalah Mi Band besutan Xiaomi. Fitness tracker yang pertama kali diperkenalkan pada tahun 2014 ini sudah mengalami beberapa kali pembaruan dan kali ini pembaruan terbarunya hadir dengan nama Xiaomi Mi Band 3.\r\nBerikut Tokopedia akan mengulas secara lengkap kelebihan dan kekurangan Xiaomi Mi Band 3.', 'https://www.tokopedia.com/blog/review-kelebihan-kekurangan-xiaomi-mi-band-3/'),
(4, 'mi band 2', 'Anda juga dapat mengaktifkan layar secara otomatis, ketika Anda mengangkat tangan untuk melihat informasi pada Mi Band 2 tanpa menyentuh tombol. Sama seperti smartband lainnya, ketika Anda terlalu lama duduk dan tidak bergerak, fitur Idle membuat Mi Band 2 bergetar secara lembut untuk mengingatkan Anda agar beristirahat sebentar atau sekedar minum.\r\n\r\nMi Band 2 memiliki baterai sebesar 70mAh yang diklaim mampu bertahan hingga 20 hari. Tentunya daya tahan baterai tergantung seberapa sering Anda menghidupkan layar Mi Band 2. Sementara untuk pengisian ulang baterai membutuhkan waktu 1 jam lebih. Anda bisa menghubungkan charger Mi Band 2 ke USB laptop atau powerbank ketika sedang beraktivitas di luar.\r\n', 'https://www.beritateknologi.com/review-xiaomi-mi-band-2-fitness-tracker-keren-dengan-layar-oled/'),
(5, 'REALME BAND', '- Realme yang dikenal sebagai vendor smartphone akhirnya merilis Realme Band di Indonesia dengan harga Rp 299 ribu (harga flash sale). Smartband ini hadir dengan layar warna 0,96 inci, USB direct charge, dan monitor detak jantung real-time.\r\n\r\nLayar Warna Besar\r\n\r\nRealme Band hadir dengan layar warna besar 0.96 inci, yang mampu menampilkan lebih dari 65.000 warna untuk memeriksa data pengguna seperti waktu, langkah, dan pemberitahuan aplikasi secara menarik dan dinamis.', 'https://www.liputan6.com/tekno/read/4240081/dijual-rp-299-ribu-ini-8-fitur-canggih-realme-band'),
(6, ' Real-time Heart Rate Monitor', 'Sensor detak jantung optik PPG presisi tinggi secara akurat mengukur denyut jantung real-time setiap 5 menit secara otomatis, memungkinkan pengguna mengawasi kesehatannya.\r\n\r\nMelalui sensor detak jantung optik PPG bawaan, cahaya dari Band dapat mencapai kulit, kemudian cahaya dipantulkan dan diterima melalui sensor Band.\r\n Realme yang dikenal sebagai vendor smartphone, baru saja merilis Realme Band di Indonesia dengan harga Rp 299 ribu (harga flash sale). Smartband ini hadir dengan layar warna 0,96 inci, USB direct charge, dan monitor detak jantung real-time.', 'https://www.liputan6.com/tekno/read/4240081/dijual-rp-299-ribu-ini-8-fitur-canggih-realme-band'),
(7, 'Huawei honor band 2', 'selain melakukan penurunan harga dan flash sale untuk produk ponselnya, Honor juga melakukan penyesuaian harga kepada dua perangkat wearable-nya yang sudah hadir di Indoensia, yaitu Honor MagicWatch 2 dan Honor Band 5.\r\n', 'https://gizmologi.id/gadget/wearable/honor-magicwatch-2-band-5-turun-harga/'),
(8, 'Huawei honor band 3', 'selain melakukan penurunan harga dan flash sale untuk produk ponselnya, Honor juga melakukan penyesuaian harga kepada dua perangkat wearable-nya yang sudah hadir di Indoensia, yaitu Honor MagicWatch 3 dan Honor Band 5.\r\n', 'https://gizmologi.id/gadget/wearable/honor-magicwatch-2-band-5-turun-harga/'),
(9, 'Huawei honor band 4', 'selain melakukan penurunan harga dan flash sale untuk produk ponselnya, Honor juga melakukan penyesuaian harga kepada dua perangkat wearable-nya yang sudah hadir di Indoensia, yaitu Honor MagicWatch 4 dan Honor Band 5\r\n', 'https://gizmologi.id/gadget/wearable/honor-magicwatch-2-band-5-turun-harga/'),
(10, 'Huawei honor band 5', 'selain melakukan penurunan harga dan flash sale untuk produk ponselnya, Honor juga melakukan penyesuaian harga kepada dua perangkat wearable-nya yang sudah hadir di Indoensia, yaitu Honor Band 5\r\n', 'https://gizmologi.id/gadget/wearable/honor-magicwatch-2-band-5-turun-harga/'),
(11, 'Huawei Watch Fit Band', 'Smartwatch Huawei Watch Fit tidak sepenuhnya memiliki desain yang sama seperti Apple Watch. Pasalnya, smartwatch dari Huawei ini memiliki desain agak memanjang ketimbang Apple Watch yang berdesain kotak. Lantaran desainnya lebih mirip seperti persegi panjang, maka Huawei merancang smartwatch terbarunya agak sedikit melengkung agar dapat menyamai bentuk pergelangan tangan.', 'https://www.tek.id/review/review-huawei-watch-fit-1-jutaan-fitur-lengkap-ada-gps-b1ZT19iMH'),
(12, 'Huawei Watch Fit amoled Band', 'Berbicara seputar layar, Huawei Watch Fit dilengkapi dengan panel berbasis AMOLED. Seperti yang kamu tahu, tipe layar ini memiliki kualitas kontras yang sangat baik karena setiap pikselnya dapat menyala sendiri tanpa kelengkapan pencahayaan belakang (backlight) LED. Ukuran layar ini adalah 1,64 inci dengan resolusi 280 x 456 piksel. Dengan demikian, kerapatan piksel yang diberikan layar Watch Fit adalah 326 ppi.', 'https://www.tek.id/review/review-huawei-watch-fit-1-jutaan-fitur-lengkap-ada-gps-b1ZT19iMH'),
(13, 'Huawei Watch Fit strap Band', 'Satu lagi hal yang saya sukai pada strap Huawei Watch ini adalah bahwa ia menggunakan metode pemasangan yang sangat mirip seperti jam tangan konvensional kebanyakan. Dengan demikian pemakaiannya sangat mirip ikat pinggang, bukan dengan cara memasukkan pin ke salah satu lubang tali dan kemudian ujung tali dimasukkan ke bagian dalam tali lainnya (misalnya seperti Apple Watch).', 'https://www.tek.id/review/review-huawei-watch-fit-1-jutaan-fitur-lengkap-ada-gps-b1ZT19iMH'),
(14, 'Huawei Watch Fit Band fitur', 'Hanya ada satu tombol di Watch Fit, yang terdapat di sisi sebelah kanan. Tombol ini berguna untuk kembali ke tampilan utama smartwatch jika kamu sedang mengakses menu apapun. Sedangkan ketika smartwatch sedang menampilkan halaman utama (atau tampilan waktu), maka tombol tersebut berfungsi untuk mengeluarkan akses menu. Terdapat sangat banyak menu yang tersedia di sini, beberapa di antaranya adalah Workout, Workout Records, Workout Status, Heart Rate, SpO2, Sleep, music playback dan masih banyak lagi.', 'https://www.tek.id/review/review-huawei-watch-fit-1-jutaan-fitur-lengkap-ada-gps-b1ZT19iMH'),
(15, 'Huawei Watch Fit Band fitur wah', 'Ada pula gestur usapan dari kiri ke kanan untuk kembali ke menu jendela sebelumnya ketika kamu sedang berada di menu pengaturan atau salah satu mode. Intinya, pengoperasian yang ada di Watch Fit sangat mudah dan responsif meski transisi pergerakan konten di layar tidak terlalu mulus.\r\n\r\nSama seperti smartwatch lainnya, kamu harus menggunakan aplikasi agar dapat terhubung ke ponsel via Bluetooth. Dalam kasus Watch Fit, kamu harus mengunduh aplikasi Huawei Health yang dapat diunduh secara gratis di Huawei AppGallery, Apple App Store, dan Google Play. Kamu tidak dapat mengatur waktu secara manual langsung di Watch Fit, semuanya harus terhubung ke ponsel via aplikasi Huawei Heatlh dan secara otomatis mengatur waktu dalam smartwatch', 'https://www.tek.id/review/review-huawei-watch-fit-1-jutaan-fitur-lengkap-ada-gps-b1ZT19iMH'),
(16, 'Huawei Watch GT 2 Pro Band', 'mungkin para pembaca sudah sering mendengar tentang jam tangan pintar buatan Huawei yang bernama Watch GT 2. Jam tangan yang penjualannya meningkat 200% di tahun 2019 tersebut ternyata memiliki sebuah keluarga baru. Huawei belum lama ini meluncurkan Watch GT 2 Pro yang memiliki fitur lebih dari generasi sebelumnya.', 'https://dailysocial.id/post/review-huawei-watch-gt-2-pro'),
(17, 'Huawei Watch GT 2 Pro Band baterai', 'Huawei Watch GT 2 Pro kembali membawa daya tahan yang sama dengan GT 2, yaitu ketahanan selama dua minggu. Spesifikasi yang dibawa juga sama dengan GT 2, yaitu menggunakan HiSilicon Kirin A1. Namun, pada GT 2 Pro ada penambahan berupa sensor yang bisa mendeteksi untuk swing yang berfungsi untuk memberikan informasi pada olah raga Golf dan Ski.', 'https://dailysocial.id/post/review-huawei-watch-gt-2-pro'),
(18, 'Huawei Watch GT 2 Pro Band desain', 'huawei mengubah desain depan dari jam tangan pintar dengan bentuk bundar ini. Jika pada GT 2 desainnya seperti jam tangan olah raga, maka pada GT 2 Pro desainnya disamakan dengan jam tangan premium. Hal itu berarti bahwa lingkarannya hanya memiliki 12 garis yang menunjukkan jam saja tanpa menit.', 'https://dailysocial.id/post/review-huawei-watch-gt-2-pro'),
(19, 'Huawei Watch GT 2 Pro Band speaker', 'Pada jam tangan ini terdapat sebuah speaker dan microphone. Oleh karena itu, saya bisa menerima panggilan dan berbicara langsung pada jam tangan ini seperti seorang mata-mata :). Namun sayangnya, sampai saat ini Huawei belum membuat perangkat ini untuk bisa menerima panggilan suara dari aplikasi messenger seperti Whatsapp, FB Messenger, atau Telegram.\r\n\r\nMenggunakan sistem operasi buatan Huawei sendiri membuat jam tangan pintar ini tidak dapat ditambahkan aplikasi. Tidak seperti jam tangan pintar yang menggunakan Android Wear, Huawei OS Lite ini hanya akan mendapatkan fitur baru jika Huawei memasukkannya dalam firmware barunya. Cukup sayang memang, makna “pintar” pada jam tangan ini menjadi sedikit berkurang. Mungkin hal ini pula yang membantu perangkat ini bisa mencapai 14 hari masa penggunaannya.', 'https://dailysocial.id/post/review-huawei-watch-gt-2-pro'),
(20, 'Huawei Watch GT 2 Pro Band microphone', 'Pada jam tangan ini terdapat sebuah speaker dan microphone. Oleh karena itu, saya bisa menerima panggilan dan berbicara langsung pada jam tangan ini seperti seorang mata-mata :). Namun sayangnya, sampai saat ini Huawei belum membuat perangkat ini untuk bisa menerima panggilan suara dari aplikasi messenger seperti Whatsapp, FB Messenger, atau Telegram.\r\n\r\nMenggunakan sistem operasi buatan Huawei sendiri membuat jam tangan pintar ini tidak dapat ditambahkan aplikasi. Tidak seperti jam tangan pintar yang menggunakan Android Wear, Huawei OS Lite ini hanya akan mendapatkan fitur baru jika Huawei memasukkannya dalam firmware barunya. Cukup sayang memang, makna “pintar” pada jam tangan ini menjadi sedikit berkurang. Mungkin hal ini pula yang membantu perangkat ini bisa mencapai 14 hari masa penggunaannya.', 'https://dailysocial.id/post/review-huawei-watch-gt-2-pro');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kata`
--

CREATE TABLE `kata` (
  `id` int(5) NOT NULL,
  `kata` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `katakunci`
--

CREATE TABLE `katakunci` (
  `id` int(5) NOT NULL,
  `kata` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `katakunci`
--

INSERT INTO `katakunci` (`id`, `kata`) VALUES
(0, 'huawei');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stopword`
--

CREATE TABLE `stopword` (
  `stopword` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stopword`
--

INSERT INTO `stopword` (`stopword`) VALUES
('ada'),
('adalah'),
('adanya'),
('adapun'),
('agak'),
('agaknya'),
('agar'),
('akan'),
('akankan'),
('akhir'),
('akhiri'),
('akhirnya'),
('aku'),
('akulah'),
('amat'),
('amatlah'),
('anda'),
('andalah'),
('antar'),
('antara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tfidf`
--

CREATE TABLE `tfidf` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `token`
--

CREATE TABLE `token` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `token`
--

INSERT INTO `token` (`id`, `no`, `kode`, `kata`, `freq`) VALUES
('10', '1', '0', 'selain', '1'),
('11', '1', '0', 'smartwatch', '1'),
('12', '1', '0', 'bicara', '1'),
('13', '1', '0', 'satu', '1'),
('14', '1', '0', 'hanya', '1'),
('16', '1', '0', 'mungkin', '1'),
('17', '1', '0', 'huawei', '1'),
('18', '1', '0', 'huawei', '1'),
('19', '1', '0', 'pada', '1'),
('20', '1', '0', 'pada', '1'),
('3', '1', '0', 'guna', '1'),
('5', '1', '0', 'realme', '1'),
('6', '1', '0', 'sensor', '1'),
('7', '1', '0', 'selain', '1'),
('8', '1', '0', 'selain', '1'),
('9', '1', '0', 'selain', '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
