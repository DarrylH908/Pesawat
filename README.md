# Analisa Tren Penerbangan Domestik Indonesia Tahun 2003-2025
Proyek sederhana ini berfungsi untuk mengetahui tren pesawat domestik yang berangkat dan datang dari berbagai bandara di indonesia, proyek ini menggunakan metode arima dalam model forecastingnya. Proyek ini menganalisa tren pesawat domestik yang berangkat ( departure) dan kedatangan (arrival) dari berbagai bandara di Indonesia mulai tahun 2003-2025. Data ini diambil dari BPS (Badan Pusat Statistik) pada sektor transportasi. 

# Tools
Alat yang digunakan adalah :
- Excel untuk merapikan data yang belum bersih 
- RStudio untuk menganalisa data.

# Sumber Data
Data diperoleh dari : https://www.bps.go.id/id/statistics-table/1/MTQwMiMx/lalu-lintas-penerbangan-dalam-negeri-indonesia-tahun-2003-2022.html

# Metode Analisis 
Metode analisa yang digunakan adalah menggunakan pendekatan ARIMA dengan jumlah tahun 2003-2022 untuk data aktual dan data yang digunakan untuk prediksi/peramalan dimulai dari tahun 2023-2025. Pendekatan ARIMA dipilih karena cocok dengan data tren, seasonal maupun data yang kompleks dibandingkan dengan Simple Moving Average. Selain itu model ARIMA lebih akurat untuk data yang kompleks. 


![GrafiK Peramalan Pesawat Berangkat dan Datang](https://github.com/user-attachments/assets/3bda6e20-5372-44a7-ac2e-4169245af12b)
