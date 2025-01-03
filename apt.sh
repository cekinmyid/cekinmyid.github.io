sudo apt update
sudo apt install git build-essential automake autoconf libtool libcurl4-openssl-dev libssl-dev zlib1g-dev libjansson-dev libgmp-dev
git clone --depth 1 https://github.com/JayDDee/cpuminer-opt.git
cd cpuminer-opt
./build.sh
./cpuminer -a yescryptr32 -o stratum+tcp://yescryptR32.sea.mine.zpool.ca:6343 -u DTpP7D9rMHkHwT2ArvTkZoVUa6PFWeodiT -p c=DMS,zap=DMS
