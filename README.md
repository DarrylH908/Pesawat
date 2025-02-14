# Analisis Tren Penerbangan Domestik Indonesia Tahun 2003-2025
Proyek sederhana ini berfungsi untuk mengetahui tren pesawat domestik yang berangkat dan datang dari berbagai bandara di indonesia, proyek ini menggunakan metode arima dalam model forecastingnya. Proyek ini menganalisa tren pesawat domestik yang berangkat ( departure) dan kedatangan (arrival) dari berbagai bandara di Indonesia mulai tahun 2003-2025. Data ini diambil dari BPS (Badan Pusat Statistik) pada sektor transportasi. 

# Tools
Alat yang digunakan adalah :
- Excel untuk merapikan data yang belum bersih 
- RStudio untuk menganalisa data.

# Sumber Data
Data diperoleh dari : https://www.bps.go.id/id/statistics-table/1/MTQwMiMx/lalu-lintas-penerbangan-dalam-negeri-indonesia-tahun-2003-2022.html

# Metode Analisis 
Metode analisa yang digunakan adalah menggunakan pendekatan ARIMA dengan jumlah tahun 2003-2022 untuk data aktual dan data yang digunakan untuk prediksi/peramalan dimulai dari tahun 2023-2025. Pendekatan ARIMA dipilih karena cocok dengan data tren, seasonal maupun data yang kompleks dibandingkan dengan Simple Moving Average. Selain itu model ARIMA lebih akurat untuk data yang kompleks. 

![Grafik Peramalan Pesawat Berangkat dan Datang](https://github.com/user-attachments/assets/7c96812c-29e4-4c1b-8a7c-3d43935420e1)

# Hasil dan Kesimpulan
Dari hasil di atas dapat disimpulkan tren pesawat berangkat dan datang menandakan bahwa bandara domestik di Indonesia memiliki lalu lintas penumpang yang tinggi dikarenakan sering pulang pergi dari perjalanan misalnya dari tempat wisata maupun karena ada urusan dan sebagainya seperti pulang kampung, jadi dari sisi bisnis banyak tempat wisata yang terdampak baik. Solusi untuk tren ini bisa dioptimalkan lagi untuk keberangkatan dan kedatangan pesawat dari berbagai provinsi di Indonesia. 
Cara yang digunakan bisa dengan sebagai berikut :
- Memperbaiki bandara dengan tampilan yang modern.
- Membangun Infrastruktur pendukung.
- Pengelolaan Air Traffic Controller (ATC) dengan melatih kualitas SDM (Sumber Daya Manusia) maupun dengan memperbaiki peralatan beserta mesin mesinnya.
- Menurunkan harga tiket pesawat domestik.
- Bekerja sama dengan pihak luar negeri untuk melatih maupun memodernisasi arsitektur bandara.
- Membeli banyak pesawat untuk menampung lebih banyak penumpang.
- Menambah landasan pacu sekaligus memperpanjangnya.
