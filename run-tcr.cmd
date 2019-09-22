#solo mining:
rem x64\Release\ccminer -a mtp -o  http://127.0.0.1:8382   -u tcrminer -p password --coinbase-addr TC4frBMpSm2PF2FuUNqJ3qicn4EHL59ejL  --no-getwork -i 20
#pool mining:
x64\Release\ccminer -a mtp -o stratum+tcp://pool.tecracoin.io:4553 -u TC4frBMpSm2PF2FuUNqJ3qicn4EHL59ejL  -p 0 
pause
