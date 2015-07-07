#!/bin/bash

if [ ! -d "~/.berkshelf" ]; then
  mkdir -p ~/.berkshelf
  echo '{"ssl":{"verify":false}}' > ~/.berkshelf/config.json
fi

berks install
berks
berks upload
knife role from file roles/base.json
knife data bag create test

# gen certs
rm -fr certs json ca/serial ca/index.txt
mkdir -p certs json
touch ca/index.txt
echo '01' > ca/serial
cd ca
openssl req -x509 -config openssl.cnf -newkey rsa:2048 -days 1825 -out cacert.pem -outform PEM -subj /CN=ChefCA/ -nodes
openssl x509 -in cacert.pem -out cacert.cer -outform DER
cd ../
for i in {02..120}; do
  cd certs
  openssl genrsa -out $i-key.pem 2048
  openssl req -new -key $i-key.pem -out $i-req.pem -outform PEM -subj /CN=chef/O=certs/ -nodes
  cd ../ca
  openssl ca -config openssl.cnf -in ../certs/$i-req.pem -out ../certs/$i-cert.pem -notext -batch -extensions server_ca_extensions
  cd ..
done
./cert2json.rb

# upload the data bags
cd json
for i in `ls *.json` ; do knife data bag from file test $i ; done
