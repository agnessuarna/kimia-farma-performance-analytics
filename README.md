# 💊 Performance Analytics Kimia Farma Business Year 2020-2023

## 📌 Deskripsi Proyek
Analisis kinerja Kimia Farma berdasarkan data transaksi periode 2020–2023. Proyek ini bertujuan untuk mengolah data mentah menjadi insight bisnis strategis melalui pemodelan data di BigQuery dan visualisasi di Looker Studio.

---

## 🎯 Tujuan Analisis
Proyek ini bertujuan untuk menjawab beberapa pertanyaan strategis terkait kinerja Kimia Farma selama periode 2020–2023, antara lain:

1. Apakah pendapatan Kimia Farma mengalami peningkatan dari tahun ke tahun?
2. Provinsi mana yang paling aktif dan memberikan kontribusi penjualan terbesar?
3. Cabang mana yang mendapatkan rating tinggi, namun memiliki rating transaksi yang rendah?
4. Provinsi mana yang menghasilkan keuntungan (profit) terbesar secara keseluruhan?
5. Sejauh mana pengaruh diskon terhadap penjualan dan profitabilitas produk?

Analisis ini diharapkan dapat memberikan insight mendalam bagi pengambilan keputusan bisnis dan perencanaan strategi ke depan.

---

## 🗂️ Dataset
Berikut adalah file data yang digunakan:

| File | Deskripsi |
|------|-----------|
| `kf_final_transaction.csv` | Transaksi pelanggan (2020–2023) |
| `kf_product.csv` | Informasi produk & kategori |
| `kf_kantor_cabang.csv` |  Data profil dan performa cabang Kimia Farma di seluruh Indonesia |
| `kf_inventory.csv` | Data stok per cabang dan produk |

---

## 🧰 Tools & Tech
- **Google Cloud Platform (GCP)** – Infrastruktur cloud
- **Google BigQuery** – Pemrosesan dan join data
- **Looker Studio** – Dashboard interaktif
  
---

## ⚙️ Langkah Proyek

### 1. Importing Dataset to BigQuery
- 4 Dataset `.csv` diunggah ke BigQuery dan terapkan fitur _Auto Detect_ untuk menyesuaikan tipe data.
- Disimpan dalam dataset bernama `kimia_farma`.

### 2. Pembuatan Tabel Analisa
- Menggunakan `CREATE TABLE AS` dengan CTE dan `JOIN` beberapa tabel.
- Menambahkan kolom kalkulasi seperti `nett_sales`, `nett_profit`, dan `persentase_gross_laba`.

### 3. Analisis SQL
- Perhitungan tren pendapatan tahunan
- Analisis Top 10 Provinsi dengan Nett Sales tertinggi dan jumlah transaksi terbanyak
- Perbandingan rating cabang vs rating transaksi
- Analisis provinsi yang menghasilkan profit tertinggi berdasarkan Geo Map Indonesia
- Analisis pengaruh diskon terhadap profit dan penjualan

### 4. Visualisasi Dashboard
![Dashboard Performance Analytics](https://github.com/user-attachments/assets/0c42a7ed-0486-4914-98d4-0e6e4ffaf0fd)

---

## 📈 Insight Utama
- **Pendapatan tahunan stagnan** di angka ±80 miliar per tahun.
- **Jawa Barat** mendominasi kontribusi penjualan dan profit nasional.
- **Cabang Kimia Farma - Klinik & Apotek di Kota Tarakan** memiliki rating cabang tertinggi, namun kualitas transaksi belum optimal.
- Diskon besar tidak selalu efektif, karena justru menurunkan profit dan penjualan produk.

---

## 💡 Rekomendasi Strategis

---

