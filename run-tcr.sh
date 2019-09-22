#!/usr/bin/env bash
# usage: ./run-tcr.sh YOUR_TCR_ADDRESS
./ccminer -a mtp-tcr -o stratum+tcp://pool.tecracoin.io:4553 -u $1 -p 0
