rem solo mining:
rem x64\Release\ccminer -a mtp-tcr -o  http://192.168.0.171:8382   -u djm34 -p password --coinbase-addr TPkxM1Aw872FL9gs4udCDzy5hAG7M7sVSE --no-getwork --no-stratum --quiet -i 20
rem pool mining:
   x64\Release\ccminer -a mtp-tcr -o stratum+tcp://pool.tecracoin.io:4556 -u TPkxM1Aw872FL9gs4udCDzy5hAG7M7sVSE -p 0,minpayout=0.6  -i 26 
rem   x64\Release\ccminer -a mtp-tcr -o stratum+tcp://dev.pool.tecracoin.io:4557 -u GJVkKsPFdBsavo5wn5WGiCSScgFZE2F27C  -p 0,d=0.128,minpayout=0.6 --cpu-affinity 2



pause
