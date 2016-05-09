
./config --prefix=/opt/openssl && make && make install && \
echo 'export PATH=$PATH:/opt/openssl/bin'>> /etc/bash.bashrc  && \
echo '/opt/openssl/lib' >> /etc/ld.so.conf.d/openssl.conf && \
echo '/opt/openssl/include' >> /etc/ld.so.conf.d/openssl.conf && \
sudo /sbin/ldconfig 


# openssl
# openssl
# openssl
