python rpm_install.py
tar xzfv rdesktop-1.8.3.tar.gz
cd rdesktop-1.8.3
./configure --x-includes ../usr/include/ --x-libraries ../usr/lib64/ --with-openssl=../usr --disable-smartcard --disable-credssp
make
