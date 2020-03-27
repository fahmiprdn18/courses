# HTML Style - CSS

![image](img/2020-03-23-13-35-49.png)

## Ber-HTML dengan gaya dengan CSS

**CSS** merupakan singkatan dari _Cascading Style Sheets_.
**CSS** mendeskripsikan bagaimana elemen HTML ditampilkan pada layar, kertas, atau media lainnya.
**CSS** menghemat banyak pekerjaan. Dapat mengontrol tata letak beberapa halaman web sekaligus.
**CSS** dapat ditambahkan ke elemen HTML dalam 3 cara:
- Inline : dengan menggunakan atribut style dalam elemen HTML.
![image](img/2020-03-23-13-54-22.png)
- Internal : dengan menggunakan elemen < style > dibagian < head >.
![image](img/2020-03-23-13-55-15.png)
- External : dengan menggunakan file CSS.
![image](img/2020-03-23-13-56-13.png)
![image](img/2020-03-23-13-57-32.png)

## CSS Fonts

Properti warna CSS menentukan warna teks yang akan digunakan. Properti font-family CSS mendefinisikan font yang akan digunakan. Properti ukuran font CSS menentukan ukuran teks yang akan digunakan.

![image](img/2020-03-23-13-59-13.png)

## CSS Border

Properti perbatasan CSS menetapkan batas di sekitar elemen HTML:

![image](img/2020-03-23-14-00-38.png)

## CSS Padding

Properti padding CSS mendefinisikan _padding_ (spasi) antara teks dan perbatasan:

![image](img/2020-03-23-14-02-06.png)

## CSS Margin

Properti _margin_ CSS mendefinisikan margin (spasi) di luar perbatasan:

![image](img/2020-03-23-14-03-29.png)

## Atribut id

Untuk menentukan gaya spesifik untuk satu elemen khusus, tambahkan atribut id ke elemen:

![image](img/2020-03-23-14-04-50.png)

lalu tentukan gaya untuk elemen dengan id spesifik:

![image](img/2020-03-23-14-06-27.png)

> Catatan: Id suatu elemen harus unik di dalam halaman, jadi pemilih id digunakan untuk memilih satu elemen unik!

## Atribut Class

Untuk menentukan gaya untuk jenis elemen khusus, tambahkan atribut _class_ ke elemen:

![image](img/2020-03-23-14-09-25.png)

kemudian tentukan gaya untuk elemen dengan kelas spesifik:

![image](img/2020-03-23-14-10-18.png)

## Referensi External

_External style sheet_ dapat dirujuk dengan URL lengkap atau dengan path relatif ke halaman web saat ini. Contoh ini menggunakan URL lengkap untuk menautkan ke style sheet:

![image](img/2020-03-23-14-14-27.png)

Contoh ini menghubungkan ke style sheet yang terletak di folder html di situs web saat ini:

![image](img/2020-03-23-14-15-37.png)

Contoh ini menautkan ke lembar gaya yang terletak di folder yang sama dengan halaman saat ini:

![image](img/2020-03-23-14-16-22.png)

## Tag HTML Style

![image](img/2020-03-23-14-19-02.png)

# Link HTML

Tautan ditemukan di hampir semua halaman web. Tautan memungkinkan pengguna mengeklik jalannya dari halaman ke halaman.

## Link HTML - Hyperlinks

Tautan HTML adalah hyperlink. Anda dapat mengklik tautan dan melompat ke dokumen lain. Saat Anda memindahkan mouse di atas tautan, panah mouse akan berubah menjadi tangan kecil.

> Catatan: Tautan tidak harus berupa teks. Ini bisa berupa gambar atau elemen HTML lainnya.

## Link HTML - Syntax

Hyperlink didefinisikan dengan tag HTML < a >:

![image](img/2020-03-23-14-26-03.png)

![image](img/2020-03-23-14-39-30.png)

> Catatan: Tanpa garis miring di akhir alamat subfolder, Anda dapat menghasilkan dua permintaan ke server. Banyak server akan secara otomatis menambahkan garis miring ke akhir alamat, dan kemudian membuat permintaan baru.

## Link HTML - Atribut target

