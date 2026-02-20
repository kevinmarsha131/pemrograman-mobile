# Laporan Praktikum 02: Pemrograman Dasar Dart Bagian 1

**Nama** : Kevin Marsha Hafish Andrika  
**NIM** : 244107060077  
**Absen**: 10  

---

## SOAL 1
Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

**Screenshot Soal:** <br>
![test](image1.png) 

**Output yang diminta:** <br>
![test](image2.png) 

### JAWABAN SOAL 1 <br>
**Kode yang telah dimodifikasi:** <br>
![test](image_jaw1.png) 

**Hasil yang ditampilkan:** <br>
![test](image_jaw2.png)

---

## SOAL 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter? Jelaskan!

### JAWABAN SOAL 2
Belajar Dart sangat penting sebelum menggunakan Flutter karena Flutter dibangun menggunakan bahasa Dart. 

Kita harus mengerti fitur unik dari Dart untuk sepenuhnya memanfaatkan fleksibilitas yang dimiliki oleh Flutter yang dirancang khusus sesuai dengan cara kerja Dart, yang nantinya dapat membuat kita agar lebih baik dalam membuat aplikasi Flutter.

---

## SOAL 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

### JAWABAN SOAL 3

* **Kemiripan Sintaks:** Dart memiliki struktur yang mirip dengan C, Java, dan JavaScript, memudahkan pengembang untuk beradaptasi.
* **Full Object-Oriented (OO):** Semua nilai di Dart adalah objek. Dart mendukung prinsip *encapsulation, inheritance, abstraction,* dan *polymorphism*.
* **Operator sebagai Method:** Operator seperti `+` atau `==` sebenarnya adalah *method* dari sebuah *class*. Contoh: `x + y` sama dengan memanggil `x.+(y)`.
* **Pembagian Bilangan Bulat:** Dart menggunakan operator `~/` untuk hasil pembagian *integer*, sementara `/` selalu menghasilkan *double*.
* **Equality (==):** Di Dart, `==` membandingkan **isi/nilai** variabel, bukan referensi alamat memori (berbeda dengan Java).
* **Type Safety:** Dart memastikan variabel hanya berinteraksi dengan tipe yang kompatibel, sehingga tidak memerlukan operator `===` seperti pada JavaScript.
* **Operator Logika:** Mendukung standar `!` (NOT), `||` (OR), dan `&&` (AND) untuk tipe data `bool`.

## SOAL 4
Buatlah penjelasan dan contoh eksekusi kode tentang perbedaan **Null Safety** dan **Late variabel**!

### JAWABAN SOAL 4

#### 1. Null Safety
> **Penjelasan:** Null safety adalah fitur bahasa pemrograman (terutama Dart/Flutter) yang mencegah error null saat aplikasi berjalan (runtime) dengan memastikan variabel tidak bernilai null kecuali diizinkan secara eksplisit.
#### 2. Late Variable
> **Penjelasan:** late variable adalah kata kunci untuk menunda inisialisasi variabel non-nullable hingga saat penggunaan pertama, yang berguna untuk variabel yang nilainya tidak diketahui saat deklarasi tetapi dijamin ada sebelum dipakai. 
#### Contoh Eksekusi Kode:
```dart
void main() {
  
}
