# Presensi Web3 BlockChain

Disclaimer : Presensi ini adalah bagian dari [CrowdFunding Insentif](https://insent.if.co.id/), memakai sistem ini berarti sudah memahami syarat dan ketentuan CrowdFunding Insentif.

Untuk menjalankan presensi maka tata cara yang dilakukan:
1. Tentukan dahulu coin dan pool yang akan dipakai untuk presensi
2. Unduh dulu toolsnya sesuai dengan coin yang ditentukan
3. Lakukan edit atau buat baru salah satu file bat yang disana misal edit file run.bat ganti isinya dengan script dari coin masing-masing:
   Pastikan pada bagian NAMA_KELAS_WA diisi dengan nama, kelas dan nomor whatsapp kaka misal : UDIN_3B_62876878797 sehingga isi file bat menjadi
   Simpan dan tutup file tersebut, untuk selanjutnya kita eksekusi.
4. Jalankan file bat run.bat kemudian akan keluar cmd layar hitam yang berjalan.
5. Perhatikan apakah ada yang keluar Accepted warna hijau, jika ya maka presensi berjalan normal
6. Untuk melihat kehadiran bisa dilihat di pool masing masing coin yang disepakati

## Coin dan Pool
RVN : RKJpSmjTq5MPDaBx2ubTx1msVB2uZcKA5j

Pilihan coin dan pool untuk presensi: 

### 1. Kylacoin dan Lyncoin

[FlexLabs Tools](https://github.com/f1exlabs/cpuminer/releases)

Script
```sh
cpuminer-avx -a flex -o stratum+ssl://asia.mpool.live:5213 -u KCN=kc1q5ed6nnk2jvxdltefwq8tjlvne85tnp506ugj7z.NAMA_KELAS_WA,LCN=lc1q8wcgexr6gzhxu3pmkecxtyj2htd5jaxmu3mpx3.NAMA_KELAS_WA
pause
```
cpuminer-avx disesuaikan lagi dengan arsitektur CPU masing-masing dengan aplikasi CPU-Z, pilihannya:
* cpuminer-aes-sse42
* cpuminer-avx
* cpuminer-avx2-aes-sha
* cpuminer-avx2-aes
* cpuminer-avx2-sha-vaes
* cpuminer-avx512-sha-vaes
* cpuminer-avx512
* cpuminer-sse2

Lihat kehadiran di Pool [KCN](https://mpool.live/coin/KCN)  
Register Wallet `kc1q5ed6nnk2jvxdltefwq8tjlvne85tnp506ugj7z`

Lihat kehadiran di Pool [LCN](https://mpool.live/coin/LCN)  
Register Wallet `lc1q8wcgexr6gzhxu3pmkecxtyj2htd5jaxmu3mpx3`

### 2. Microbitcoin

[SugarMaker Tools](https://github.com/decryp2kanon/sugarmaker/releases)

Script
```bat
sugarmaker -a YespowerMbc -o stratum+tcp://power2b.sea.mine.zpool.ca:6242 -u mbc1qye84fl6cwuexy0nkje7yvmkp379gntuu8u33te -p id=NAMA_KELAS_WA,c=MBC,zap=MBC
```

Lihat kehadiran di Pool [MBC](https://zpool.ca/wallet/mbc1qye84fl6cwuexy0nkje7yvmkp379gntuu8u33te)  

### 3. SugarChain

[SugarMaker Tools](https://github.com/decryp2kanon/sugarmaker/releases)

Script
```bat
sugarmaker -a YespowerSugar -o stratum+tcp://cugeoyom.tech:3333 -u sugar1qkyetyz6uypmuqaxd8hs763ymv40uk4negh30yt.NAMA_KELAS_WA
```

Lihat kehadiran di Pool [SUGAR](http://cugeoyom.tech:8080/workers/sugar1qkyetyz6uypmuqaxd8hs763ymv40uk4negh30yt)  

### 3. Bellcoin

[SugarMaker Tools](https://github.com/decryp2kanon/sugarmaker/releases)

Script
```bat
sugarmaker -a YespowerNull -o stratum+tcp://nomp.mofumofu.me:3351 -u bbomXCDrC8NRCczeF7JNQLrHtbWmtTU1V6.NAMA_KELAS_WA
```

Lihat kehadiran di Pool [BELL](https://nomp.mofumofu.me/workers/bbomXCDrC8NRCczeF7JNQLrHtbWmtTU1V6)  

### 4. PRiVCY

[SugarMaker Tools](https://github.com/decryp2kanon/sugarmaker/releases)

Script
```bat
sugarmaker -a YespowerNull -o stratum+tcp://yespower.sea.mine.zpool.ca:6234 -u PJojGEpkqoFhXumtTRVA7ixMsBXWKLL2YM -p id=NAMA_KELAS_WA,c=PRIV,zap=PRIV
```

Lihat kehadiran di Pool [PRIV](https://zpool.ca/wallet/PJojGEpkqoFhXumtTRVA7ixMsBXWKLL2YM)  

### 5. UnifyRoom

[JayDDee](https://github.com/JayDDee/cpuminer-opt/releases)

Script
```bat
cpuminer-avx -a yescryptr32 -o stratum+tcp://yescryptR32.sea.mine.zpool.ca:6343 -u UYSFu7mQJjxCbPRMqCm7op3n9b3uQdrPsX -p id=NAMA_KELAS_WA,c=UNFY,zap=UNFY
pause
```
cpuminer-avx disesuaikan lagi dengan arsitektur CPU masing-masing dengan aplikasi CPU-Z, pilihannya:
* cpuminer-aes-sse42
* cpuminer-avx
* cpuminer-avx2-aes-sha
* cpuminer-avx2-aes
* cpuminer-avx2-sha-vaes
* cpuminer-avx512-sha-vaes
* cpuminer-avx512
* cpuminer-sse2

Lihat kehadiran di Pool [UNFY](https://zpool.ca/wallet/UYSFu7mQJjxCbPRMqCm7op3n9b3uQdrPsX)  

### 6. LightningCash-R (LNCR)

[JayDDee](https://github.com/JayDDee/cpuminer-opt/releases)

Script Desktop
```sh
cpuminer-avx --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://pool.lightningcash-reborn.space:6666 -u MPbZT1bsLSV9rovr85euNkuuqct2oX6kup.NAMA_KELAS_WA
pause
```
cpuminer-avx disesuaikan lagi dengan arsitektur CPU masing-masing dengan aplikasi CPU-Z, pilihannya:
* cpuminer-aes-sse42
* cpuminer-avx
* cpuminer-avx2-aes-sha
* cpuminer-avx2-aes
* cpuminer-avx2-sha-vaes
* cpuminer-avx512-sha-vaes
* cpuminer-avx512
* cpuminer-sse2

Perintah Termux : download
```sh
curl -O https://cek.in.my.id/pkg.sh
chmod a+x pkg.sh
./pkg.sh
```
Perintah Termux : running cekin insentif
```sh
./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES" -o stratum+tcp://pool.lightningcash-reborn.space:6666 -u MPbZT1bsLSV9rovr85euNkuuqct2oX6kup.NAMA_KELAS_WA
```

Lihat kehadiran di Pool [LNCR](https://pool.lightningcash-reborn.space/workers/MPbZT1bsLSV9rovr85euNkuuqct2oX6kup)  

### 7. Documentchain (DMS)

Silahkan klaim dulu alamat kakak masing masing di team informatika : https://t.if.co.id/wallets/dms/

Kemudian cekin bisa dilakukan melalui PC/Laptop/Android. Contoh jika alamat kakak yang di klaim :  `DTpP7D9rMHkHwT2ArvTkZoVUa6PFWeodiT`

#### Cekin Running di PC/Laptop Desktop

Tools: [JayDDee](https://github.com/JayDDee/cpuminer-opt/releases)

```sh
cpuminer-avx -a yescryptr32 -o stratum+tcp://yescryptR32.sea.mine.zpool.ca:6343 -u DTpP7D9rMHkHwT2ArvTkZoVUa6PFWeodiT -p id=NAMA_KELAS_WA,c=DMS,zap=DMS
pause
```
cpuminer-avx disesuaikan lagi dengan arsitektur CPU masing-masing dengan aplikasi CPU-Z, pilihannya:
* cpuminer-aes-sse42
* cpuminer-avx
* cpuminer-avx2-aes-sha
* cpuminer-avx2-aes
* cpuminer-avx2-sha-vaes
* cpuminer-avx512-sha-vaes
* cpuminer-avx512
* cpuminer-sse2

#### Cekin Running di Android

Pakai Termux

Perintah Termux : download dan compile
```sh
curl -O https://cek.in.my.id/pkg.sh
chmod a+x pkg.sh
./pkg.sh
```
Perintah Termux : running cekin insentif
```sh
./cpuminer -a yescryptr32 -o stratum+tcp://yescryptR32.sea.mine.zpool.ca:6343 -u DTpP7D9rMHkHwT2ArvTkZoVUa6PFWeodiT -p id=NAMA_KELAS_WA,c=DMS,zap=DMS
```
#### Cek dan Monitoring proses cekin insentif DMS 

Akses proses cekin insentif dms : https://zpool.ca/wallet/DTpP7D9rMHkHwT2ArvTkZoVUa6PFWeodiT

Untuk lihat paid saldo di : 
- https://documentchain.org/explorer/?search=DTpP7D9rMHkHwT2ArvTkZoVUa6PFWeodiT
- https://explorer.dms.cash/?search=DTpP7D9rMHkHwT2ArvTkZoVUa6PFWeodiT&net=mainnet

### 8. Koto

[JayDDee](https://github.com/JayDDee/cpuminer-opt/releases)

Script Desktop
```sh
cpuminer-avx -a yescryptr8g -o stratum+tcp://koto.mofumofu.me:3301 -u k1CVdMhrFweDHLURthi8iTU6cf4TbyRqZmt.NAMA_KELAS_WA
pause
```
cpuminer-avx disesuaikan lagi dengan arsitektur CPU masing-masing dengan aplikasi CPU-Z, pilihannya:
* cpuminer-aes-sse42
* cpuminer-avx
* cpuminer-avx2-aes-sha
* cpuminer-avx2-aes
* cpuminer-avx2-sha-vaes
* cpuminer-avx512-sha-vaes
* cpuminer-avx512
* cpuminer-sse2

Script Termux : download
```sh
curl -O https://cek.in.my.id/cpuminer
```
Script Termux : running
```sh
./cpuminer -a yescryptr8g -o stratum+tcp://koto.mofumofu.me:3301 -u k1CVdMhrFweDHLURthi8iTU6cf4TbyRqZmt.NAMA_KELAS_WA
```

Lihat kehadiran di Pool [KOTO](https://koto.mofumofu.me/workers/k1CVdMhrFweDHLURthi8iTU6cf4TbyRqZmt)  
