pkg update
pkg upgrade
pkg install automake autoconf pkg-config libcurl libjansson libssl libgmp zlib make clang git curl openssl
git clone --depth 1 https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
export CFLAGS="-O3 -march=native -mfpu=neon"
export LDFLAGS="-lcurl -lssl -lcrypto -lz -ljansson"
./build.sh
