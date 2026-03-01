# Laporan Praktikum 03: Pemrograman Dasar Dart Bagian 2

**Nama** : Kevin Marsha Hafish Andrika  
**NIM** : 244107060077  
**Absen**: 10  

---

## SOAL 1
Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!

## JAWABAN SOAL 1
 ## PRAKTIKUM 1 : Menerapkan Control Flows (IF/Else)**


  **Langkah 1 :**

  Ketik atau salin kode program berikut ke dalam fungsi 'main()'

  ```dart
  void main(){
    String test = "test2";
    if (test == "test1") {
      print("Test1");
    } else If (test == "test2") {
      print("Test2");
    } Else {
      print("Something else");
    }

    if (test == "test2") print("Test2 again");
  }
```
  **Langkah 2 :**
  
  Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

  ![test](image1_prak1.png)

  pada langkah 1 penulisan 'if' dan 'else' menggunakan huruf kapital di awal yang akan menyebabkan error 
  dikarenakan DART bersifat 'case-sensitive' maka tidak akan terbaca atau dikenali, untuk penulisan yang benar 
  adalah sebagai berikut :

  ```dart
  void main() {
    String test = "test2";
    if (test == "test1") {
      print("Test1");
    } else if (test == "test2") {
      print("Test2");
    } else {
      print("Something else");
    }

    if (test == "test2") print("Test2 again");
  }
```

  untuk output setelah diperbaiki yaitu :

  ![test](image2_prak1.png)

  **Langkah 3:**

  Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

  ```dart

  ```

  Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

  ketika kode tersebut di jalankan maka yang terjadi adalah error berikut 

  ![test](image3_prak1.png)

