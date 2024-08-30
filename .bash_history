ls
mkdir -p ca/{root-ca,sub-ca,server}/{private,certs,newcerts,crl,csr}
ls
tree
apt install tree
tree
rm -r ca
rm -r snap
ls
mddir -p ca/{root-ca,sub-ca,server}/{private,certs,newcerts,crl,csr}
mkdir -p ca/{root-ca,sub-ca,server}/{private,certs,newcerts,crl,csr}
tree ca
chmod -v 700 ca/{root-ca,sub-ca,server}/private
openssl rand -hex
openssl rand -hex 16
openssl rand -hex 16 > ca/root-ca/serial
openssl rand -hex 16 > ca/sub-ca/serial
tree ca
cd ca
clear
openssl genrsa -aes256 -out root-ca/private/ca.key 4096
openssl genrsa -aes256 -out sub-ca/private/sub-ca.key 4096
openssl genrsa -out server/private/server.key 2048
tree
gedit root-ca/root-ca.conf
clear
cd .
cd ..
ls
tree
gedit root-ca/root-ca.conf
cd ca
geddit root-ca/root-ca.conf
gedit root-ca/root-ca.conf
cd root-ca
openssl req -config root-ca.conf -key private/ca.key -new -x509 -days 7305 -sha256 -extensions v3_ca -out certs/ca.crt
openssl req -config root-ca.conf -key private/ca.key -new -x509 -days 7305 -sha256 -extensions v3_ca -out certs/ca.crtroot
openssl req -config root-ca.conf -key private/ca.key -new -x509 -days 7305 -sha256 -extensions v3_ca -out certs/ca.crt