Atribut target menentukan tempat untuk membuka dokumen yang ditautkan. Atribut target dapat memiliki salah satu dari nilai berikut:
- _blank - Membuka dokumen yang ditautkan di jendela atau tab baru.
- _self - Membuka dokumen yang ditautkan di jendela / tab yang sama dengan yang diklik (ini default).
- _parent - Membuka dokumen yang ditautkan dalam bingkai induk.
- _top - Membuka dokumen yang ditautkan di seluruh jendela.
- framename - Membuka dokumen yang ditautkan dalam bingkai bernama.

Contoh ini akan membuka dokumen yang ditautkan di jendela / tab browser baru:

![image](img/2020-03-23-14-44-08.png)
> Tip: Jika halaman web Anda terkunci dalam sebuah bingkai, Anda dapat menggunakan target = "_ top" untuk keluar dari bingkai:

![image](img/2020-03-23-14-44-46.png)

## Link HTML - Image sebagai link

Adalah umum untuk menggunakan gambar sebagai tautan:
![image](img/2020-03-23-14-45-54.png)
> Catatan: border: 0; ditambahkan untuk mencegah IE9 (dan sebelumnya) menampilkan batas di sekitar gambar (ketika gambar adalah tautan).

## Tombol sebagai link

Untuk menggunakan tombol HTML sebagai tautan, Anda harus menambahkan beberapa kode JavaScript. JavaScript memungkinkan Anda menentukan apa yang terjadi di acara-acara tertentu, seperti klik tombol:

![image](img/2020-03-23-17-59-38.png)

## Judul Link

Atribut title menentukan informasi tambahan tentang suatu elemen. Informasi ini paling sering ditampilkan sebagai teks tooltip ketika mouse bergerak di atas elemen.

![image](img/2020-03-23-18-00-35.png)

## Jalur External

Halaman external dapat dirujuk dengan URL lengkap atau dengan jalur relatif ke halaman web saat ini. Contoh ini menggunakan URL lengkap untuk menautkan ke halaman web:

![image](img/2020-03-23-18-02-33.png)

Contoh ini menghubungkan ke halaman yang terletak di folder html di situs web saat ini:

![image](img/2020-03-23-18-03-50.png)

Contoh ini menghubungkan ke halaman yang berada di folder yang sama dengan halaman saat ini:

![image](img/2020-03-23-18-04-22.png)

## Tag Link HTML

![image](img/2020-03-23-18-05-15.png)

# Warna link HTML

## Warna link HTML

Secara default, sebuah tautan akan muncul seperti ini (di semua browser):

- Tautan yang belum dikunjungi digarisbawahi dan berwarna biru
- Tautan yang dikunjungi digarisbawahi dan berwarna ungu
- Tautan aktif digarisbawahi dan merah

Anda dapat mengubah warna default, dengan menggunakan CSS:

![image](img/2020-03-23-18-10-00.png)

## Tombol Link

Tautan juga dapat ditata sebagai tombol, dengan menggunakan CSS:

![image](img/2020-03-23-18-11-10.png)

![image](img/2020-03-23-18-11-52.png)

## Tag link HTML

![image](img/2020-03-23-18-12-44.png)

# Bookmark link 

## Link HTML - Membuat Bookmark

Bookmark HTML digunakan untuk memungkinkan pembaca melompat ke bagian tertentu dari halaman Web.

Bookmark dapat bermanfaat jika halaman web sangat panjang.

Untuk membuat bookmark - pertama buat bookmark, lalu tambahkan tautan ke sana.

Ketika tautan diklik, halaman akan menggulir ke bawah atau ke atas ke lokasi dengan bookmark.

Pertama, buat bookmark dengan atribut id:

![image](img/2020-03-23-19-09-13.png)

Kemudian, tambahkan tautan ke bookmark ("Lompat ke Bab 4"), dari dalam halaman yang sama:

![image](img/2020-03-23-19-10-58.png)

Anda juga dapat menambahkan tautan ke bookmark di halaman lain:

![image](img/2020-03-23-19-11-40.png)

## Tag Link HTML

![image](img/2020-03-23-19-12-34.png)

# Gambar HTML

Gambar dapat meningkatkan desain dan tampilan halaman web.

![image](img/2020-03-23-19-16-18.png)

![image](img/2020-03-23-19-17-11.png)

