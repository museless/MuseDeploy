#!/usr/bin/bash

mkdir /Code
mkdir /Code/C

cd /Code/C

git clone git@github.com:museless/Atomiclock.git
git clone git@github.com:museless/MuseMempool.git

cd Atomiclock
make install

cd ../MuseMempool
make lib

