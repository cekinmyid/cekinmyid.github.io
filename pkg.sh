pkg update
pkg upgrade
pkg install git clang make automake autoconf curl openssl zlib libjansson
git clone --depth 1 https://github.com/JayDDee/cpuminer-opt.git
cd cpuminer-opt
./build.sh