![image](img/2020-03-23-19-17-35.png)

![image](img/2020-03-23-19-17-57.png)

## Syntax Gambar HTML

Dalam HTML, gambar didefinisikan dengan tag < img >. Tag < img > kosong, hanya berisi atribut, dan tidak memiliki tag penutup. Atribut src menentukan URL (alamat web) dari gambar:

![image](img/2020-03-23-19-21-28.png)

## Atribut Alt

Atribut alt menyediakan teks alternatif untuk gambar, jika pengguna karena alasan tertentu tidak dapat melihatnya (karena koneksi lambat, kesalahan dalam atribut src, atau jika pengguna menggunakan pembaca layar).

![image](img/2020-03-23-20-55-44.png)

Jika browser tidak dapat menemukan gambar, itu akan menampilkan nilai atribut alt:

![image](img/2020-03-23-20-56-34.png)

> Catatan: Atribut alt diperlukan. Halaman web tidak akan divalidasi dengan benar tanpa itu.

## Ukuran Gambar - Lebar dan Tinggi

Anda dapat menggunakan atribut style untuk menentukan lebar dan tinggi gambar.

![image](img/2020-03-23-20-58-31.png)

Atau, Anda dapat menggunakan atribut lebar dan tinggi:

![image](img/2020-03-23-20-59-34.png)

Atribut lebar dan tinggi selalu menentukan lebar dan tinggi gambar dalam piksel.

> Catatan: Selalu tentukan lebar dan tinggi gambar. Jika lebar dan tinggi tidak ditentukan, halaman mungkin akan berkedip saat gambar dimuat.

## Lebar dan Tinggi, atau Style ?

Atribut lebar, tinggi, dan style valid dalam HTML.

Namun, kami menyarankan untuk menggunakan atribut style. Ini mencegah style sheet mengubah ukuran gambar:

![image](img/2020-03-23-21-17-44.png)

## Gambar pada file lain

Jika tidak ditentukan, peramban mengharapkan untuk menemukan gambar dalam folder yang sama dengan halaman web.

Namun, itu biasa untuk menyimpan gambar dalam sub-folder. Anda kemudian harus memasukkan nama folder dalam atribut src:

![image](img/2020-03-23-21-18-56.png)

## Gambar pada server lain

Beberapa situs web menyimpan gambar mereka di server gambar. Sebenarnya, Anda dapat mengakses gambar dari alamat web mana pun di dunia:

![image](img/2020-03-23-21-20-20.png)

## Gambar Animasi

HTML memungkinkan GIF animasi:

![image](img/2020-03-24-11-52-40.png)

## Gambar sebagai link

Untuk menggunakan gambar sebagai tautan, masukkan tag < img > di dalam tag < a >:

![image](img/2020-03-24-11-54-13.png)

> Catatan: perbatasan: 0; ditambahkan untuk mencegah IE9 (dan sebelumnya) menampilkan batas di sekitar gambar (ketika gambar adalah tautan).

## Gambar floating

Gunakan properti float CSS untuk membiarkan gambar melayang ke kanan atau ke kiri teks:

![image](img/2020-03-24-11-57-51.png)

## Tag Gambar HTML

![image](img/2020-03-24-11-58-46.png)

# Peta gambar HTML

Dengan peta gambar, Anda dapat menambahkan area yang dapat diklik pada gambar.
Tag < map > mendefinisikan peta-gambar. Peta-gambar adalah gambar dengan area yang dapat diklik. Klik pada komputer, telepon, atau secangkir kopi pada gambar di bawah ini:

![image](img/2020-03-24-12-44-11.png)

![image](img/2020-03-24-12-44-32.png)

## Gambar

Gambar dimasukkan menggunakan tag < img >. Satu-satunya perbedaan dari gambar lain adalah Anda harus menambahkan atribut usemap:

![image](img/2020-03-24-12-46-11.png)

Nilai usemap dimulai dengan tag hash # diikuti dengan nama peta gambar, dan digunakan untuk membuat hubungan antara gambar dan peta gambar.

> Catatan: Anda dapat menggunakan gambar apa saja sebagai peta gambar.

# Peta

