pkg update
pkg upgrade
pkg install git clang make automake autoconf curl openssl zlib libjansson
git clone --depth 1 https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./build.sh
