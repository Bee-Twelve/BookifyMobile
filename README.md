[![Build status](https://build.appcenter.ms/v0.1/apps/7fc1c219-a569-467f-a845-4eb933d67d8e/branches/main/badge)](https://appcenter.ms)
# BookifyMobile

## **Anggota Kelompok `B12` :**

- `Alizza Deli Satria - 2206082423`

- `Daril Muhammad Rafan Syah - 2206083640`

- `Ghina Nabila Gunawan - 2206825914`

- `Hilmi Atha Putra - 2206830050`

- `Thariq Ziyad Al Farizi - 2206082865`

## **Tautan APK**
https://install.appcenter.ms/orgs/beetwelve/apps/bookifty/distribution_groups/public

## Deskripsi aplikasi (nama dan fungsi aplikasi)
Bookify merupakan aplikasi mobile yang kami kembangkan ditujukan kepada kalangan remaja hingga dewasa, dimana mereka bisa mencari, membeli, dan berdiskusi mengenai buku pilihan mereka dengan komunitas yang ada di platform ini. Latar belakang kami menginisiasi aplikasi ini disebabkan oleh sedikitnya persentase masyarakat di Indonesia yang memiliki minat membaca buku. Fakta ini didukung oleh penelitian dari UNESCO yang menyebutkan bahwa Indonesia menempati urutan kedua dari bawah mengenai masalah literasi dunia. Disebutkan juga bahwa persentase minat baca di Indonesia hanya 0.001% artinya hanya 1 dari 1000 orang Indonesia yang memiliki minat baca yang tinggi. Berdasarkan fakta tersebut, kami termotivasi untuk mencoba membangun komunitas baca di Indonesia agar lebih luas lagi dengan mengembangkan sebuah aplikasi mobile yang aksesibel dan memiliki media untuk berdiskusi dan mencari teman yang memiliki interest yang sama di suatu komunitas yang juga memiliki segala sumber informasi mengenai buku dari semua jenis dan genre. Disini para peminat buku juga dapat langsung membeli buku yang mereka minati di BookShop kita yang akan mengarahkan langsung ke website e-commerce yang sesuai. Namun tidak hanya itu, apabila mereka belum yakin untuk membelinya langsung, mereka juga dapat mengakses library yang tersedia di aplikasi kami untuk meminjam buku (terbatas) serta memberikan ulasan dari buku yang telah dibaca, jadi mereka tetap dapat membaca dan gabung dalam komunitas di platform kami tanpa mengeluarkan uang sepeserpun. Untuk fitur pelengkap, kami menambahkan halaman donasi untuk user yang ingin berdonasi ke instansi/sekolah untuk paket up to 50+ buku, bisa berupa buku pelajaran, novel, dan lain-lain.

**Manfaat Aplikasi:**
- Pembeli buku dapat dengan mudah menemukan dan membeli buku melalui toko buku online, sambil melihat ulasan dan peringkat buku.
- Pengguna dapat berinteraksi dan berdiskusi tentang buku, serta mendapatkan pandangan berbeda tentang literatur.
- Memberi refrensi buku bacaan kepada pengguna berdasarkan genre buku favorit pengguna
- Aplikasi yang membantu pengguna menemukan buku yang sesuai dengan minat mereka, sehingga meningkatkan kemungkinan mereka membaca lebih banyak dan secara teratur.
- Aplikasi yang membantu meningkatkan literasi dan pengetahuan anggota komunitas dengan menyediakan akses mudah ke berbagai buku dan sumber bacaan.
- Sebagai sarana review buku dan sharing buku bagi pengguna
- Pengguna mendapatkan akses ke banyak koleksi buku yang terbagi menjadi berbagai macam genre buku
- Pengguna dapat menyisihkan duitnya untuk berdonasi di halaman "Donasi Buku"

## Daftar modul yang diimplementasikan beserta pembagian kerja per anggota
### **Daftar Modul yang Diimplementasikan:**
1. **Modul Library** (*Daril*):
Implementasi private library untuk user dengan penandaan status "pernah membaca", rekomendasi buku yang cocok untuk user, dan tampilan bookstore.

2. **Modul Book Review & Favorites** (*Ghina*):
Implementasi dari fitur ini yaitu agar user dapat memberikan ulasan & rating buku, serta menambahkan daftar buku favorit ke dalam list favoritnya.

3. **Modul Literacy Community** (*Hilmi*):
Pembuatan komunitas sesuai dengan minat bacaan, serta implementasi fitur diskusi.

4. **Modul Books Donation** (*Alizza*):
Media untuk berdonasi buku yang disalurkan ke sekolah, panti asuhan, dan lain sebagainya.

5. **Modul Bookmark** (*Thariq*):
Filter informasi data buku yang "akan dibaca" oleh user.

## Peran atau aktor pengguna aplikasi
Peran dibagi menjadi:

- **Guest** (Dapat mengakses aplikasi dengan limitasi tertentu)

- **Member** (Dapat mengakses fitur aplikasi secara full)

## Alur pengintegrasian dengan web service untuk terhubung dengan aplikasi web yang sudah dibuat saat Proyek Tengah Semester
1. Melengkapi `end-point` pada web untuk tiap modul (baik untuk mengambil dan mengirim data).
2. Menambahkan `middleware` di django agar API dapat diakses dari luar website.
3. Membuat fungsi `async` untuk setiap proses yang berkaitan dengan mengambil, mengirim, dan mengubah data.
4. Untuk mengambil data akan digunakan `HTTP GET` dari `end-point` data di web yang hasil pemanggilannya akan digunakan untuk ditampilkan pada widget yang digunakan.
5. Untuk mengirim data, akan digunakan `HTTP POST` yang menuju ke `end-point` untuk menyimpan data yang ada di database Django.

## Tautan Berita Acara
Link menuju spreadsheets: \
https://docs.google.com/spreadsheets/d/1RLkGZIniGB1llOKwAel8rGDPDPD_0pBh/edit#gid=1025314475