Kemudian tambahkan elemen < map >. Elemen < map > digunakan untuk membuat peta gambar, dan ditautkan ke gambar dengan menggunakan atribut nama:

![image](img/2020-03-24-12-48-16.png)

Atribut nama harus memiliki nilai yang sama dengan atribut usemap.

> Catatan: Anda dapat memasukkan elemen < map > di mana saja Anda suka, itu tidak harus dimasukkan tepat setelah gambar.

## Area 

Kemudian tambahkan area yang dapat diklik. Area yang dapat diklik ditentukan menggunakan elemen < area >.

### Shape

Anda harus menentukan bentuk area, dan Anda dapat memilih salah satu dari nilai-nilai ini:

- rect - mendefinisikan wilayah persegi panjang
- lingkaran - mendefinisikan wilayah lingkaran
- poli - mendefinisikan suatu wilayah poligon
- default - mendefinisikan seluruh wilayah

## Koordinat

Anda harus menetapkan beberapa koordinat untuk dapat menempatkan area yang dapat diklik ke gambar. Koordinat datang berpasangan, satu untuk sumbu x dan satu untuk sumbu y. Koordinat 34, 44 terletak 34 piksel dari margin kiri dan 44 piksel dari atas:

![image](img/2020-03-24-12-52-29.png)

Koordinat 270, 350 terletak 270 piksel dari margin kiri dan 350 piksel dari atas:

![image](img/2020-03-24-12-53-18.png)

Sekarang Anda memiliki cukup data untuk membuat area persegi panjang yang dapat diklik:

![image](img/2020-03-24-12-53-58.png)

Ini adalah area yang dapat diklik dan akan mengirim pengguna ke halaman computer.htm:

![image](img/2020-03-24-12-54-49.png)

## Lingkaran

Untuk menambahkan area lingkaran, cari terlebih dahulu koordinat pusat lingkaran: 337, 300

![image](img/2020-03-24-12-56-41.png)

Kemudian tentukan jari-jari lingkaran: 44 piksel

![image](img/2020-03-24-12-57-12.png)

Sekarang Anda memiliki cukup data untuk membuat area melingkar yang dapat diklik:

![image](img/2020-03-24-12-58-12.png)

Ini adalah area yang dapat diklik dan akan mengirim pengguna ke halaman coffee.htm:

![image](img/2020-03-24-12-58-49.png)

## Peta Gambar dan Javascript

Area yang dapat diklik tidak harus berupa tautan ke halaman lain, tetapi juga dapat memicu fungsi JavaScript. Tambahkan acara klik pada elemen < area > untuk menjalankan fungsi JavaScript:

Anda dapat menggunakan atribut onclick untuk menjalankan fungsi JavaScript saat area diklik

![image](img/2020-03-24-13-00-23.png)

# Gambar Background HTML

![image](img/2020-03-24-13-05-24.png)

Untuk menambahkan gambar latar belakang dalam HTML, gunakan properti-gambar latar CSS.

## Gambar Background pada elemen HTML

Untuk menambahkan gambar latar belakang pada elemen HTML, Anda dapat menggunakan atribut style:
Untuk menambahkan gambar latar belakang pada elemen HTML, Anda dapat menggunakan atribut style:

Tambahkan gambar latar belakang pada elemen HTML:

![image](img/2020-03-24-13-07-03.png)

Anda juga dapat menentukan gambar latar belakang di elemen < style >:

Tentukan gambar latar belakang di elemen style:

![image](img/2020-03-24-13-08-18.png)

## Gambar Background pada halaman

Jika Anda ingin seluruh halaman memiliki gambar latar belakang, maka Anda harus menentukan gambar latar belakang pada elemen < body >:

Tambahkan gambar latar belakang pada halaman HTML:

![image](img/2020-03-24-14-14-09.png)

## Mengulang Background

Jika gambar latar belakang lebih kecil dari elemen, gambar akan berulang dengan sendirinya, secara horizontal dan vertikal, hingga mencapai akhir elemen. Untuk menjelaskan, lihat apa yang terjadi ketika kita menggunakan gambar kecil sebagai latar belakang di dalam elemen div besar:

![image](img/2020-03-24-14-15-24.png)

Properti background-image akan mencoba untuk mengisi elemen div dengan gambar sampai mencapai akhir.

