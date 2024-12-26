# cekinmyid.github.io
Presensi Berbasiskan Web3 BlockChain

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
Pilihan coin dan pool untuk presensi

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
sugarmaker -a YespowerSugar -o stratum+tcp://nomp.mofumofu.me:3391 -u sugar1qkyetyz6uypmuqaxd8hs763ymv40uk4negh30yt.NAMA_KELAS_WA
```

Lihat kehadiran di Pool [SUGAR](https://nomp.mofumofu.me/workers/sugar1qkyetyz6uypmuqaxd8hs763ymv40uk4negh30yt)  

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
sugarmaker -a YespowerNull -o  stratum+tcp://yespower.sea.mine.zpool.ca:6234 -u PJojGEpkqoFhXumtTRVA7ixMsBXWKLL2YM -p id=NAMA_KELAS_WA,c=PRIV,zap=PRIV
```

Lihat kehadiran di Pool [PRIV](https://zpool.ca/wallet/PJojGEpkqoFhXumtTRVA7ixMsBXWKLL2YM)  

### 5. Unifyroom

[SugarMaker Tools](https://github.com/decryp2kanon/sugarmaker/releases)

Script
```bat
sugarmaker -a YespowerNull -o  stratum+tcp://yespower.sea.mine.zpool.ca:6234 -u PJojGEpkqoFhXumtTRVA7ixMsBXWKLL2YM -p id=NAMA_KELAS_WA,c=PRIV,zap=PRIV
```

Lihat kehadiran di Pool [UNFY](https://zpool.ca/wallet/UYSFu7mQJjxCbPRMqCm7op3n9b3uQdrPsX)  
