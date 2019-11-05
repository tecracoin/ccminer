rem solo mining:
x64\Release\ccminer -a mtp-tcr -o  http://192.168.0.171:8382   -u djm34 -p password --coinbase-addr TPkxM1Aw872FL9gs4udCDzy5hAG7M7sVSE --no-getwork --no-stratum --quiet -i 20
rem pool mining:
rem x64\Release\ccminer -a mtp-tcr -o stratum+tcp://pool-mtp.tecracoin.io:4560 -u TPkxM1Aw872FL9gs4udCDzy5hAG7M7sVSE -p 0,d=0.032 
rem x64\Release\ccminer -a mtp-tcr -o stratum+tcp://pool-mtp.tecracoin.io:4556 -u TPkxM1Aw872FL9gs4udCDzy5hAG7M7sVSE -p 0
rem x64\Release\ccminer -a mtp-tcr -o stratum+tcp://stratum.bpool.id:4556 -u TPkxM1Aw872FL9gs4udCDzy5hAG7M7sVSE -p 0 

pause