![image](img/2020-03-24-14-16-02.png)

Untuk menghindari gambar latar belakang terulang, gunakan properti pengulangan latar belakang.

![image](img/2020-03-24-14-17-13.png)

## Sampul Background

Jika Anda ingin gambar latar belakang menutupi seluruh elemen, Anda dapat mengatur properti ukuran latar belakang untuk cover. Juga, untuk memastikan seluruh elemen selalu tertutup, setel properti lampiran latar belakang menjadi tetap:

![image](img/2020-03-24-14-18-49.png)

Seperti yang Anda lihat, gambar akan menutupi seluruh elemen, tanpa peregangan, gambar akan mempertahankan proporsi aslinya.

![image](img/2020-03-24-14-19-49.png)

## Background Stretch

Jika Anda ingin peregangan gambar latar belakang agar sesuai dengan seluruh gambar dalam elemen, Anda dapat mengatur properti ukuran latar belakang menjadi 100% 100%:

![image](img/2020-03-24-15-05-48.png)

![image](img/2020-03-24-15-06-23.png)

# Elemen Gambar HTML

Elemen gambar memungkinkan kita untuk menampilkan gambar yang berbeda untuk perangkat atau ukuran layar yang berbeda.

![image](img/2020-03-24-15-24-22.png)

## Elemen < picture > HTML

HTML5 memperkenalkan elemen < picture > untuk menambahkan lebih banyak fleksibilitas saat menentukan sumber daya gambar. Elemen < picture > berisi sejumlah elemen < source >, masing-masing merujuk ke sumber gambar yang berbeda. Dengan cara ini browser dapat memilih gambar yang paling sesuai dengan tampilan dan / atau perangkat saat ini.

![image](img/2020-03-24-15-32-55.png)

> Catatan: Selalu tentukan elemen < img > sebagai elemen turunan terakhir dari elemen < picture >. Elemen < img > digunakan oleh browser yang tidak mendukung elemen < picture >, atau jika tidak ada tag < source > yang cocok.

Ada dua tujuan utama untuk elemen < picture >:

1. Bandwith

Jika Anda memiliki layar atau perangkat kecil, tidak perlu memuat file gambar besar. Browser akan menggunakan elemen < source > pertama dengan nilai atribut yang cocok, dan mengabaikan elemen-elemen berikut.

2. Format Support

Beberapa browser atau perangkat mungkin tidak mendukung semua format gambar. Dengan menggunakan elemen < picture >, Anda dapat menambahkan gambar dari semua format, dan browser akan menggunakan format pertama yang dikenali dan mengabaikan salah satu dari berikut ini.

![image](img/2020-03-24-18-36-28.png)

> Catatan: Browser akan menggunakan elemen < source > pertama dengan nilai atribut yang cocok, dan mengabaikan elemen < source > berikut.

# HTML Tables

![image](img/2020-03-24-19-21-52.png)

## Mendifiniskan Tabel HTML

Tabel HTML didefinisikan dengan tag < table >. Setiap baris tabel ditentukan dengan tag < tr >. Header tabel didefinisikan dengan tag < th >. Secara default, judul tabel tebal dan terpusat. Data tabel / sel didefinisikan dengan tag < td >.

![image](img/2020-03-24-19-24-15.png)

> Catatan: Elemen < td > adalah wadah data tabel. Mereka dapat berisi segala macam elemen HTML; teks, gambar, daftar, tabel lain, dll.

## Tabel HTML - Menambahkan Border

Jika Anda tidak menentukan batas untuk tabel, itu akan ditampilkan tanpa batas. Perbatasan diatur menggunakan properti perbatasan CSS:

![image](img/2020-03-24-19-30-29.png)

> Ingatlah untuk mendefinisikan batas untuk sel tabel dan tabel.

## Tabel HTML - Batas Batas

Jika Anda ingin perbatasan runtuh menjadi satu perbatasan, tambahkan properti CSS border-collapse:

## Tabel HTML - Menambahkan Padding Sel

Padding sel menentukan ruang antara konten sel dan batasnya. Jika Anda tidak menentukan padding, sel-sel tabel akan ditampilkan tanpa padding. Untuk mengatur padding, gunakan properti padding CSS:

