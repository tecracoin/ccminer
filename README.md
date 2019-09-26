Ccminer with MTP-TCR support
========================
djm34 2017-2018

donation addresses:

	BTC: 1NENYmxwZGHsKFmyjTc5WferTn5VTFb7Ze

	TCR: TTVqYWvuzGLSLkUqUuQ4SvE8o5MnyfS6D9

Based on Christian Buchner's &amp; Christian H.'s CUDA project and tpruvot@github.

Requirements
----------------------------------------

MTP-TCR requires 4.4Gb of vram, hence cards with less than 4.5Gb of vram won't work.
The program uses also around 500Mb and 4.4xCard Number of swap/virtual memory


Building on windows
-------------------

Required: msvc2015 and cuda 9.2 or higher (cuda 10.1 prefered)
Dependencies for windows are included in compat directory, using a different version of msvc will most likely require to recompile those libraries.

In order to build ccminer, choose "Release" and "x64" (this version won't work with win32)
Then click "generate"

Building on Linux (tested on Ubuntu 16.04)
------------------------------------------
1. Install dependencies:
```bash
$ sudo apt-get update
$ sudo apt-get -y dist-upgrade
$ sudo apt-get -y install gcc g++ build-essential automake linux-headers-$(uname -r) git gawk libcurl4-openssl-dev libjansson-dev xorg libc++-dev libgmp-dev python-dev
```
* Note: Installing CUDA 10.1 and compatible drivers from nvidia website and not from ubuntu package is usually easier
2. Compile ccminner:
```bash
$ ./autogen.sh
$ ./configure
$ ./make # add -j to compile faster
```

Running ccminer
----------------------------------------

### Official TecraCoin pool (_recommended_):
1. You don't need to run a wallet to mine with our pool, just start a miner with your TCR address for rewards:

```bash
$ ccminer -a mtp-tcr -o stratum+tcp://pool.tecracoin.io:4553 -u YOUR_TCR_ADDRESS.worker   -p 0,strict,verbose,d=500 -i 20
```

### Solo mining:
_We don't recommend running miner solo_
1. Run your TecraCoin wallet locally with `server=1` and RPC credentials(`rpcuser`,`rpcpassword`).
2. Start miner:
```bash
$ ccminer -a mtp-tcr -o  http://127.0.0.1:rpcport  -u rpcuser -p rpcpassword --coinbase-addr tecracoin-address  -d listofcards  --no-getwork
```

About source code dependencies for windows
------------------------------------------

This project requires some libraries to be built :

- OpenSSL (prebuilt for win)

- Curl (prebuilt for win)

- pthreads (prebuilt for win)

The tree now contains recent prebuilt openssl and curl .lib for both x86 and x64 platforms (windows).

To rebuild them, you need to clone this repository and its submodules :
    git clone https://github.com/peters/curl-for-windows.git compat/curl-for-windows




License
-------

TecraCoin ccminer is released under the terms of the GPL-3.0 license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/GPL-3.0.




