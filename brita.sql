-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2022 at 10:28 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brita`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wilayah_id` int(11) NOT NULL,
  `gambar_artikel` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `views` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `slug`, `body`, `kategori_id`, `user_id`, `wilayah_id`, `gambar_artikel`, `is_active`, `views`, `created_at`, `updated_at`) VALUES
(1, '10 Rumah Rusak, Akibat Pergerakan Tanah di Kecamatan Tanjungjaya Tasikmalaya, 2 Diantaranya Tak Bisa Dihuni', '10-rumah-rusak-akibat-pergerakan-tanah-di-kecamatan-tanjungjaya-tasikmalaya-2-diantaranya-tak-bisa-dihuni', 'TASIKMALAYA, RADARTASIK.COM – Sebanyak 10 rumah rusak di Kampung Bojong RT 13 RW 03, Desa Sukasenang, Kecamatan Tanjungjaya Kabupaten Tasikmalaya akibat pergerakan tanah, Rabu 19 Oktober 2022. \r\n\r\nDua rumah diantaranya bahkan kini sudah tidak bisa dihuni akibat kerusakan cukup parah. Penghuni rumah terpaksa mengungsi ke rumah saudaranya.\r\n\r\nKerusakan dengan kategori sedang juga terjadi pada sebuah masjid dan delapan rumah warga lainnya. Meski masih bisa ditempati, akan tetapi retakan pada dinding dan lantai membuat warga khawatir.\r\n\r\n\"Untuk saat ini, kami sekeluarga tinggal di rumah saudara. Kalau rumah terpaksa dikosongkan karena sudah rusak berat dan khawatir ambruk bila ditempati,\" jelas Mumu Efendi (45) yang rumahnya mengalami rusak berat.\r\n\r\nBACA JUGA:Mengenal Bunda Corla yang Viral di TikTok dan Instagram Karena Siaran Livenya Ditonton Ratusan Ribu Orang\r\n\r\nSelain rumah Mumu, rumah milik Dudung Dimurahmah tidak jauh berbeda. Retakan pada dinding dan lantai membuat rumahnya tidak dihuni lagi. \r\n\r\nBahkan untuk membuka atau menutup pintu menjadi sulit, karena pondasi bangunan yang kini sudah bergeser.\r\n\r\nKapolsek Tanjungjaya Ipda Jajat Jatnika, yang melakukan pemantauan ke Kampung Bojong membenarkan adanya 10 rumah rusak. Menurutnya kondisi bangunan dua rumah mengalami rusak berat, 8 rumah rusak sedang, serta sebuah bangunan masjid rusak.\r\n\r\nHal ini menurutnya akibat pergerakan tanah.\r\n\r\nBACA JUGA:Saat Renovasi, Kubah Masjid Raya JIC Kebakaran, Pj Gubernur: Penyebab inti Sedang Diteliti \r\n\r\nKondisi ini sekaligus mengancam 14 rumah lainnya yang juga berada di perkampungan tersebut. \r\n\r\n\"Kami sudah mengecek ke lokasi guna memastikan keamanan dan keselamatan warga di sana, pasca terjadinya bencana pergerakan tanah yang sedikitnya 10 rumah rusak,\" kata perwira polisi santun ini.\r\n\r\n\"Untuk penyebab musibah ini, dimungkinkan akibat curah hujan yang tinggi dalam beberapa hari ini,\" tambahnya.\r\n\r\nOleh karena itu, pihaknya memberikan imbauan kepada warga untuk selalu waspada jika intensitas hujan tinggi. Warga diminta mengungsi untuk sementara waktu ke tempat yang lebih aman.', 1, 2, 1, 'artikel/KApHIQmINvc7wkwtFXaJbIPoYJOWNuqe3cUc2n79.jpg', 1, 0, '2022-10-19 05:18:56', '2022-10-23 18:50:10'),
(2, '9 Gejala Gagal Ginjal Akut pada Anak, Orang Tua Harus Waspada', '9-gejala-gagal-ginjal-akut-pada-anak-orang-tua-harus-waspada', 'JAKARTA, RADARTASIK.COM – Kementerian Kesehatan (Kemenkes) mencatat kasus gagal ginjal akut pada anak usia 6 bulan sampai 18 tahun terjadi peningkatan terutama dalam dua bulan terakhir.\r\n\r\nHingga tanggal 18 Oktober 2022, sebanyak 189 kasus gagal ginjal akut pada anak telah dilaporkan kepada Kementerian Kesehatan. Paling banyak menyerang anak usia 1-5 tahun.\r\n\r\nSeiring dengan peningkatan kasus gagal ginjal akut pada anak tersebut, Kementerian Kesehatan meminta orang tua untuk tidak panik, tenang namun selalu waspada.\r\n\r\nOrang tua harus waspada terutama apabila anak mengalami gejala yang mengarah kepada gagal ginjal akut. Berikut ini 9 gejala gagal ginjal akut pada anak:\r\n\r\nBACA JUGA: Nama-Nama Obat Sirup untuk Anak Mengandung Etilen Glikol, Masyarakat Wajib Waspada\r\n\r\n1. Diare\r\n\r\n2. Mual\r\n\r\n3. Muntah\r\n\r\n4. Demam selama 3-5 hari\r\n\r\nBACA JUGA: Minum Obat Sirup Dilarang, Begini Alternatif Pengobatan pada Anak yang Sakit\r\n\r\n5. batuk\r\n\r\n6. Pilek\r\n\r\n7. Sering mengantuk\r\n\r\n8. Jumlah air seni/air kecil semakin sedikit bahkan tidak bisa buang air kecil sama sekali \r\n9. Perubahan warna pada urine (pekat atau kecokelatan)\r\n\r\n”Orang tua harus selalu hati-hati, pantau terus kesehatan anak-anak kita,” kata Plt Direktur Pelayanan Kesehatan Rujukan dr Yanti Herman MHKes dalam siaran persnya.\r\n\r\nJika anak mengalami keluhan yang mengarah kepada penyakit gagal ginjal akut, kata dia, sebaiknya segera konsultasikan ke tenaga kesehatan jangan ditunda atau mencari pengobatan sendiri.\r\n\r\nDokter Yanti Herman meminta bila anak sakit cukupi kebutuhan cairan tubuhnya dengan minum air.\r\n\r\nBACA JUGA: Resmi! Pemerintah Melarang Apotek Jual Obat Sirup, Tidak Terpaku pada Obat Paracetamol Sirup\r\n\r\nGejala gagal ginjal akut lain yang juga perlu diwaspadai orang tua, menurut dia, adalah perubahan warna pada urine (pekat atau kecokelatan). \r\n\r\nBila warna urine berubah dan volume urine berkurang, bahkan tidak ada urine selama 6-8 jam (saat siang hari), kata dia, orang tua diminta segera membawa anak ke fasilitas pelayanan kesehatan terdekat untuk mendapatkan penanganan lebih lanjut.\r\n\r\nDia menyebutkan sampai saat ini kasus gagal ginjal akut pada anak belum diketahui secara pasti penyebabnya.\r\n\r\nUntuk itu, tambah dia, pemerintah bersama Ikatan Dokter Anak Indonesia (IDAI) dan tim dokter RS Cipto Mangunkusumo (RSCM) membentuk satu tim yang bertugas untuk mengamati dan menyelidiki kasus gangguan ginjal akut pada anak.\r\n\r\nBACA JUGA: Yuk Lebih Bijak Mengkonsumsi Obat, Apalagi Obat untuk Anak-Anak\r\n\r\nDari data yang ada gejala gagal ginjal yang muncul di awal, kata dia, adalah terkait infeksi saluran cerna yang utama.\r\n\r\nUntuk itu, Kemenkes menghimbau sebagai upaya pencegahan agar orang tua tetap memastikan perilaku hidup bersih dan sehat tetap diterapkan.\r\n\r\nYakni, pastikan cuci tangan tetap diterapkan, makan makanan yang bergizi seimbang, tidak jajan sembarangan, minum air matang dan pastikan imunisasi anak rutin dan dilengkapi.\r\n\r\nManajemen Klinis Gangguan Ginjal Akut \r\nKemenkes juga telah menerbitkan Surat Keputusan Direktur Jenderal Pelayanan Kesehatan Nomor HK.02.02./2/I/3305/2022.\r\n\r\nSurat keputusan itu tentang Tata Laksana dan Manajemen Klinis Gangguan Ginjal Akut Progresif Atipikal (Atypical Progressive Acute Kidney Injury) Pada Anak di Fasilitas Pelayanan Kesehatan sebagai bagian peningkatan kewaspadaan.\r\n\r\nSurat keputusan ini memuat serangkaian kegiatan yang dilakukan oleh tenaga medis dan tenaga kesehatan lain dalam melakukan penanganan terhadap pasien gagal ginjal akut sesuai dengan indikasi medis.\r\n\r\n”Belajar dari pandemi Covid-19, pemerintah tentu tidak bisa bekerja sendiri. Sinergi dan kolaborasi dari seluruh pihak sangat diperlukan untuk mencegah agar penyakit ini bisa di cegah sedini mungkin,” katanya.\r\n\r\nBACA JUGA: Dinkes Tangerang Patuhi Instruksi Kemenkes, Masyarakat Stop Mengonsumsi Obat Sirup untuk Anak\r\n\r\n”Karenanya kami mengimbau kepada dinas kesehatan, rumah sakit maupun pintu masuk negara agar segera melaporkan apabila ada indikasi kasus yang mengarah kepada gagal ginjal akut maupun penyakit lain yang berpotensi mengalami KLB (kejadian luar biasa),” imbuh dr Yanti.', 1, 2, 3, 'artikel/cIKeKzLkJ73E08rADQQEGmOHkjsLee179zkPRd8v.jpg', 1, 0, '2022-10-19 06:38:55', '2022-10-23 18:52:25'),
(3, 'Mengenal Bunda Corla yang Viral di TikTok dan Instagram Karena Siaran Livenya Ditonton Ratusan Ribu Orang', 'mengenal-bunda-corla-yang-viral-di-tiktok-dan-instagram-karena-siaran-livenya-ditonton-ratusan-ribu-orang', 'JAKARTA, RADARTASIK.COM - Bagi pengguna TikTok tentu tidak asing lagi dengan sosok Bunda Corla. \r\n\r\nApalagi belakangan ini sosok yang dikenal sebagai Bunda Corla Ratu Jreng itu kerap wara-wiri menghiasi laman FYP TikTok.\r\n\r\nBahkan bukan hanya di TikTok, kepopuleran Bunda Corla juga menyebar ke berbagai sosial media lainnya, khususnya Instagram.\r\n\r\nKarena sering live dengan memperlihatkan aksi kocak dan humorisnya, membuat sosok wanita asal Indonesia yang tinggal di Jerman tersebut kerap mencuri perhatian netizen hingga akhirnya menjadi viral.\r\n\r\nBACA JUGA: Gak Pake Mikir Lagi, Nikita Mirzani Transfer Rp100 Juta ke Bunda Corla, Cuma Gara-gara Ini Doang\r\n\r\nBACA JUGA: Terungkap, Selama 4 Tahun Ayu Ting Ting dan Boy William Bermusuhan, Justru oleh Netizen Dijodoh-jodohkan\r\n\r\nLantas, siapa sebenarnya Bunda Corla?\r\n\r\nSeperti sudah disinggung di atas, Bunda Corla adalah seorang seleb yang viral di TikTok dan Instagram yang mencuri perhatian dengan siaran livenya ditonton ratusan ribu orang. \r\n\r\nMemiliki nama lengkap Cynthia Corla Pricillia, Bunda Corla berasal dari Medan, Sumatra Utara. Ia lahir pada 9 September 1974. \r\n\r\nDi usianya yang kini menginjak 48 tahun, Bunda Corla menetap di Jerman.\r\n\r\nBACA JUGA:Sepakat Berdamai, Penyidik Resmi Hentikan Kasus KDRT Lesti Kejora oleh Rizky Billar\r\n\r\nBACA JUGA: Hotman Paris Berencana Buka Beach Club di Pangandaran, Tonton Guntari: Kalau Itu Saya No Comment Dulu\r\n\r\nKendati usia dua tahun lagi memasuki setengah abad, ia tetap semangat berjalan kaki mengelilingi kota-kota di Jerman. \r\n\r\nBunda Corla menuturkan jika dirinya pindah ke Jerman pada 1999 atau setahun setelah terjadi krisis moneter di Indonesia. \r\nSelain itu, dia juga mengaku pernah menikah dengan pria asal Paris pada 2005 lalu. \r\n\r\nBunda Corla diketahui sering melakukan siaran langsung di jalanan Jerman dan melakukan berbagai hal lucu, seperti berbicara dengan patung dan burung.\r\n\r\nBACA JUGA: Minum Obat Sirup Dilarang, Begini Alternatif Pengobatan pada Anak yang Sakit\r\n\r\nBACA JUGA: Soal Obat Sirup untuk Anak, Begini Penjelasan Kadinkes Kota Tasikmalaya\r\n\r\nHal-hal aneh dan kocak ini dianggap menarik bagi para pengikutnya lantaran dirinya sering terlihat aneh bagi orang-orang Jerman di sekitarnya.\r\n\r\nKerap Bernyanyi dan Putar Lagu Dangdut\r\n\r\nSaat melakukan siaran live atau langsung, Bunda Corla seringkali mendengarkan alunan lagu dangdut dengan volume cukup keras. \r\n\r\nBahkan, tak jarang pula dirinya turut memberikan komentar mengenai lagu dangdut yang didengarnya itu. \r\n\r\nBACA JUGA: Anak Mengidap Gangguan Ginjal Akut Terkonfirmasi di Cianjur, Dinkes Perintahkan Ini ke Faskes\r\n\r\nBACA JUGA: Jika Terlanjur Minum Obat Sirup, Apa yang Harus Dilakukan? Simak Penjelasan dr Edial Sanif\r\n\r\nKarena hal ini pula, tak sedikit netizen Indonesia yang menanti-nantikan hingga me-request lagu dangdut untuk Bunda Corla dengarkan. \r\n\r\nTak tanggung-tanggung, pemilik akun Instagram @corla_2 itu juga pernah memberikan komentar tajam mengenai lagu milik Zaskia Gotik yang dianggap tak enak didengar. \r\n\r\nBunda menyebut jika lagu tersebut tak cocok untuk Zaskia Gotik yang terlalu cantik.\r\n\r\nSontak saja komentar Bunda Corla ini menjadi sorotan\r\n\r\n BACA JUGA: Resmi! Pemerintah Melarang Apotek Jual Obat Sirup, Tidak Terpaku pada Obat Paracetamol Sirup \r\nBACA JUGA: Nama-Nama Obat Sirup untuk Anak Mengandung Etilen Glikol, Masyarakat Wajib Waspada\r\n\r\nTerlebih, di saat yang bersamaan, Zaskia Gotik tengah menonton livenya tersebut.\r\n\r\nKarir Bunda Corla\r\n\r\nTernyata, Bunda Corla sempat terjun di dunia hiburan tanah air dengan menjadi model video klip dan figuran.\r\n\r\nSementara untuk saat ini, dirinya menjadi salah satu karyawan restoran cepat saji, McDonald\'s.\r\n\r\nBACA JUGA: Yuk Ikutan, Yamaha Gelar Touring Bersama Pengguna Fazzio Hybrid Connected Sambil Peringati Hari Sumpah Pemuda\r\n\r\nBahkan Bunda Corla sempat melakukan live Instagram saat dirinya bekerja menjadi pegawai restoran cepat saji tersebut. \r\n\r\nIa terlihat sigap melayani pembeli, juga sangat cekatan membuatkan pesanan dan membersihkan area restoran yang kotor.\r\n\r\nLive Bunda Corla itu pun dinilai sangat menghibur dan lucu. \r\n\r\nBukan hanya masyarakat umum, para selebritas juga tak luput menjadi penonton live Bunda Corla.\r\n\r\nBACA JUGA: Jangan Buang Ampas Kopi Begitu Saja, Bisa Digunakan untuk Obat Jerawat\r\n\r\nBahkan kini, dirinya memiliki julukan sebagai sosok Bunda Pemersatu Bangsa. \r\n\r\nNgomong-ngokong, kalau kamu sudah pernah nonton live Bunda Corla belum hari ini?', 5, 2, 1, 'artikel/O3dst6vGNZ6boimiSvsv9XOtikrkc0NEEsSa9ZBR.jpg', 1, 0, '2022-10-19 06:40:41', '2022-10-23 18:56:02'),
(4, 'Hampir 90 Persen Orang Indonesia Kekurangan Vitamin D, Akibatnya Kesehatan tulang Bisa Terganggu', 'hampir-90-persen-orang-indonesia-kekurangan-vitamin-d-akibatnya-kesehatan-tulang-bisa-terganggu', 'RADARTASIK.COM - Ternyata hampir 90 persen orang Indonesia kekurangan Vitamin D. Padahal vitamin D sangat penting untuk menjaga kesehatan tulang. Akibat kekurangan vitamin D, kesehatan tulang bisa terganggu. \r\n\r\nDokter Spesialis Gizi Putri Sakti mengatakan menjaga kesehatan tulang perlu dengan mengonsumsi kombinasi nutrisi mulai dari kalsium, vitamin D, hingga antioksidan. \r\n\r\n\"Untuk menjaga dan meningkatkan kesehatan tulang, yang baik itu harus kombinasi dari beberapa nutrisi,\" katanya dilansir dari GenPi.Co dan Antara.\r\n\r\nKonsumsi vitamin D yang dianjurkan adalah 1.000 mg per hari. Namun, lebih baik lagi jika melakukan cek darah dan berkonsultasi terlebih dahulu dengan ahli gizi untuk mengetahui dosis yang tepat untuk dikonsumsi.\r\n\r\nBACA JUGA:133 Daftar Obat Sirup yang Aman Diminum versi Terbaru BPOM \r\n\r\n\"Orang Indonesia itu hampir 90 persen mengalami kekurangan vitamin D,\" ucapnya. \r\n\r\nUntuk kalsium, orang yang memiliki risiko atau bahkan sudah didiagnosis mengidap osteoporosis, takarannya menjadi lebih tinggi yaitu minimal 1.200 mg per hari. \r\n\r\n\"Harapannya bisa terpenuhi dari makanan sumber. Kalau tidak memungkinkan, baru kita pertimbangkan tambahan dari suplemen,\" ujarnya.\r\n\r\nNutrisi lainnya yang harus dipenuhi, yakni antioksidan. Adapun antioksidan yang baik untuk kesehatan tulang dan otot salah satunya adalah antioksidan yang didapatkan dari ekstrak buah zaitun.\r\n\r\nBACA JUGA:Daftar Obat Sirup yang Aman, Begini Penjelasan Lengkap Hasil Pengawasan BPOM \r\n\r\nDia menyebut ekstrak buah zaitun terdapat hidroksitirosol yang mampu meningkatkan serta menjaga kepadatan tulang, sehingga diharapkan dapat menekan risiko terjadinya osteoporosis.\r\n\r\n“Kalau sudah terjadi osteoporosis, jangan sampai kondisinya lebih parah lagi,\" katanya.', 6, 2, 2, 'artikel/dUryECD7a7Zij6La25KNuK1bWcRwQq68ABJ8NDyu.jpg', 1, 0, '2022-10-23 18:47:46', '2022-10-23 18:47:46'),
(5, 'coba', 'coba', 'hdhsds', 3, 3, 1, 'artikel/ZHfx2CTTPOrPzk4sPHxLxIULlxxlvpNKGqbtwXR5.jpg', 1, 0, '2022-10-23 20:30:33', '2022-10-23 20:30:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategoris`
--

CREATE TABLE `kategoris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategoris`
--

INSERT INTO `kategoris` (`id`, `nama_kategori`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'NASIONAL', 'nasional', '2022-10-19 05:15:40', '2022-10-19 07:01:58'),
(2, 'BISNIS', 'bisnis', '2022-10-19 05:16:06', '2022-10-19 07:02:16'),
(3, 'SPORTAIMENT', 'sportaiment', '2022-10-19 07:02:39', '2022-10-19 07:02:39'),
(4, 'PENDIDIKAN', 'pendidikan', '2022-10-19 07:03:13', '2022-10-19 07:03:13'),
(5, 'SELEBRITI', 'selebriti', '2022-10-19 07:03:45', '2022-10-19 07:03:45'),
(6, 'GAYA HIDUP', 'gaya-hidup', '2022-10-19 07:04:05', '2022-10-19 07:04:05'),
(7, 'CATATAN HARIAN DAHLAN', 'catatan-harian-dahlan', '2022-10-19 07:04:53', '2022-10-19 07:04:53');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_09_21_060021_create_kategoris_table', 1),
(6, '2022_09_22_021103_create_artikel_table', 1),
(7, '2022_09_24_033734_create_slides_table', 1),
(8, '2022_10_14_084336_create_wilayahs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul_slide` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar_slide` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profil` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `profil`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Yudha', 'yudha@gmail.com', NULL, '$2y$10$kovegTE.alzRr0oeASKj5ef0aS7DNfZWi1Odmznuxph4t1XiNgKcW', '1.jpg', 1, NULL, '2022-10-19 04:52:42', '2022-10-19 04:52:42'),
(2, 'Zildan', 'zildan@gmail.com', NULL, '$2y$10$eVmXew8hvDo.GP2OTT5S5eoX6jETV1L9vsBRtru9uzYBGlwGDwbkO', '1.jpg', 2, NULL, '2022-10-19 04:52:42', '2022-10-19 04:52:42'),
(3, 'Raihan Maulana Fauzan', 'raihan@gmail.com', NULL, '$2y$10$niKD4Jw3ibG1g5uJSx4ycerV3erCQRWZ5XllnkXxX/79QcAHnAg/u', 'profil/r1WAxm5w13vAE6myBGYNsejgCJEsax84wIBrpMzd.png', 2, NULL, '2022-10-23 20:05:47', '2022-10-23 20:05:47');

-- --------------------------------------------------------

--
-- Table structure for table `wilayahs`
--

CREATE TABLE `wilayahs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_wilayah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wilayahs`
--

INSERT INTO `wilayahs` (`id`, `nama_wilayah`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Kab. Tasikmalaya', 'kab-tasikmalaya', '2022-10-19 05:16:35', '2022-10-19 05:16:35'),
(2, 'Kot. Tasikmalaya', 'kot-tasikmalaya', '2022-10-19 05:17:02', '2022-10-19 05:17:02'),
(3, 'Banjar', 'banjar', '2022-10-19 05:17:16', '2022-10-19 05:17:16'),
(4, 'Nasional', 'nasional', '2022-10-23 19:02:52', '2022-10-23 19:02:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kategoris`
--
ALTER TABLE `kategoris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wilayahs`
--
ALTER TABLE `wilayahs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wilayahs`
--
ALTER TABLE `wilayahs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