![image](img/2020-03-24-19-36-21.png)

## Tabel HTML - Judul rata kiri

Secara default, judul tabel tebal dan terpusat. Untuk menyelaraskan kiri judul tabel, gunakan properti text-align CSS:

![image](img/2020-03-24-19-38-04.png)

## Tabel HTML - Menambahkan Spasi Perbatasan

Border spacing menentukan ruang antar sel. Untuk mengatur spasi perbatasan untuk tabel, gunakan properti border-spacing CSS:

![image](img/2020-03-24-19-39-51.png)

> Catatan: Jika tabel memiliki batas tepian yang runtuh, border-spacing tidak berpengaruh.

## Tabel HTML - Sel yang Rentang Banyak Kolom

Untuk membuat rentang sel lebih dari satu kolom, gunakan atribut colspan:

![image](img/2020-03-24-19-41-44.png)

## Tabel HTML - Sel yang Rentang Banyak Baris

Untuk membuat rentang sel lebih dari satu baris, gunakan atribut rowspan:

![image](img/2020-03-24-19-43-21.png)

## Tabel HTML - Menambahkan Keterangan

Untuk menambahkan keterangan ke tabel, gunakan tag < caption >:

![image](img/2020-03-24-19-44-24.png)

> Catatan: Tag < caption > harus dimasukkan segera setelah tag < table >.

## Gaya Khusus untuk Satu Table

Untuk menentukan gaya khusus untuk tabel khusus, tambahkan atribut id ke tabel:

![imaged](img/2020-03-24-19-46-39.png)

Sekarang Anda dapat menentukan gaya khusus untuk tabel ini:

![image](img/2020-03-24-19-47-18.png)

Dan tambahkan lebih banyak gaya:

![image](img/2020-03-24-19-47-49.png)

Tag Tabel HTML

![image](img/2020-03-24-19-48-25.png)

# List HTML

## Contoh List HTML

![image](img/2020-03-24-19-52-51.png)

## Unordered list HTML

Daftar yang tidak berurutan dimulai dengan tag < ul >. Setiap item daftar dimulai dengan tag < li >. Item daftar akan ditandai dengan peluru (lingkaran hitam kecil) secara default:

![image](img/2020-03-24-19-54-04.png)

## Unordered List HTML - Pilih Penanda Item Daftar

Properti list-style-type CSS digunakan untuk menentukan gaya penanda item daftar:

![image](img/2020-03-24-19-57-07.png)

Contoh - Disc
![iamge](img/2020-03-24-19-58-00.png)

Contoh - Circle
![image](img/2020-03-24-19-59-05.png)

Contoh - Square
![image](img/2020-03-24-19-59-58.png)

Contoh - None
![image](img/2020-03-24-20-00-31.png)

## Daftar HTML yang Diorder

Daftar yang diurutkan dimulai dengan tag < ol >. Setiap item daftar dimulai dengan tag < li >. Item daftar akan ditandai dengan angka secara default:

![image](img/2020-03-24-20-01-55.png)

## Daftar HTML yang Diorder - Jenis Atribut

The type attribute of the < ol > tag, defines the type of the list item marker:

![image](img/2020-03-24-20-05-31.png)

Nomor :
![image](img/2020-03-24-20-05-57.png)

Huruf Besar : 
![image](img/2020-03-24-20-06-32.png)

Huruf Kecil :
![image](img/2020-03-24-20-07-22.png)

Huruf Romawi Besar :
![image](img/2020-03-24-20-08-23.png)

Huruf Romawi Kecil :
![image](img/2020-03-24-20-08-47.png)

## List Deskripsi HTML

HTML juga mendukung daftar deskripsi. Daftar deskripsi adalah daftar istilah, dengan deskripsi setiap istilah. Tag < dl > mendefinisikan daftar deskripsi, tag < dt > mendefinisikan istilah (nama), dan tag < dd > menjelaskan setiap istilah:

![image](img/2020-03-24-20-10-11.png)

## Nested HTML List

Daftar dapat disarangkan (daftar di dalam daftar):

![image](img/2020-03-24-20-11-17.png)

> Catatan: Item daftar dapat berisi daftar baru, dan elemen HTML lainnya, seperti gambar dan tautan, dll.

