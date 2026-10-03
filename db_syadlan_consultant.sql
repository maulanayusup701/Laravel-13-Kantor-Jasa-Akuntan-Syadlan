-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Waktu pembuatan: 03 Okt 2026 pada 05.29
-- Versi server: 9.3.0
-- Versi PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_syadlan_consultant`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`uuid`, `article_title`, `article_slug`, `article_content`, `article_image`, `created_at`, `updated_at`) VALUES
('13914bbd-90bc-420a-8039-4a24df7580e8', 'KJA Agung Setya Nugraha Gelar Desiminasi Sistem Pengendalian Internal di Fakultas Manajemen Universitas Putra Bangsa Kebumen', 'kja_agung_setya_nugraha_gelar_desiminasi_sistem_pengendalian_internal_di_fakultas_manajemen_universitas_putra_bangsa_kebumen', '<p>KJA Agung Setya Nugraha kembali menunjukkan komitmennya dalam mencetak generasi akuntan yang kompeten dan berintegritas melalui kegiatan Desiminasi Sistem Pengendalian Internal kepada mahasiswa Program Studi Manajemen, Fakultas Ekonomi dan Bisnis, Universitas Putra Bangsa Kebumen, Jawa Tengah.</p><p>Kegiatan ini merupakan bagian dari program edukasi publik yang rutin dilaksanakan oleh KJA Agung Setya Nugraha dalam rangka memperkenalkan praktik nyata akuntansi profesional kepada civitas akademika. Pada kesempatan ini, tim KJA membagikan wawasan mendalam tentang pentingnya sistem pengendalian internal dalam tata kelola organisasi, khususnya institusi kesehatan seperti rumah sakit dan instansi pelayanan publik lainnya.</p><p>Materi utama yang disampaikan mencakup:<br>- Prinsip-prinsip dasar sistem pengendalian internal<br>- Studi kasus pengendalian internal dalam rumah sakit<br>- Peran auditor internal dan akuntan publik dalam memastikan integritas sistem keuangan<br>- Integrasi sistem akuntansi dengan kebijakan pengendalian risiko</p><p>Kegiatan ini dibuka dengan pemaparan oleh tim KJA yang dipimpin langsung oleh Akuntan Profesional Agung Setya Nugraha. Mahasiswa tampak antusias mengikuti sesi diskusi dan tanya jawab, yang membahas tantangan nyata di dunia kerja dan pentingnya kesiapan menghadapi era digitalisasi audit dan sistem pelaporan.<br><br><img src=\"http://127.0.0.1:8000/storage/img_articles/yPd8HJKFW596pee0TFMX1bSGqXvXKOOzOoeY7ONq.png\" data-id=\"img_articles/yPd8HJKFW596pee0TFMX1bSGqXvXKOOzOoeY7ONq.png\"></p><p></p><p>Selain presentasi di ruang kuliah, tim KJA juga melakukan audiensi dengan pimpinan fakultas, termasuk bersama Bapak Parmin, S.E., M.M. (Kaprodi S1 Manajemen Universitas Putra Bangsa), untuk menjajaki kerja sama strategis, seperti program magang, kuliah praktisi, hingga penyusunan kurikulum berbasis praktik dunia usaha dan dunia industri (DUDI).</p><p>Tentang KJA Agung Setya Nugraha</p><p>KJA Agung Setya Nugraha adalah Kantor Jasa Akuntan resmi yang berizin dari Kementerian Keuangan Republik Indonesia. Kami menyediakan layanan jasa pembukuan, audit internal, sistem informasi akuntansi, perpajakan, dan pendampingan laporan keuangan untuk UMKM, koperasi, dan rumah sakit.<br><br>📍 Griya Pasekaran 2, Kabupaten Batang<br>📞 085641000058<br>🌐 Website Resmi KJA Agung Setya Nugraha</p>', 'articles/kja-agung-setya-nugraha-gelar.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('14fe0379-fc96-4bf5-bb02-053a55d6f845', 'Pelatihan Penyusunan Keuangan dan Penatausahaan PTN BH', 'pelatihan-penyusunan-keuangan-dan-penatausahaan-ptn-bh', '<p>Kegiatan Pelatihan Penyusunan Keuangan dan Penatausahaan PTN BH untuk meningkatkan pemahaman peserta dalam pengelolaan dan penatausahaan keuangan.</p>', 'articles/01M2W2GTCMERW4QJV1TJ6NM4GN.jpeg', '2026-09-18 22:34:11', '2026-09-18 22:34:11'),
('3f62c0e0-648f-4a28-898f-009ddf0e026c', 'Memperkuat Akuntabilitas Pengelolaan Keuangan Perguruan Tinggi melalui BIMTEK APBN dan PTN-BH', 'memperkuat-akuntabilitas-pengelolaan-keuangan-perguruan-tinggi-melalui-bimtek-apbn-dan-ptn-bh', '<p>Memperkuat Akuntabilitas Pengelolaan Keuangan Perguruan Tinggi melalui BIMTEK APBN dan PTN-BH</p><p>Jakarta, 24–25 September 2026 — Dalam rangka meningkatkan kompetensi dan memperkuat tata kelola keuangan perguruan tinggi yang profesional, transparan, dan akuntabel, telah diselenggarakan Bimbingan Teknis (BIMTEK) Penyusunan Tata Cara Penatausahaan dan Penyusunan Laporan Pertanggungjawaban Keuangan APBN dan PTN-BH yang diikuti oleh Universitas Andalas.</p><p>Kegiatan yang berlangsung selama dua hari, 24–25 September 2026, bertempat di Hotel Sparks, Jakarta, menjadi forum penguatan kapasitas bagi peserta dalam memahami proses penatausahaan serta penyusunan laporan pertanggungjawaban keuangan secara sistematis dan sesuai dengan ketentuan yang berlaku.</p><p>BIMTEK dirancang untuk memperkuat pemahaman peserta mengenai berbagai aspek penting dalam pengelolaan keuangan, mulai dari proses administrasi dan penatausahaan, kelengkapan serta ketertiban dokumen, hingga penyusunan laporan pertanggungjawaban keuangan yang dapat mendukung prinsip transparansi dan akuntabilitas.</p><p>Pembahasan mengenai pengelolaan keuangan APBN dan PTN-BH menjadi semakin penting seiring meningkatnya tuntutan terhadap perguruan tinggi untuk mengelola sumber daya secara efektif sekaligus mempertanggungjawabkannya secara tertib, transparan, dan profesional.</p><p>Melalui kegiatan ini, peserta diharapkan tidak hanya memperoleh peningkatan pemahaman secara konseptual, tetapi juga memiliki wawasan praktis yang dapat diterapkan dalam pelaksanaan tugas dan pengelolaan keuangan di lingkungan perguruan tinggi.</p><p>Partisipasi Universitas Andalas dalam kegiatan ini mencerminkan komitmen untuk terus meningkatkan kapasitas sumber daya manusia serta memperkuat tata kelola dan akuntabilitas pengelolaan keuangan institusi.</p><p>Kegiatan BIMTEK ini diharapkan menjadi bagian dari upaya berkelanjutan dalam membangun pengelolaan keuangan perguruan tinggi yang semakin tertib, efektif, transparan, akuntabel, dan berorientasi pada tata kelola yang baik.</p><p>Meningkatkan kompetensi, memperkuat akuntabilitas, dan mewujudkan tata kelola keuangan perguruan tinggi yang profesional.</p>', 'articles/01M3BME6W1ZTMNGBAA474T8PSV.png', '2026-09-24 23:35:56', '2026-09-24 23:35:56'),
('44daca28-5d8f-4a1f-8497-1a6171522fac', 'Memperkuat Sinergi Akuntabilitas: Kunjungan Kantor Jasa Akuntan (KJA) Agung Setya Nugraha ke Perum Jasa Tirta II', 'memperkuat_sinergi_akuntabilitas_kunjungan_kantor_jasa_akuntan_kja_agung_setya_nugraha_ke_perum_jasa_tirta_ii', '<p>Sebagai bentuk komitmen dalam mendukung transparansi dan tata kelola keuangan yang akuntabel di sektor Badan Usaha Milik Negara (BUMN), <em>Kantor Jasa Akuntan (KJA) Agung Setya Nugraha</em> melakukan kunjungan strategis ke kantor <em>Perum Jasa Tirta II</em> di Jawa Barat. Perum Jasa Tirta II sendiri memegang peran krusial sebagai pengelola utama sumber daya air wilayah sungai di Jawa Barat guna memenuhi hajat hidup orang banyak.</p><p>Sebagaimana terekam dalam dokumentasi. pertemuan yang berlangsung hangat namun tetap fokus ini diadakan di salah satu ruang rapat internal. Diskusi ini mempertemukan kedua belah pihak guna membahas optimalisasi laporan keuangan serta aspek perpajakan yang menunjang operasional pengelolaan sumber daya air agar semakin efisien dan sesuai dengan regulasi terbaru.</p><p><strong>Agenda Utama Pertemuan</strong></p><p>* <strong><em>Review Aspek Finansial Operasional:</em></strong> Membahas sinkronisasi pencatatan akuntansi terkait pengelolaan aset dan infrastruktur vital pengelolaan air.</p><p>* <strong><em>Kepatuhan Pajak &amp; Akuntansi:</em></strong> Pendampingan dari KJA Agung Setya Nugraha dalam memastikan kepatuhan pelaporan keuangan yang sehat dan transparan.</p><p>* <strong><em>Strategi Efisiensi Fiskal:</em></strong> Berdiskusi mengenai tantangan finansial yang dihadapi perusahaan umum di sektor pelayanan publik guna menciptakan nilai tambah yang berkelanjutan.</p><p>Pertemuan tatap muka ini menjadi bukti nyata bahwa sinergi antara praktisi akuntansi profesional dengan pengelola infrastruktur publik sangat penting untuk menjaga tata kelola perusahaan yang baik (Good Corporate Governance).</p><p>Dengan adanya kolaborasi ini, diharapkan Perum Jasa Tirta II dapat terus menjalankan mandatnya dalam mengelola sumber daya air secara optimal dengan didukung oleh fondasi keuangan yang kuat dan akuntabel.</p>', 'articles/mempekuat-sinergi.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('6dcf8eeb-24e7-4564-9608-f4ebde3c6a46', 'Sinergi Profesional: Kunjungan Strategis KJA Agung Setya Nugraha ke PT Maris Han Properti Magelang', 'sinergi_profesional_kunjungan_strategis_kja_agung_setya_nugraha_ke_pt_maris_han_properti_magelang', '<p><em>Magelang</em> — Dalam rangka memperkuat tata kelola keuangan dan memastikan kepatuhan terhadap standar akuntansi terkini di industri real estat, Kantor Jasa Akuntan (KJA) Agung Setya Nugraha melakukan kunjungan strategis ke kantor PT Maris Han Properti yang berlokasi di Magelang.</p><p>Pertemuan yang berlangsung dalam suasana hangat dan produktif ini berfokus pada diskusi mendalam mengenai implementasi Pernyataan Standar Akuntansi Keuangan (PSAK) yang relevan bagi sektor properti, khususnya terkait pengakuan pendapatan dari kontrak dengan pelanggan serta perlakuan aset real. Diskusi ini dihadiri langsung oleh tim ahli dari kedua belah pihak yang berkomitmen untuk menyelaraskan aspek operasional bisnis properti dengan regulasi keuangan yang berlaku di Indonesia. Pertemuan ini diharapkan dapat memberikan kepastian hukum akuntansi serta meningkatkan kualitas pelaporan keuangan PT Maris Han Properti demi mendukung pertumbuhan bisnis yang berkelanjutan.</p><p><em>Poin Utama yang Dibahas dalam Pertemuan:</em></p><p>* <em>Implementasi PSAK Properti Terkini:</em> Mengupas tuntas penerapan standar akuntansi komprehensif untuk transaksi real estat, memastikan setiap pengakuan pendapatan proyek berjalan sesuai regulasi.</p><p>* <em>Mitigasi Risiko Keuangan:</em> Diskusi mengenai penyesuaian pencatatan laporan keuangan guna meminimalisir ketidaksesuaian pajak dan akuntansi di masa mendatang.</p><p>* <em>Optimalisasi Tata Kelola Perusahaan:</em> Komitmen bersama untuk membangun sistem pelaporan yang transparan, akuntabel, dan kredibel bagi para pemangku kepentingan.</p><p>Kunjungan ini menegaskan peran KJA Agung Setya Nugraha sebagai mitra strategis yang siap mendampingi pelaku usaha di berbagai sektor—termasuk industri properti—untuk mencapai standar kepatuhan keuangan tertinggi.<br><br><img src=\"http://127.0.0.1:8000/storage/img_articles/H6FlQjyoSoPZGo6HDb4qvkKeoXJmxJf43yD1Lxfm.png\" data-id=\"img_articles/H6FlQjyoSoPZGo6HDb4qvkKeoXJmxJf43yD1Lxfm.png\"></p>', 'articles/sinergi-profesional.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('6fc5ce8f-55d8-4650-a43f-4ba7f6a963dc', 'Training Perhitungan Pajak PPh 21, 23, Final dan Badan serta Pengisian Coretax untuk Perbankan', 'training-perhitungan-pajak-pph-21-23-final-dan-badan-serta-pengisian-coretax-untuk-perbankan', '<p><strong>SyadlanConsultant melaksanakan Training Perhitungan Pajak PPh 21, 23, Final dan Badan serta Pengisian Coretax untuk Perbankan yang diselenggarakan pada tanggal 3–4 September 2026 di Hotel Asyana Kemayoran, Jakarta.</strong></p><p>Kegiatan training ini diikuti oleh peserta dari <strong>PT BPR Central Artha Rezeki</strong> dan bertujuan untuk meningkatkan pemahaman serta kompetensi peserta dalam bidang perpajakan, khususnya yang berkaitan dengan perhitungan dan penerapan pajak pada sektor perbankan.</p><p>Dalam kegiatan ini, peserta mendapatkan pembahasan mengenai <strong>PPh 21, PPh 23, PPh Final, dan PPh Badan</strong>, serta pengisian <strong>Coretax</strong>. Materi disampaikan melalui pemaparan dan pembahasan yang disertai dengan praktik sehingga peserta dapat lebih memahami penerapannya dalam pekerjaan.</p><p>Melalui kegiatan ini, diharapkan peserta dapat meningkatkan pemahaman mengenai ketentuan perpajakan dan mampu menerapkannya secara tepat dalam pelaksanaan pekerjaan di lingkungan perbankan.</p><p><strong>SyadlanConsultant</strong> terus berkomitmen untuk mendukung peningkatan kompetensi profesional melalui berbagai kegiatan pelatihan dan pengembangan pengetahuan yang sesuai dengan kebutuhan dunia usaha.</p>', 'articles/01M2HFGT6ZB8ZXQA9J8A1T89XJ.jpeg', '2026-09-14 19:49:43', '2026-09-14 19:49:43'),
('80eb65f1-0b0d-43a1-b871-6ac9fa3c2940', 'Pelatihan Cash Management & Treasury', 'pelatihan-cash-management-treasury', '<p>Kegiatan Pelatihan Cash Management &amp; Treasury yang membahas pengelolaan kas dan treasury secara efektif, strategis, dan aplikatif.</p>', 'articles/01M2W2K5ETH36C493B0YRMXKM9.jpeg', '2026-09-18 22:35:28', '2026-09-18 22:35:28'),
('9578132a-040e-45f2-ae7e-f991806ac805', 'Jasa Penyusunan & Pelaporan SPT Tahunan Orang Pribadi dan Badan', 'jasa-penyusunan-pelaporan-spt-tahunan-orang-pribadi-dan-badan', '<p><strong>Jasa Penyusunan &amp; Pelaporan SPT Tahunan</strong></p><p>Pelaporan SPT Tahunan merupakan salah satu kewajiban perpajakan yang perlu dilakukan dengan tepat dan sesuai ketentuan yang berlaku. Proses penyusunan dan pelaporan yang dilakukan secara tepat dapat membantu meminimalkan kesalahan serta memastikan kewajiban perpajakan terpenuhi dengan baik.</p><p><strong>Syadlan – Kantor Jasa Akuntan (KJA)</strong> menyediakan layanan penyusunan dan pelaporan SPT Tahunan untuk <strong>Wajib Pajak Orang Pribadi maupun Badan</strong>, dengan dukungan tim profesional dan berpengalaman.</p><p>Layanan kami mengutamakan:</p><ul><li><p>✅ Akurat &amp; Tepat Waktu</p></li><li><p>✅ Aman &amp; Terpercaya</p></li><li><p>✅ Tim Profesional Berpengalaman</p></li></ul><p>Dengan dukungan tenaga profesional, proses penyusunan hingga pelaporan SPT dapat dilakukan secara lebih terstruktur dan sesuai dengan kebutuhan wajib pajak.</p><p>📞 <a href=\"tel:+62%20819-1270-3780\"><strong>+62 819-1270-3780</strong></a></p><p>📧 <a href=\"mailto:Ihsannasihin983@gmail.com\"><strong>Ihsannasihin983@gmail.com</strong></a></p><p>🌐 <a href=\"https://kjasyadlan.id/\"><strong>https://kjasyadlan.id/</strong></a></p><p>📱 <strong>Instagram &amp; TikTok: @syadlanconsultant</strong></p><p><strong>Syadlan – KANTOR JASA AKUNTAN (KJA)</strong></p><p><em>Solusi profesional untuk kebutuhan akuntansi dan perpajakan Anda.</em></p>', 'articles/01M2VEQ3H6PMHY18BV9NCKQ5WC.png', '2026-09-18 16:48:05', '2026-09-18 16:48:05'),
('e1f8a97f-a8e8-4a1f-8e86-bfd76ca60b00', 'Training Pelatihan Coretax', 'training-pelatihan-coretax', '<p>Kegiatan Training Pelatihan Coretax untuk meningkatkan pemahaman peserta mengenai administrasi perpajakan secara praktis dan aplikatif.</p>', 'articles/01M2W2J7TCHN89128AEH1VG4D6.jpeg', '2026-09-18 22:34:57', '2026-09-18 22:34:57'),
('fc5c3c57-ceb8-4260-90f9-28c3a07b8c56', 'PMK Nomor 44 Tahun 2026: Perubahan Ketentuan Kuasa Wajib Pajak', 'pmk-nomor-44-tahun-2026-perubahan-ketentuan-kuasa-wajib-pajak', '<p><strong>PMK Nomor 44 Tahun 2026: Apa Saja Perubahannya?</strong></p><p></p><p>Pemerintah menerbitkan <strong>Peraturan Menteri Keuangan (PMK) Nomor 44 Tahun 2026</strong> tentang <em>Persyaratan untuk Menjadi Kuasa di Bidang Perpajakan dan Tata Cara Pelaksanaan Hak dan Pemenuhan Kewajiban Kuasa di Bidang Perpajakan</em>. Peraturan ini ditetapkan pada 22 Juni 2026 dan mulai berlaku pada 6 Juli 2026, sekaligus menggantikan PMK Nomor 229/PMK.03/2014.</p><p></p><p>Salah satu perubahan yang diperkenalkan adalah pihak yang dapat ditunjuk sebagai kuasa Wajib Pajak. Berdasarkan PMK 44/2026, kuasa dapat berasal dari <strong>Konsultan Pajak, Pihak Lain, maupun Keluarga</strong>, dengan persyaratan yang berbeda sesuai kategorinya.</p><p></p><p>Beberapa poin penting dalam aturan terbaru ini meliputi:</p><p></p><p><strong>1. Pihak yang dapat menjadi kuasa</strong></p><p>Wajib Pajak dapat menunjuk Konsultan Pajak, Pihak Lain yang memenuhi persyaratan kompetensi, maupun anggota keluarga tertentu sebagai kuasa.</p><p></p><p><strong>2. Persyaratan kompetensi</strong></p><p>Konsultan Pajak harus memiliki izin yang berlaku, sedangkan Pihak Lain perlu memenuhi persyaratan kompetensi yang dibuktikan dengan Surat Keterangan Terdaftar (SKT). Untuk kategori keluarga, ketentuan kompetensi tersebut tidak dipersyaratkan dengan cara yang sama.</p><p></p><p><strong>3. Pemberian kuasa melalui Surat Kuasa Khusus</strong></p><p>Penunjukan kuasa dilakukan melalui Surat Kuasa Khusus yang dapat disampaikan dalam bentuk elektronik maupun kertas sesuai ketentuan yang berlaku.</p><p></p><p><strong>4. Tetap memperhatikan kewajiban dan integritas</strong></p><p>Kuasa Wajib Pajak tetap harus menjalankan tugas sesuai ketentuan perpajakan serta menjaga integritas, etika, profesionalitas, dan kerahasiaan informasi Wajib Pajak.</p><p></p><p>Dengan adanya ketentuan baru ini, penting bagi Wajib Pajak maupun pihak yang akan bertindak sebagai kuasa untuk memahami persyaratan dan tata cara yang berlaku agar pelaksanaan hak dan pemenuhan kewajiban perpajakan dapat dilakukan sesuai ketentuan.</p><p></p><p><strong>Butuh informasi lebih lanjut terkait akuntansi dan perpajakan?</strong></p><p>Hubungi <strong>Syadlan – Kantor Jasa Akuntan (KJA)</strong>.</p><p></p><p>📞 <a href=\"tel:+62%20819-1270-3780\">+62 819-1270-3780</a></p><p>✉️ <a href=\"mailto:Ihsannasihin983@gmail.com\">Ihsannasihin983@gmail.com</a></p><p>🌐 <a href=\"http://kjasyadlan.id\">kjasyadlan.id</a></p><p>📱 @syadlanconsultant — Instagram &amp; TikTok</p>', 'articles/01M2VEFQT3QNNVTWA74Q5EJ2JA.png', '2026-09-18 16:44:04', '2026-09-18 16:44:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('kantor-jasa-akuntansi-syadlan-kja-cache-356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1790318214),
('kantor-jasa-akuntansi-syadlan-kja-cache-356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1790318214;', 1790318214),
('kantor-jasa-akuntansi-syadlan-kja-cache-filament-register:31f2b1f252341054501b62a029b0efeae7e9b2b7', 'i:2;', 1790580654),
('kantor-jasa-akuntansi-syadlan-kja-cache-filament-register:31f2b1f252341054501b62a029b0efeae7e9b2b7:timer', 'i:1790580654;', 1790580654),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:1547baa168ad4534389501028089882edd3de005', 'i:1;', 1789796009),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:1547baa168ad4534389501028089882edd3de005:timer', 'i:1789796009;', 1789796009),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6', 'i:1;', 1790996432),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:16d36dff9abd246c67dfac3e63b993a169af77e6:timer', 'i:1790996432;', 1790996432),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:9a85c7d25d4828b60e211b83318cc879a9769002', 'i:2;', 1790580654),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:9a85c7d25d4828b60e211b83318cc879a9769002:timer', 'i:1790580654;', 1790580654),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:a9458cae5f63de323dd95d9335a5e1b691ac8013', 'i:1;', 1790318047),
('kantor-jasa-akuntansi-syadlan-kja-cache-livewire-rate-limiter:a9458cae5f63de323dd95d9335a5e1b691ac8013:timer', 'i:1790318047;', 1790318047);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `infos`
--

CREATE TABLE `infos` (
  `id` bigint UNSIGNED NOT NULL,
  `email` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_whatsapp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tiktok` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `office_hours` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `founder_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `founder_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `founder_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `infos`
--

INSERT INTO `infos` (`id`, `email`, `no_whatsapp`, `instagram`, `tiktok`, `address`, `office_hours`, `visi`, `misi`, `profile_desc`, `profile_image`, `founder_name`, `founder_desc`, `founder_image`, `created_at`, `updated_at`) VALUES
(1, 'support@kjasyadlan.id', '6281912703780', 'https://www.instagram.com/syadlanconsultant/', 'https://www.tiktok.com/@syadlan.consultant', 'Perum Pondok Jaya, Blk. D2 No.5, Munjuljaya, Kec. Purwakarta, Kabupaten Purwakarta, Jawa Barat 41117', 'Senin – Jumat, 09.00 – 16.00 WIB', '<p>Menjadi kantor jasa akuntan yang paling dipercaya oleh pelaku usaha di Purwakarta dan Pekalongan, dengan layanan yang jujur, jelas, dan mudah diakses oleh usaha dari berbagai skala.</p>', '<p>Menyediakan layanan pembukuan dan pelaporan keuangan yang akurat dan tepat waktu,Mendampingi klien memenuhi kewajiban perpajakan sesuai regulasi yang berlaku,Memberikan konsultasi manajemen yang membantu keputusan bisnis lebih terarah,Menjaga kepercayaan klien melalui kerahasiaan data dan komunikasi yang terbuka</p>', '<p>Kami adalah kantor jasa akuntan pertama di Purwakarta dan Pekalongan, menawarkan berbagai layanan akuntansi, termasuk pembukuan, laporan keuangan, manajemen, dan konsultasi perpajakan.</p><p>Bermula dari kebutuhan pelaku usaha lokal akan pendampingan keuangan yang jelas dan mudah dipahami, kami hadir sebagai mitra yang menerjemahkan angka-angka akuntansi menjadi dasar keputusan bisnis sehari-hari — bukan sekadar arsip laporan tahunan.</p><p>Setiap klien kami dampingi secara langsung, mulai dari usaha yang baru mulai merapikan pembukuannya hingga badan usaha yang membutuhkan laporan keuangan lengkap untuk kebutuhan perbankan maupun perpajakan.</p>', 'info/profile.avif', 'Ihsan Nasihin,S.Ak.,M.Ak.,Ak.,CA.,CTA., BKP', '<p>Sebagai akuntan bergelar profesi Akuntan (AK.) dan Chartered Accountant (CA),Ihsan Nasihin mendirikan kantor ini dengan tujuan menghadirkan layanan akuntansi yang selama ini sulit dijangkau pelaku usaha di Purwakarta dan sekitarnya.</p><p>Ia memimpin langsung tim dalam menangani setiap klien, memastikan setiap laporan keuangan dan perhitungan pajak dikerjakan sesuai kaidah profesi akuntan yang berlaku di Indonesia.</p>', 'info/01M2F1JX54ESE0G7S7DZRPNREQ.avif', '2026-09-10 18:54:47', '2026-09-14 04:47:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` smallint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_09_09_104130_create_infos_table', 1),
(5, '2026_09_09_182836_create_articles_table', 1),
(6, '2026_09_10_080308_create_services_table', 1),
(7, '2026_09_10_093657_create_testimonies_table', 1),
(8, '2026_09_10_104940_create_our_clients_table', 1),
(9, '2026_09_10_121254_create_partners_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `our_clients`
--

CREATE TABLE `our_clients` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ourClient_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ourClient_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ourClient_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `our_clients`
--

INSERT INTO `our_clients` (`uuid`, `ourClient_title`, `ourClient_link`, `ourClient_image`, `created_at`, `updated_at`) VALUES
('015b0979-5b99-44d6-ac95-2d2ac812b310', 'RAJA PRIMA ENERGI', '#', 'clients/raja-prima.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('1fb7aab5-9ae1-4c30-a65d-a3a963e53e99', 'CV ERISKA SEJAHTERA ABADI', '#', 'clients/eriska.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('35bd92f0-aca4-46c4-9df4-ee1251989d88', 'CV Mitra Langganan Pratama', '#', 'clients/mitra-langganan=pertama.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('56cc471f-5353-46bd-bf4c-381eba444765', 'NUPARIS', 'https://www.nuparis.id', 'clients/nuparis.png', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('66eb7dcb-e63d-49bc-9c0e-2024b2595683', 'PT. APRILIA MAJU SEJAHTERA', 'https://companieshouse.id/aprilia-maju-sejahtera', 'clients/aprilia-maju-sejahtera.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('759b5fbe-a606-4802-be1b-e9efdbb652b2', 'FIRMAS GLOBAL SOLUSI', '#', 'clients/fgs.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('9c4c5b06-85bb-478f-a2b0-92602ebcccb7', 'PT Arafah Medilab', '#', 'clients/arafah.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('a6e837de-afc6-4254-8502-a7f8b3c36f27', 'PT SODIK PUTRA CEMERLANG', '#', 'clients/sodik.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('b8aa25b0-80ee-4edf-8ad3-32eef3d370a0', 'PUJATERA GARAGE', '#', 'clients/pujatera.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('ba5899ef-9adb-465c-8cbb-0bf429c7dc45', 'PT ARKA PUTRA PRIMA', '#', 'clients/arka-putra-prima.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('c8ec1ff0-51b2-4fc3-9b18-7f50e1c811cd', 'PT. BISMILLAH KUN FAYAKUN', '#', 'Clients/01M2EH6HCADR41R06QGGP3V87V.jpeg', '2026-09-13 16:21:21', '2026-09-13 16:21:21'),
('fa07d642-5c54-4ae3-82d6-3917cca36c68', 'CV AZTEK KARYA PRATAMA', '#', 'clients/aztek-karya-pratama.jpeg', '2026-09-10 18:54:47', '2026-09-10 18:54:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `partners`
--

CREATE TABLE `partners` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `partner_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `partner_position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `partner_desc` text COLLATE utf8mb4_unicode_ci,
  `partner_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `partners`
--

INSERT INTO `partners` (`uuid`, `partner_name`, `partner_position`, `partner_desc`, `partner_image`, `created_at`, `updated_at`) VALUES
('ccb25b29-43ca-4029-af5a-c773e5a3b661', 'Anggita Fitria, S.Ak', ' Accounting & Tax Consultant', 'Berpengalaman dalam penyusunan laporan keuangan, pengelolaan pembukuan, dan konsultasi akuntansi untuk mendukung kepatuhan dan pertumbuhan bisnis klien.', 'partners/01M2FTZ9HD1MME1D3QNK9Q19KP.jpeg', '2026-09-14 04:31:23', '2026-09-14 17:22:30'),
('db2223e8-a959-49d2-bd6f-e6c5f0ebe10b', 'Agung Setya Nugraha, S.Ak., S.H., M.Ak., M.H., Ak., CA., ASEAN CPA., SAS., CPA., CLI., CPM., CPArb', 'Konsultan Pajak', 'Berpengalaman menangani perencanaan dan pelaporan pajak untuk berbagai skala usaha, mulai dari UMKM hingga badan usaha menengah.', 'partners/01M2F1RGR1BK3P7QZRYEYS9ZTC.jpeg', '2026-09-10 18:54:47', '2026-09-13 21:10:47'),
('e5be05be-bc2b-47ef-b4b4-e07d6f2da5b1', 'Vita Nurhayati, S.Ak., Ak., CA', 'Konsultan Pajak', 'Membantu klien menyusun strategi perpajakan, menjaga kepatuhan laporan, serta mendampingi proses pemeriksaan pajak.', 'partners/vita.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('e739f734-af73-4333-a2ce-c23d03ffddd3', 'Fuji Fitria', 'Digital Marketing', 'Mengelola konten media sosial dan kampanye digital untuk meningkatkan jangkauan serta citra brand klien.', 'partners/01M2H7JYCR9GJDS9NM9DDT8KVM.jpeg', '2026-09-10 18:54:47', '2026-09-14 17:31:05'),
('e9776fcf-a33c-4634-927e-3d912f5a9fbe', 'Ines Mufida', 'Editorial', 'Bertanggung jawab menyusun, memeriksa, dan menyunting dokumen serta laporan perpajakan dan keuangan agar sesuai standar penulisan, akurat, dan siap diserahkan kepada klien.', 'partners/01M2H7RA2R0S6G1994ZP38PAMJ.jpeg', '2026-09-10 18:54:47', '2026-09-14 17:34:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `services`
--

CREATE TABLE `services` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_pain_poin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `services`
--

INSERT INTO `services` (`uuid`, `service_title`, `service_slug`, `service_desc`, `service_pain_poin`, `service_image`, `created_at`, `updated_at`) VALUES
('40179929-bb62-4556-9573-e6327ee509f3', 'Jasa Perpajakan', 'jasa-perpajakan', 'Kewajiban perpajakan yang berubah-ubah sering membingungkan pelaku usaha. Kami mendampingi perhitungan, pelaporan, hingga pengarsipan dokumen pajak agar bisnis Anda tetap patuh tanpa harus mengurusnya sendiri.', 'Perhitungan dan pelaporan PPh serta PPN bulanan,Penyusunan SPT Tahunan Badan dan Orang Pribadi,Pendampingan saat pemeriksaan pajak,Konsultasi perencanaan pajak yang efisien dan sesuai aturan', 'services/jasa-perpajakan.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('4d745664-1a79-46d8-8d27-90e46e73b330', 'Jasa Sistem Teknologi Informasi', 'jasa-sistem-teknologi-informasi', 'Pembukuan yang rapi butuh sistem yang mendukung. Kami membantu memilih dan menyiapkan perangkat lunak akuntansi yang sesuai skala usaha, lengkap dengan pelatihan penggunaannya untuk tim internal Anda.', 'Pemilihan dan penerapan software akuntansi,Integrasi pencatatan penjualan dengan laporan keuangan,Pelatihan tim internal untuk input data mandiri,Pendampingan migrasi dari pencatatan manual ke digital', 'services/jasa-sistem-informasi-teknologi.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('56493ef3-1191-409a-a62c-171c29989ce7', 'Akuntansi Manajemen', 'akuntansi-manajemen', 'Angka yang sama bisa dibaca berbeda tergantung kebutuhannya. Kami mengolah data keuangan menjadi laporan internal yang membantu pemilik usaha memahami biaya, margin, dan arah bisnis secara lebih jelas.', 'Analisis biaya dan penentuan harga pokok produk/jasa,Penyusunan anggaran dan proyeksi arus kas,Laporan kinerja per divisi atau lini usaha,Rekomendasi efisiensi biaya operasional', 'services/jasa-consultasi-manager.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('7ecbd37c-e1f5-4ed7-8a2e-4bd722f496c2', 'Konsultasi Manajemen', 'konsultasi-manajemen', 'Setiap usaha punya tantangan yang berbeda. Kami mendampingi pemilik bisnis dalam menyusun strategi, mengevaluasi struktur organisasi, dan mengambil keputusan berbasis data, bukan sekadar intuisi.', 'Evaluasi kesehatan keuangan usaha,Penyusunan rencana bisnis dan strategi pertumbuhan,Pendampingan pengajuan pembiayaan/kredit usaha,Review struktur organisasi dan tata kelola', 'services/jasa-akuntansi-manageer.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('a77cd2ff-8cfb-49e9-a98e-0952bd878292', 'Jasa Pembukuan', 'jasa-pembukuan', 'Pencatatan transaksi harian yang rapi dan konsisten menjadi dasar semua keputusan bisnis. Kami menyusun pembukuan usaha Anda sesuai standar akuntansi yang berlaku, siap diaudit dan siap dipakai untuk pengambilan keputusan.', 'Pencatatan jurnal harian dan rekonsiliasi kas/bank,Penyusunan laporan laba rugi dan neraca bulanan,Perapian pembukuan usaha yang belum tertata dari awal,Pendampingan sistem pencatatan digital', 'services/jasa=pembukuan.avif', '2026-09-10 18:54:47', '2026-09-10 18:54:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('o47LV7LrHQLdovJziRuHFiV5NYjZAz3OtKLqhdVf', 1, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36', 'eyJfdG9rZW4iOiJDaUJ1c1hHaEpCN2dWb0VLUkU2VlFGR2hRNmxQYlNJMmowWlVSN1lDIiwiX3ByZXZpb3VzIjp7InVybCI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDAwXC9hZG1pblwvc2V0dGluZ3MiLCJyb3V0ZSI6ImZpbGFtZW50LmFkbWluLnBhZ2VzLnNldHRpbmdzIn0sIl9mbGFzaCI6eyJvbGQiOltdLCJuZXciOltdfSwibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiOjEsInBhc3N3b3JkX2hhc2hfd2ViIjoiM2M1MDY3Yjc1YzczMzBjMzZjYzU0NTg1M2UyNGI1YTIyODg3NGJlOTIwYTliZjYyYmI2NWY0NzE3OGZmNTY0MyIsInRhYmxlcyI6eyJkYjg0M2Q0OGQ2NGI2ZGU3Y2Q0NWFhYmI4NWIxMjBkYV9jb2x1bW5zIjpbeyJ0eXBlIjoiY29sdW1uIiwibmFtZSI6ImFydGljbGVfaW1hZ2UiLCJsYWJlbCI6IkFydGljbGUgaW1hZ2UiLCJpc0hpZGRlbiI6ZmFsc2UsImlzVG9nZ2xlZCI6dHJ1ZSwiaXNUb2dnbGVhYmxlIjpmYWxzZSwiaXNUb2dnbGVkSGlkZGVuQnlEZWZhdWx0IjpudWxsfSx7InR5cGUiOiJjb2x1bW4iLCJuYW1lIjoiYXJ0aWNsZV90aXRsZSIsImxhYmVsIjoiQXJ0aWNsZSB0aXRsZSIsImlzSGlkZGVuIjpmYWxzZSwiaXNUb2dnbGVkIjp0cnVlLCJpc1RvZ2dsZWFibGUiOmZhbHNlLCJpc1RvZ2dsZWRIaWRkZW5CeURlZmF1bHQiOm51bGx9LHsidHlwZSI6ImNvbHVtbiIsIm5hbWUiOiJhcnRpY2xlX2NvbnRlbnQiLCJsYWJlbCI6IkFydGljbGUgY29udGVudCIsImlzSGlkZGVuIjpmYWxzZSwiaXNUb2dnbGVkIjp0cnVlLCJpc1RvZ2dsZWFibGUiOmZhbHNlLCJpc1RvZ2dsZWRIaWRkZW5CeURlZmF1bHQiOm51bGx9LHsidHlwZSI6ImNvbHVtbiIsIm5hbWUiOiJjcmVhdGVkX2F0IiwibGFiZWwiOiJDcmVhdGVkIGF0IiwiaXNIaWRkZW4iOmZhbHNlLCJpc1RvZ2dsZWQiOmZhbHNlLCJpc1RvZ2dsZWFibGUiOnRydWUsImlzVG9nZ2xlZEhpZGRlbkJ5RGVmYXVsdCI6dHJ1ZX0seyJ0eXBlIjoiY29sdW1uIiwibmFtZSI6InVwZGF0ZWRfYXQiLCJsYWJlbCI6IlVwZGF0ZWQgYXQiLCJpc0hpZGRlbiI6ZmFsc2UsImlzVG9nZ2xlZCI6ZmFsc2UsImlzVG9nZ2xlYWJsZSI6dHJ1ZSwiaXNUb2dnbGVkSGlkZGVuQnlEZWZhdWx0Ijp0cnVlfV0sIjMxMGQ1MDJhZmEyZWViNGNkNGFiNTRjMGZiZTU0M2UyX2NvbHVtbnMiOlt7InR5cGUiOiJjb2x1bW4iLCJuYW1lIjoib3VyQ2xpZW50X2ltYWdlIiwibGFiZWwiOiJPdXIgY2xpZW50IGltYWdlIiwiaXNIaWRkZW4iOmZhbHNlLCJpc1RvZ2dsZWQiOnRydWUsImlzVG9nZ2xlYWJsZSI6ZmFsc2UsImlzVG9nZ2xlZEhpZGRlbkJ5RGVmYXVsdCI6bnVsbH0seyJ0eXBlIjoiY29sdW1uIiwibmFtZSI6Im91ckNsaWVudF90aXRsZSIsImxhYmVsIjoiT3VyIGNsaWVudCB0aXRsZSIsImlzSGlkZGVuIjpmYWxzZSwiaXNUb2dnbGVkIjp0cnVlLCJpc1RvZ2dsZWFibGUiOmZhbHNlLCJpc1RvZ2dsZWRIaWRkZW5CeURlZmF1bHQiOm51bGx9LHsidHlwZSI6ImNvbHVtbiIsIm5hbWUiOiJvdXJDbGllbnRfbGluayIsImxhYmVsIjoiT3VyIGNsaWVudCBsaW5rIiwiaXNIaWRkZW4iOmZhbHNlLCJpc1RvZ2dsZWQiOnRydWUsImlzVG9nZ2xlYWJsZSI6ZmFsc2UsImlzVG9nZ2xlZEhpZGRlbkJ5RGVmYXVsdCI6bnVsbH0seyJ0eXBlIjoiY29sdW1uIiwibmFtZSI6ImNyZWF0ZWRfYXQiLCJsYWJlbCI6IkNyZWF0ZWQgYXQiLCJpc0hpZGRlbiI6ZmFsc2UsImlzVG9nZ2xlZCI6ZmFsc2UsImlzVG9nZ2xlYWJsZSI6dHJ1ZSwiaXNUb2dnbGVkSGlkZGVuQnlEZWZhdWx0Ijp0cnVlfSx7InR5cGUiOiJjb2x1bW4iLCJuYW1lIjoidXBkYXRlZF9hdCIsImxhYmVsIjoiVXBkYXRlZCBhdCIsImlzSGlkZGVuIjpmYWxzZSwiaXNUb2dnbGVkIjpmYWxzZSwiaXNUb2dnbGVhYmxlIjp0cnVlLCJpc1RvZ2dsZWRIaWRkZW5CeURlZmF1bHQiOnRydWV9XSwiZTY0NDgzM2Y0ZTRlMDg3MTIzMTVkYTcxYjMzZmFjZDJfY29sdW1ucyI6W3sidHlwZSI6ImNvbHVtbiIsIm5hbWUiOiJuYW1lIiwibGFiZWwiOiJOYW1lIiwiaXNIaWRkZW4iOmZhbHNlLCJpc1RvZ2dsZWQiOnRydWUsImlzVG9nZ2xlYWJsZSI6ZmFsc2UsImlzVG9nZ2xlZEhpZGRlbkJ5RGVmYXVsdCI6bnVsbH0seyJ0eXBlIjoiY29sdW1uIiwibmFtZSI6ImVtYWlsIiwibGFiZWwiOiJFbWFpbCBhZGRyZXNzIiwiaXNIaWRkZW4iOmZhbHNlLCJpc1RvZ2dsZWQiOnRydWUsImlzVG9nZ2xlYWJsZSI6ZmFsc2UsImlzVG9nZ2xlZEhpZGRlbkJ5RGVmYXVsdCI6bnVsbH0seyJ0eXBlIjoiY29sdW1uIiwibmFtZSI6ImVtYWlsX3ZlcmlmaWVkX2F0IiwibGFiZWwiOiJFbWFpbCB2ZXJpZmllZCBhdCIsImlzSGlkZGVuIjpmYWxzZSwiaXNUb2dnbGVkIjp0cnVlLCJpc1RvZ2dsZWFibGUiOmZhbHNlLCJpc1RvZ2dsZWRIaWRkZW5CeURlZmF1bHQiOm51bGx9LHsidHlwZSI6ImNvbHVtbiIsIm5hbWUiOiJjcmVhdGVkX2F0IiwibGFiZWwiOiJDcmVhdGVkIGF0IiwiaXNIaWRkZW4iOmZhbHNlLCJpc1RvZ2dsZWQiOmZhbHNlLCJpc1RvZ2dsZWFibGUiOnRydWUsImlzVG9nZ2xlZEhpZGRlbkJ5RGVmYXVsdCI6dHJ1ZX0seyJ0eXBlIjoiY29sdW1uIiwibmFtZSI6InVwZGF0ZWRfYXQiLCJsYWJlbCI6IlVwZGF0ZWQgYXQiLCJpc0hpZGRlbiI6ZmFsc2UsImlzVG9nZ2xlZCI6ZmFsc2UsImlzVG9nZ2xlYWJsZSI6dHJ1ZSwiaXNUb2dnbGVkSGlkZGVuQnlEZWZhdWx0Ijp0cnVlfV19fQ==', 1790997106);

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimonies`
--

CREATE TABLE `testimonies` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimony_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testimony_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimony_comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimony_start` tinyint UNSIGNED NOT NULL DEFAULT '5',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `testimonies`
--

INSERT INTO `testimonies` (`uuid`, `testimony_avatar`, `testimony_name`, `testimony_comment`, `testimony_start`, `created_at`, `updated_at`) VALUES
('3752dd27-5928-4b94-81cc-776767279b7f', 'testimonies/testimony-2.avif', 'Budi Santoso', 'Layanan akuntansi dari Akuntan Sadlan sangat profesional dan membantu kami dalam pengelolaan keuangan. Sangat direkomendasikan untuk bisnis Anda.', 5, '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('44c369b1-e216-48fc-bb67-2e42e7c44b81', 'testimonies/testimony-4.avif', 'Hendra Wijaya', 'Konsultasi perpajakannya membantu bisnis kami tetap patuh regulasi tanpa harus pusing mengurusnya sendiri.', 5, '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('8912e5e6-ca6b-43b7-bcf7-51db2a4df82a', 'testimonies/testimony-1.avif', 'Slamet Wibowo', 'Saya sangat puas dengan layanan disini. Kualitas dan kinerjanya melebihi ekspektasi saya, dan sangat saya rekomendasikan kepada semua orang.', 5, '2026-09-10 18:54:47', '2026-09-10 18:54:47'),
('dd999adf-b99e-4731-9364-d54e011bfd56', 'testimonies/testimony-3.jpeg', 'Rina Kartika', 'Tim Akuntan Sadlan membantu merapikan pembukuan usaha kami dari nol. Prosesnya jelas dan selalu adam penjelasan di setiap laporan.', 5, '2026-09-10 18:54:47', '2026-09-10 18:54:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', '2026-09-12 02:41:20', '$2y$12$C/QQKkN4EB6JILtRj2djPOm0CX.6T76tjdvZ1QgNtckjWDta7pIty', '4zfYo1lu2qc0Yiec39NsDpBtpIvb68LiOWjhP76IJNYIbOp7u2H0srtdgEZw', '2026-09-10 20:29:03', '2026-09-10 20:29:03');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`uuid`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`),
  ADD KEY `failed_jobs_connection_queue_failed_at_index` (`connection`,`queue`,`failed_at`);

--
-- Indeks untuk tabel `infos`
--
ALTER TABLE `infos`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `our_clients`
--
ALTER TABLE `our_clients`
  ADD PRIMARY KEY (`uuid`);

--
-- Indeks untuk tabel `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`uuid`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`uuid`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `testimonies`
--
ALTER TABLE `testimonies`
  ADD PRIMARY KEY (`uuid`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `infos`
--
ALTER TABLE `infos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
