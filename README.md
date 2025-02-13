# Deskripsi Singkat Proyek Pesawat
Proyek sederhana ini berfungsi untuk mengetahui tren pesawat domestik yang berangkat dan datang dari berbagai bandara di indonesia, proyek ini menggunakan metode arima dalam model forecastingnya. Proyek ini menganalisa tren pesawat domestik yang berangkat ( departure) dan kedatangan (arrival) dari berbagai bandara di Indonesia mulai tahun 2003-2025. Data ini diambil dari BPS (Badan Pusat Statistik) pada sektor transportasi. 

# Tools
Alat yang digunakan adalah Excel untuk merapikan data yang belum bersih dan Rstudio untuk menganalisa data.

# Metode Analisis 
Metode analisa yang digunakan adalah menggunakan pendekatan ARIMA dengan jumlah tahun 2003-2022 untuk data aktual dan data yang digunakan untuk prediksi/peramalan dimulai dari tahun 2023-2025. Pendekatan ARIMA dipilih karena cocok dengan data tren. musiman dan data yang kompleks dibandingkan dengan Simple Moving Average. Selain itu model ARIMA lebih akurat untuk data yang kompleks. 

![Grafik ramalan pesawat datang dan pergi](https://github.com/user-attachments/assets/dde952d6-9e85-490a-aaf7-694f176f8bd0)
