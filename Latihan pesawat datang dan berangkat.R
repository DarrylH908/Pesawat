#Memuat paket
library(tseries)
library(forecast)
library(ggplot2)

#Memuat Dataset
pesawat <- read.csv("D:\\Dataset Ekonomi Indonesia\\Lalu lintas kedatangan domestik Indonesia 2003-2022.csv")
pesawat

#Memplot keberangkatan dan kedatangan pesawat
plot(pesawat$Tahun,pesawat$Pesawat.Berangkat,type='l')
lines(pesawat$Tahun,pesawat$Pesawat.Datang)

#Memplot data penumpang
plot(pesawat$Tahun,pesawat$Pesawat.Berangkat,type='l')
lines(pesawat$Tahun,pesawat$Pesawat.Datang)

#Cek stasionaritas
adf.test(pesawat$Pesawat.Berangkat)
adf.test(pesawat$Pesawat.Datang)

#Kita differencing dulu
diff_berangkat <- diff(pesawat$Pesawat.Berangkat)
diff_datang <- diff(pesawat$Pesawat.Datang)

diff_berangkat
diff_datang

#Kita bikin model ARIMA
modelpesawat <- auto.arima(pesawat$Pesawat.Berangkat)
summary(modelpesawat)

modelpesawat1 <- auto.arima(pesawat$Pesawat.Datang)
summary(modelpesawat1)

#Kita bikin peramalan
prediksipesawat <- forecast(modelpesawat,h=3)
prediksipesawat

prediksipesawat1 <- forecast(modelpesawat1,h=3)
prediksipesawat1

#kita bikin tabel data frame
tabelh <- data.frame( 
  Tahun = c(pesawat$Tahun,seq(from=tail(pesawat$Tahun,1)+1,by=1,length.out=3)),
  berangkat_asli = c(pesawat$Pesawat.Berangkat,rep(NA,3)),
  datang_asli = c(pesawat$Pesawat.Datang,rep(NA,3)),
  prediksi_berangkat = c(pesawat$Pesawat.Berangkat,prediksipesawat$mean),
  prediksi_datang = c(pesawat$Pesawat.Datang,prediksipesawat1$mean)
  
  )
tabelh

#Kita bikin plot peramalannya
png('Grafik ramalan pesawat datang dan pergi.png')
ggplot(tabelh,aes(x=Tahun))+ 
  geom_line(aes(y=berangkat_asli),color='blue')+
  geom_line(aes(y=datang_asli),color='red')+
  geom_line(aes(y=prediksi_berangkat),linetype='dashed',color='blue')+
  geom_line(aes(y=prediksi_datang),linetype='dashed',color='red')+
  labs(title='Ramalan pesawat datang dan berangkat tahun 2023-2025')+
  theme_minimal()
  
