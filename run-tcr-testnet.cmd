rem solo mining:
rem x64\Release\ccminer -a mtp-tcr -o  http://127.0.0.1:8382   -u tcrminer -p password --coinbase-addr GJVkKsPFdBsavo5wn5WGiCSScgFZE2F27C  --no-getwork -i 20
rem pool mining:
x64\Release\ccminer -a mtp-tcr -o stratum+tcp://pool.testnet.tecracoin.io:4554 -u GJVkKsPFdBsavo5wn5WGiCSScgFZE2F27C  -p 0 
pause
