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
ls
rm -r ca
ls
mkdir -p ca/{root-ca,sub-ca,server}/{private,certs,newcerts,crl,csr}
chmod -v 700 ca/{root-ca,sub-ca,server}/private
touch ca/{root-ca,sub-ca}/index
openssl rand -hex 16 > ca/root-ca/serial
openssl rand -hex 16 > ca/sub-ca/serial
cd ca
openssl genrsa -aes256 -out root-ca/private/ca.key 4096
openssl genrsa -aes256 -out sub-ca/private/sub-ca.key 4096
openssl genrsa -out server/private/server.key 2048
gedit root-ca/root-ca.conf
cd root-ca
openssl req -config root-ca.conf -key private/ca.key -new -x509 -days 7305 -sha256 -extensions v3_ca -out certs/ca.crt
openssl x509 -noout -in certs/ca.crt -text
cd ../sub-ca
gedit sub-ca.conf
openssl req -config sub-ca.conf -new -key private/sub-ca.key -sha256 -out csr/sub-ca.csr
cd -
openssl ca -config root-ca.conf -extensions v3_intermediate_ca -days 3652 -notext -in ../sub-ca/csr/sub-ca.csr -out ../sub-ca/certs/sub-ca.crt
cat index
openssl ca -config root-ca.conf -extensions v3_intermediate_ca -days 3652 -notext -in ../sub-ca/csr/sub-ca.csr -out ../sub-ca/certs/sub-ca.crt
cd root-ca
openssl req -config root-ca.conf -key private/ca.key -new -x509 -days 7305 -sha256 -extensions v3_ca -out certs/ca.crt
openssl x509 -noout -in certs/ca.crt -text
cd -
openssl req -config sub-ca.conf -new -key private/sub-ca.key -sha256 -out csr/sub-ca.csr
cd -
openssl ca -config root-ca.conf -extensions v3_intermediate_ca -days 3652 -notext -in ../sub-ca/csr/sub-ca.csr -out ../sub-ca/certs/sub-ca.crt
tree
cat index
openssl x509 -noout -text -in ../sub-ca/certs/sub-ca.crt
cd .
cd ..
ls
git init
apt install git
git init
git commit -m "certificate generation done"
git config -- glober user.email "arnob0188@gmail.com"
git config --global user.email "arnob0188@gmail.com"
git config --global user.name "tanvir0188"
git init
git commit -m "certificate generation done"
git branch -M main
git remote add origin https://github.com/tanvir0188/self-signed-certification.git
git push -u origin main
ls
git init
git commit -m "first commit"
git branch -M main
git ini
git init
ls
git add .
git commit -m "certificate generation done"
git remote add origin https://github.com/tanvir0188/self-signed-certification.git
git push -u origin main
git branch
git push -u origin master
git --version
git config --global user.name "tanvir088"
git config --global user.email "arnob0188@gmail.com"
git config --list
git clone "https://github.com/tanvir0188/self-signed-certification.git"
ls
cd self-signed-certification
ls
git commit -m "certificate generation done"
git add .
git commit -m "certificate generation done"
git branch
git push -u origin master
git status
git branch --unset-upstream
git status
git add .
git status
git push -u origin master
gh auth login
snap install gh
gh auth login
git add .
git commit -m "certificate generation done"
git push -u orignin master
git push -u origin master
clscr
cslrs
git status
ls
cd ca
ls
cd server
openssl req -key private/server.key -new -sha256 -out csr/server.csr
cd ../sub-ca
openssl ca -config sub-ca.conf -extensions server_cert -days 365 -notext -in ../server/csr/server.csr -out ../server/certs/server.crt
cat index
cd ..
cd .
cd ..
cd ca
cd sub-ca
ls
cat index
cd ..
ls
cd self-signed-certification
rm -r ca
mkdir -p ca/{root-ca,sub-ca,server}/{private,certs,newcerts,crl,csr}
chmod -v 700 ca/{root-ca,sub-ca,server}/private
touch ca/{root-ca,sub-ca}/index
openssl rand -hex 16 > ca/root-ca/serial
openssl rand -hex 16 > ca/sub-ca/serial
cd ca
openssl genrsa -aes256 -out root-ca/private/ca.key 4096
openssl genrsa -aes256 -out sub-ca/private/sub-ca.key 4096
openssl genrsa -out server/private/server.key 2048
gedit root-ca/root-ca.conf
cd root-ca
openssl req -config root-ca.conf -key private/ca.key -new -x509 -days 7305 -sha256 -extensions v3_ca -out certs/ca.crt
openssl x509 -noout -in certs/ca.crt -text
cd ../sub-ca
gedit sub-ca.conf
openssl req -config sub-ca.conf -new -key private/sub-ca.key -sha256 -out csr/sub-ca.csr
cd -
openssl ca -config root-ca.conf -extensions v3_intermediate_ca -days 3652 -notext -in ../sub-ca/csr/sub-ca.csr -out ../sub-ca/certs/sub-ca.crt
cat index
cd -
cat index
cd -
cat index
