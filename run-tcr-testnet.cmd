rem solo mining:
rem x64\Release\ccminer -a mtp-tcr -o  http://127.0.0.1:8382   -u tcrminer -p password --coinbase-addr GJVkKsPFdBsavo5wn5WGiCSScgFZE2F27C  --no-getwork -i 20
rem pool mining:
x64\Release\ccminer -a mtp-tcr -o stratum+tcp://pool.tecracoin.io:4556 -u GPNPHbH7mmUgCZ9gZVkLit5NMEudopttZJ -p 0,d=0.008 -i 20
pause