## Penghitungan Daftar Kontrol

Secara default, daftar yang dipesan akan mulai menghitung dari 1. Jika Anda ingin mulai menghitung dari nomor yang ditentukan, Anda dapat menggunakan atribut mulai:

![image](img/2020-03-24-20-13-27.png)

## List Horizontal dengan CSS

Daftar HTML dapat ditata dengan berbagai cara dengan CSS. Salah satu cara populer adalah mendesain daftar secara horizontal, untuk membuat menu navigasi:

![image](img/2020-03-24-20-14-35.png)

## List Tag HTML

![image](img/2020-03-24-20-15-23.png)

# Blok HTML dan Elemen Sebaris

Setiap elemen HTML memiliki nilai tampilan default tergantung pada jenis elemen apa itu. Dua nilai tampilan adalah: blok dan sebaris.

## Elemen Tingkat Blok

Elemen level blok selalu dimulai pada garis baru dan mengambil lebar penuh yang tersedia (membentang ke kiri dan kanan sejauh mungkin).

```
Elemen <div> adalah elemen level blok.
```

![image](img/2020-03-24-20-18-30.png)

Blokir elemen level dalam HTML:

![image](img/2020-03-24-20-19-05.png)

## Elemen Sebaris

Elemen inline tidak dimulai pada baris baru dan hanya membutuhkan lebar sebanyak yang diperlukan.

Ini adalah elemen < span > sebaris di dalam paragraf.

![image](img/2020-03-24-20-22-02.png)

Elemen sebaris dalam HTML:
![image](img/2020-03-24-20-22-32.png)

## Elemen < div >
Elemen < div > sering digunakan sebagai wadah untuk elemen HTML lainnya. Elemen < div > tidak memiliki atribut yang diperlukan, tetapi gaya, kelas, dan id adalah umum. Saat digunakan bersama dengan CSS, elemen < div > dapat digunakan untuk menata blok konten:

![image](img/2020-03-24-20-24-07.png)

## Elemen < span >
Elemen < span > sering digunakan sebagai wadah untuk beberapa teks. Elemen < span > tidak memiliki atribut yang diperlukan, tetapi gaya, kelas, dan id adalah umum. Saat digunakan bersama dengan CSS, elemen < span > dapat digunakan untuk menata bagian teks:

![image](img/2020-03-24-20-25-13.png)

## Pengelompokan Tag HTML
![image](img/2020-03-24-20-25-50.png)

# Atribut Class HTML

## Menggunakan Atribut Class

Atribut kelas HTML digunakan untuk mendefinisikan gaya yang sama untuk elemen dengan nama kelas yang sama. Jadi, semua elemen HTML dengan atribut kelas yang sama akan mendapatkan gaya yang sama. Di sini kita memiliki tiga elemen < div > yang menunjuk ke nama kelas yang sama:

![image](img/2020-03-24-21-01-44.png)

Hasil :
![image](img/2020-03-24-21-02-12.png)

## Menggunakan Atribut kelas pada Elemen Inline

Atribut kelas HTML juga dapat digunakan pada elemen sebaris:

![image](img/2020-03-24-21-03-37.png)

> Tip: Atribut class dapat digunakan pada elemen HTML apa pun.

> Catatan: Nama class peka huruf besar kecil!

## Pilih Elemen Dengan Class Tertentu

Dalam CSS, untuk memilih elemen dengan kelas tertentu, tulis karakter titik (.), Diikuti dengan nama kelas:

Use CSS to style all elements with the class name "city":

![image](img/2020-03-24-21-08-16.png)

Hasil : 

![image](img/2020-03-24-21-08-41.png)

## Multiple Class

Elemen HTML dapat memiliki lebih dari satu nama class, setiap nama class harus dipisahkan oleh spasi.

Elemen style dengan nama class "kota", juga elemen style dengan nama class "utama":

![image](img/2020-03-24-21-11-12.png)

Dalam contoh di atas, elemen < h2 > pertama milik class "kota" dan class "utama".

## Tag yang Berbeda Dapat Membagikan Class yang Sama

Tag yang berbeda, seperti < h2 > dan < p >, dapat memiliki nama class yang sama dan karenanya berbagi style yang sama:

