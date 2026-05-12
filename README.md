# 🚀 UTS: Pengembangan Aplikasi Web (Refactoring ke MVC)

## ⚠️ PERHATIAN PENTING SEBELUM MENGERJAKAN!
Tujuan utama ujian ini adalah *memperbaiki kode yang berantakan* (Legacy Code) menjadi rapi di dalam framework CodeIgniter 4. 

*ATURAN MAIN:*
1.⁠ ⁠Anda *DILARANG* hanya menyalin data dari file lama

2.⁠ ⁠Anda *WAJIB* menyesuaikan data barang/jasa di dalam Model sesuai dengan *Ide Startup* Anda masing-masing (yang anda tentukan sendiri).

3.⁠ ⁠Jika Startup Anda adalah "Kedai Kopi", maka data yang tampil harus Menu Kopi, bukan "Laptop Pro".

---

## 🛠️ LANGKAH-LANGKAH PENGERJAAN

### Langkah 1: Pahami Masalah (Legacy Code)
Buka folder ⁠`legacy_code/spaghetti.php`⁠. Lihat betapa berantakannya kode tersebut (Spaghetti Code). 

Tugas Anda adalah memindahkan fungsi-fungsinya ke tempat yang benar di folder `app/`.

### Langkah 2: Kelola Data (Model)
•⁠  ⁠Buka `app/Models/ProductModel.php`.

•⁠  ⁠*TUGAS:* Ganti isi array di dalam fungsi `getDummyData()` dengan data yang sesuai dengan bisnis Startup Anda (Minimal 3 data).

•⁠  ⁠Contoh: Jika startup Anda jasa cuci sepatu, maka datanya adalah: `Cuci Deep Clean`⁠, `Un-yellowing`, dll.

### Langkah 3: Logika Login & Logout (Controller Auth)
•⁠  ⁠Buka `app/Controllers/Auth.php`.

•⁠  ⁠Cari tanda `// TODO: TUGAS MAHASISWA!`.

•⁠  ⁠Selesaikan logika proses login dan logout menggunakan Session CodeIgniter 4.

### Langkah 4: Proteksi Halaman (Controller Dashboard)
•⁠  ⁠Buka `app/Controllers/Dashboard.php`.

•⁠  ⁠Cari tanda `// TODO: TUGAS MAHASISWA!`.

•⁠  ⁠Tambahkan kode untuk mengecek apakah user sudah login atau belum. Jika belum login, user tidak boleh bisa melihat dashboard!

### Langkah 5: Interaktivitas (View & JavaScript)
•⁠  ⁠Buka `app/Views/dashboard_view.php`.

•⁠  ⁠Di bagian paling bawah, ada tag `<script>`.

•⁠  ⁠*TUGAS:* Buatlah fitur JavaScript sederhana (DOM Manipulation). Contoh: Ketika tombol "Beli" diklik, jumlah stok di baris tersebut berkurang secara otomatis di layar.

---

## 📝 LEMBAR JAWABAN (WAJIB DIISI)

*Nama:* [Shifa Maulida]

*NIM:* 25120100039

1. Profil Startup

Nama Startup: BookHive

Problem yang Diselesaikan:
Banyak mahasiswa kesulitan menemukan dan mengelola daftar buku yang ingin dibaca karena tidak ada platform sederhana yang terorganisir. Selain itu, mahasiswa juga membutuhkan tampilan katalog buku yang mudah diakses serta fitur keranjang sederhana untuk mensimulasikan proses pembelian buku.

Target Pengguna:
Mahasiswa dan pecinta buku yang ingin melihat katalog buku dan mensimulasikan pembelian secara sederhana.

2. Penjelasan Fitur JavaScript (DOM)

Saya membuat fitur interaktif menggunakan JavaScript berbasis DOM Manipulation.
Fitur yang dibuat meliputi:

• Ketika tombol "Beli Sekarang" diklik, stok buku akan berkurang secara langsung tanpa reload halaman
• Ketika tombol "+ Keranjang" diklik, buku akan masuk ke keranjang belanja di sisi kanan
• Total harga pada keranjang akan bertambah otomatis sesuai buku yang dipilih
• Semua interaksi dilakukan menggunakan manipulasi DOM tanpa backend database

Fitur ini membuat halaman dashboard menjadi interaktif seperti aplikasi e-commerce sederhana.

3. Entity Relationship Diagram (ERD)

ERD terdiri dari beberapa entitas utama:

Users

id (PK)
name
email
password

Books

id (PK)
title
author
price
stock
image

Cart

id (PK)
user_id (FK)
book_id (FK)
quantity

Transactions

id (PK)
user_id (FK)
total_price
created_at

Relasi:
Users 1 — N Cart
Books 1 — N Cart
Users 1 — N Transactions

Link ERD:
https://www.figma.com/design/lWyeclXkP3NvSr1r3JTTLI/Untitled?node-id=0-1&t=Dct30h4PmqVTBi0n-1

4. Refleksi Refactoring

MVC digunakan untuk memisahkan logika aplikasi, tampilan, dan pengelolaan data agar kode lebih terstruktur dan mudah dikembangkan.

Pendekatan spaghetti code membuat semua kode bercampur dalam satu file sehingga sulit dibaca, sulit diperbaiki, dan tidak efisien saat aplikasi berkembang.

Dengan MVC, setiap bagian memiliki tanggung jawab yang jelas sehingga memudahkan maintenance, debugging, dan pengembangan fitur baru.

Selain itu, MVC juga memungkinkan pengembangan tim yang lebih terstruktur karena setiap developer bisa fokus pada bagian tertentu. Controller menangani logika, Model mengelola data, dan View mengatur tampilan antarmuka.

5. NOTE

Saat ini fitur transaksi dan keranjang masih menggunakan simulasi DOM di frontend. Backend database belum diimplementasikan, namun struktur ERD sudah disiapkan sebagai pengembangan sistem ke depan.

Cara Menjalankan Project
Buka folder project
C:\UTS BWD\bwd-mid-starter-kit-main
Jalankan server
php spark serve
Buka browser
http://localhost:8080
Login
username: admin
password: 123

Kumpulkan tugas dengan cara mengirimkan file zip berisi folder BWD-MID-STARTER-KIT yang sudah dimodifikasi.