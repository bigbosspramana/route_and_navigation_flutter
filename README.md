# Aplikasi Flutter - Multi Screen dengan UI/UX Modern

Proyek ini adalah aplikasi Flutter sederhana yang menampilkan navigasi antar layar dengan desain UI/UX yang modern dan animasi yang halus. Aplikasi ini terdiri dari beberapa layar: **First Screen**, **Second Screen**, **Third Screen**, dan **Profile Screen**.

## Fitur

- **Navigasi Antar Layar**: Menggunakan `Navigator` untuk berpindah antar layar.
- **Desain Modern**: UI dengan gradasi warna, animasi transisi, dan elemen interaktif.
- **Animasi Halus**: Menggunakan efek animasi seperti `FadeTransition` untuk meningkatkan pengalaman pengguna.
- **Bottom Navigation Bar**: Menyediakan navigasi cepat antara halaman **Home** dan **Profile**.

## Penjelasan File
- **First Screen**: Layar awal dengan tombol untuk berpindah ke layar kedua, input jumlah halaman, atau membuat kartu ucapan.
- **Second Screen**: Layar kedua dengan navigasi ke layar ketiga.
- **Third Screen**: Layar ketiga dengan opsi untuk kembali ke layar sebelumnya atau layar pertama.
- **Profile Screen**: Layar profil dengan tampilan sederhana dan animasi.

## Cara Menggunakan

1. **Kloning Repository**:
   ```bash
   git clone https://github.com/username/nama-repo.git

2. **Masuk Ke Direktori Proyek**:
   ```bash
   cd nama-repo

3. **Instal Dependencies**:
   ```bash
   flutter pub get

4. **Jalankan Aplikasi**:
   ```bash
   flutter run

## Panduan Penggunaan

### Halaman Utama (First Screen)
- Saat aplikasi dibuka, Anda akan diarahkan ke **Halaman Utama (First Screen)**.
- Halaman ini memiliki **Bottom Navigation Bar** dengan dua tab:
  - **Home**: Menampilkan tombol untuk melanjutkan ke halaman berikutnya.
  - **Profile**: Menampilkan informasi tentang profil pengguna.

#### Fitur Utama:
1. **Go to Second Screen**:
   - Klik tombol ini untuk melanjutkan ke **Halaman Kedua (Second Screen)**.

2. **Navigasi ke Profil**:
   - Gunakan tab **Profile** di navigasi bawah untuk melihat **Halaman Profil**.

---

### Halaman Kedua (Second Screen)
- Di halaman ini, terdapat tombol **Go to Third Screen**.
- Klik tombol ini untuk melanjutkan ke **Halaman Ketiga (Third Screen)**.

---

### Halaman Ketiga (Third Screen)
- Halaman ini menyediakan:
  - **Tombol kembali ke halaman pertama**: Mengarahkan Anda langsung ke **Halaman Utama (First Screen)**.
  - **Ikon navigasi untuk kembali ke halaman kedua**: Mengembalikan Anda ke **Halaman Kedua (Second Screen)**.

---

### Halaman Profil (Profile Screen)
- Menampilkan teks sederhana: 
"Halaman ini merupakan profile"