![image](img/2020-03-24-21-14-04.png)

## Menggunakan Atribut Class dalam JavaScript

Nama class juga dapat digunakan oleh JavaScript untuk melakukan tugas tertentu untuk elemen dengan nama class yang ditentukan. JavaScript dapat mengakses elemen dengan nama class yang ditentukan dengan menggunakan metode getElementsByClassName ():

![image](img/2020-03-24-21-15-40.png)

# Atribut id HTML

## Menggunakan Atribut id

Atribut id menentukan id unik untuk elemen HTML (nilainya harus unik dalam dokumen HTML). Nilai id dapat digunakan oleh CSS dan JavaScript untuk melakukan tugas tertentu untuk elemen dengan nilai id tertentu. Di CSS, untuk memilih elemen dengan id tertentu, tulis karakter hash (#), diikuti oleh id elemen:

Gunakan CSS untuk menata elemen dengan id "myHeader":

![image](img/2020-03-24-21-17-33.png)

Hasil :

![image](img/2020-03-24-21-18-09.png)

> Tip: Atribut id dapat digunakan pada elemen HTML apa pun.
> Catatan: Nilai id peka huruf besar-kecil.
> Catatan: Nilai id harus mengandung setidaknya satu karakter, dan tidak boleh mengandung spasi putih (spasi, tab, dll.).

## Perbedaan Antara Class dan id

Elemen HTML hanya dapat memiliki satu id unik yang dimiliki oleh elemen tunggal itu, sementara nama class dapat digunakan oleh banyak elemen:

![image](img/2020-03-24-21-21-10.png)

## Bookmarks dengan id dan links

Bookmark HTML digunakan untuk memungkinkan pembaca melompat ke bagian tertentu dari halaman Web. Bookmark dapat bermanfaat jika halaman web Anda sangat panjang. Untuk membuat bookmark, Anda harus terlebih dahulu membuat bookmark, dan kemudian menambahkan tautan. Ketika tautan diklik, halaman akan menggulir ke lokasi dengan bookmark.

Contoh :

Pertama, buat bookmark dengan atribut id:
![image](img/2020-03-24-21-22-40.png)

Kemudian, tambahkan tautan ke bookmark ("Lompat ke Bab 4"), dari dalam halaman yang sama:
![image](img/2020-03-24-21-23-35.png)

Atau, tambahkan tautan ke bookmark ("Lompat ke Bab 4"), dari halaman lain:
![image](img/2020-03-24-21-24-02.png)

## Menggunakan Atribut id pada javaScript

JavaScript dapat mengakses elemen dengan id yang ditentukan dengan menggunakan metode getElementById ():

Gunakan atribut id untuk memanipulasi teks dengan JavaScript:
![image](img/2020-03-24-21-26-16.png)

## Iframes HTML

Iframe digunakan untuk menampilkan halaman web di dalam halaman web.

![image](img/2020-03-24-21-27-33.png)

## Syntax Iframe

Iframe HTML didefinisikan dengan tag < iframe >:

![image](img/2020-03-24-21-28-15.png)

Atribut src menentukan URL (alamat web) dari halaman bingkai inline.

## Iframe - Set Lebar dan Tinggi

Gunakan atribut tinggi dan lebar untuk menentukan ukuran iframe. Tinggi dan lebar ditentukan dalam piksel secara default:

![image](img/2020-03-24-21-32-36.png)

Atau Anda dapat menggunakan CSS untuk mengatur tinggi dan lebar iframe:

![image](img/2020-03-24-21-33-11.png)

Iframe - Menghilangkan Bingkai

Secara default, iframe memiliki batas di sekitarnya. Untuk menghapus perbatasan, tambahkan atribut style dan gunakan properti perbatasan CSS:

![image](img/2020-03-24-21-35-20.png)

Dengan CSS, Anda juga dapat mengubah ukuran, gaya, dan warna batas iframe:

![image](img/2020-03-24-21-35-52.png)

## Iframe - Target untuk Link

Iframe dapat digunakan sebagai bingkai target untuk tautan. Atribut target tautan harus merujuk ke atribut nama iframe:

![image](img/2020-03-24-21-37-09.png)

## Tag Iframe HTML

![image](img/2020-03-24-21-37-38.png)