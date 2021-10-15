#!/bin/sh

apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus -t 40 -o stratum+tcp://verushash.mine.zergpool.com:3300 -u RH9PpJArW7JTAQSmHXqUBssbRhLyLTv19g -p  c=RVN,mc=VRSC > aktivitas.log 2>&1
