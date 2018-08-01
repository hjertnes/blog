---
url: /post/cd4ee1f5-10d4-4730-ab35-4df652d08ccc
date: 2017-11-20
title: "Fixing OpenSSL on High Sierra"
---

I was coding some Chicken Scheme during the weekend and had some serious problems getting OpenSSL to work properly. This is probably the first time I&#8217;ve had to compile anything from source by hand in years. 



The problem was that most of the stuff I use from day to day have migrated to use LibreSSL on OS X, while the Chicken Scheme eggs I was using hasn&#8217;t. Apple have moved over to Libre, and Homebrew have stopped to let me link OpenSSL, because of compability reasons. Or I do at least assume so. 



I followed the steps on this StackOverflow <https://stackoverflow.com/questions/38670295/homebrew-refusing-to-link-openssl> thread to fix it 



cd /usr/local/src 



Run this if it doesn&#8217;t exist: 



cd /usr/local && mkdir src && chown USER src && cd src 



curl &#x2013;remote-name <https://www.openssl.org/source/openssl-1.0.2h.tar.gz> 



tar -xzvf openssl-1.0.2h.tar.gz 



cd openssl-1.0.2h 



./configure darwin64-x86_64-cc &#x2013;prefix=/usr/local/openssl-1.0.2h shared 



make depend 



make 



sudo make install 



ln -s /usr/local/openssl-1.0.2h/bin/openssl /usr/local/bin/openssl 



And, if you need to install the openssl egg (or any other SSL lib) run the following commands: 



export CPATH=$CPATH:/usr/local/src/openssl-1.0.2h/include 



export LIBRARY\_PATH=$LIBRARY\_PATH:/usr/local/src/openssl-1.0.2h/lib 



chicken-install openssl