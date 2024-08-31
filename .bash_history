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
nab1l0188
ss -ntl
sudo apt update
ss -ntl
sudo apt install curl
ss -ntl
cp ca/root-ca/certs/ca.crt /usr/local/share/ca-certificates/
update-ca-certificates -v
ls
cd ca
cd root-ca
cd newcerts
cd /opt/lampp/etc/extra
clear
systemctl status apache2
tree ca
cd ca
cat index
cd root-ca
cat index
rm -r 15E7156FDBD49A275F746D8D99ABEE4D.pem
cd newcerts
ls
rm -r 15E7156FDBD49A275F746D8D99ABEE4D.pem
ls
cd ..
ls
tree
cd sub-ca/newcrts
cd sub-ca
cd newcerts
ls
rm -r A42887CA5C5250B188624E20F0EF4773.pem
cd ..
cat index
cd ..
tree ca
who
cp /root/ca/root-ca/newcerts/15E7156FDBD49A275F746D8D99ABEE4E.pem ~arnob/
cp /root/ca/sub-ca/newcerts/A42887CA5C5250B188624E20F0EF4774.pem ~arnob/
cp /root/ca/root-ca/certs/ca.crt /home/arnob/certificate
cp /root/ca/sub-ca/certs/sub-ca.crt /home/arnob/certificate/
cp /root/ca/server/certs/chained.crt /home/arnob/certificate/
cp /root/ca/server/certs/server.crt /home/arnob/certificate/
cp /root/ca/server/private/server.key /home/arnob/certificate/
ls
git add .
git commit -m "configuring server(copied all the certificates in a folder)"
git push -u origin master
git status
cp /root/ca/server/private/server.key /root/ca/
cp /root/ca/server/private/server.key /root/ca/certificate
cd ca
ls
rm -r certificate
rm -r server.key
cp /root/ca/server/private/server.key /root/certificate
cd ..
git add .
git commit -m "certificate folder"
git push -u origin master
sudo -i
ls
cd ca
cd ..
rm -r self-signed-certificaiton
rm -r self-signed-certification
ls
git init
git add .
git commit -m "certification done"
git remote add origin https://github.com/tanvir0188/SSL-creation.git
git status
git branch
git push -u origin master
git init
git remote add origin https://github.com/tanvir0188/SSL-creation.git
git remote remove origin
git remote -v
git init
git add .
git commit -m "certificate done"
git remote add origin https://github.com/tanvir0188/SSL-creation.git
git branch
git push -u origin master
git commit -m "certificate done"
git add .
git commit -m "certificate done"
git remote add origin https://github.com/tanvir0188/SSL-creation.git
git push -u origin master
cd ca
ls
cd root-ca
ls
cat index
cd .
cd ..
ls
cd sub-ca
ls
cat index
cd ..
cd server
ls
openssl req -key private/server.key -new -sha256 -out csr/server.csr
cd ../sub-ca
openssl ca -config sub-ca.conf -extensions server_cert -days 365 -notext -in ../server/csr/server.csr -out ../server/certs/server.crt
cat index
echo "127.0.0.2 www.cyberproject1@server.com" >> /etc/hosts
echo "127.0.0.2 www.cyberProject1@server.com" >> /etc/hosts
ping www. cyberProject1@server.com
echo "127.0.0.2 www.verysecureserver.com" >> /etc/hosts
ping www.verysecureserver.com
cat index
ls
cat index
cd ../server/certs/
ls
cat server.crt ../../sub-ca/certs/sub-ca.crt > chained.crt
ls
cd ..
echo "127.0.0.2 www.verysecureserver.com" >> /etc/hosts
ping www.verysecureserver.com
openssl s_server -accept 443 -www -key private/server.key -cert certs/server.crt -CAfile ../sub-ca/certs/sub-ca.crt
ls
chmod a+rwx xampp-linux-x64-8.2.12-0-installer.run
./xampp-linux-x64-8.2.12-0-installer.run
cd /opt/lampp/
ls
chmod a+rwx manager-linux-x64.run
chmod a_rwx manager-linux-x64.run
chmod --help
ls
cd /opt/lampp/htdocs
ls
rm -r dashboard    img        webalizer
ls
rm applications.html  bitnami.css bitnami.css index.php
ls
gedit index.html
ls
cd /opt/lampp/etc/extra
chmod 777 https.ssl.conf
ls
chmod 777 httpd-ssl.conf
gedit httpd-ssl.conf
./manager-linux-x64.run
ls
cd ..
ls
cd ..
ls
./manager-linux-x64.run
cd ..
ls
cd etc
ls
gedit hosts
cd ca
ls
cd root-ca
ls
gedit root-ca.conf
cd ..
ls
cd server
ls
cd ..
ls
cd server
gedit server.crt
cat index
cd ..
ls
cd sub-ca
ls
cat index
cd ..
ls
cd root-ca
ls
cat index
gedit index
ls
cat index
sudo /opt/lampp/lampp status
sudo /opt/lampp/lampp start
sudo apt update
sudo apt install net-tools
netstat --version
sudo nano /opt/lampp/etc/extra/httpd-ssl.conf
gedit /opt/lampp/etc/extra/httpd-ssl.conf
sudo /opt/lampp restart
sudo /opt/lampp/lampp restart
sudo /opt/lampp/bin/apachectl -t
gedit /opt/lampp/etc/extra/httpd-ssl.conf
sudo /opt/lampp/lampp restart
sudo /opt/lampp/lampp stop
ls
cd ca
ls
openssl genrsa -aes256 -out root-ca/private/ca.key 4096
openssl genrsa -aes256 -out sub-ca/private/sub-ca.key 4096
openssl genrsa -out server/private/server.key 2048
cd root-ca
openssl req -config root-ca.conf -key private/ca.key -new -out certs/ca.csr
cat index
openssl x509 -in certs/sub-ca.crt -text -noout
openssl x509 -in sub-ca/certs/sub-ca.crt -text -noout
cd ..
ls
openssl x509 -in sub-ca/certs/sub-ca.crt -text -noout
cd
ls
cd ca
ls
cd root-ca
cd
cd ca
rm -r ca certificate
ls
rm -r root-ca server sub-ca
ls
cd ca
ls
cd root-ca
ls
cat root-ca.conf
cat index
cd ..
ls
cd sub-ca
cat index
sudo -i
ls
cd certificate
ls
rm -r ca.crt chained.crt server.crt server.key sub-ca.crt
cd
cd ca
tree
mkdir -p ca/{root-ca,sub-ca,server}/{private,certs,newcerts,crl,csr}
chmod -v 700 ca/{root-ca,sub-ca,server}/private
touch ca/{root-ca,sub-ca}/index
openssl rand -hex 16
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
openssl x509 -noout -text -in ../sub-ca/certs/sub-ca.crt
cd ../server
openssl req -key private/server.key -new -sha256 -out csr/server.csr
cd ../sub-ca
openssl ca -config sub-ca.conf -extensions server_cert -days 365 -notext -in ../server/csr/server.csr -out ../server/certs/server.crt
cat index
echo "127.0.0.2 www.verysecureserver.com" >> /etc/hosts
ping www.verysecureserver.com
cd ..
tree
cd ..
ls
git init
git add .
git commit -m "certificates modified"
git push -u origin master
git add .
git commit -m "certificates file"
git push -u origin master
cd ca
cd sub-ca
ls
cd newcerts
ls
cp 532BF9D6CD5F2F4C104E914D703C47B8.pem /home/arnob/desktop
cp 532BF9D6CD5F2F4C104E914D703C47B8.pem /home/arnob
cd -
cd ..
ls
cd root-ca
ls
cd newcerts
ls
cp 89104B136ED3C3FD34C26F071D5A7B4C.pem /home/arnob
cd .
cd ..
cat index
cd ..
ls
cd sub--ca
cd sub-ca
ls
cat index
cd ..
ls
cd sever
cd server
ls
ls newcerts
cd newcerts
ls
cd ca
ls
cd server
openssl req -key private/server.key -new -sha256 -out csr/server.csr
cd ../sub-ca
openssl ca -config sub-ca.conf -extensions server_cert -days 365 -notext -in ../server/csr/server.csr -out ../server/certs/server.crt
cat  index
cd
cd ca
cd server
cd certs
ls
cat server.crt
cd ..
ls
cd private
cat server.key
cd ..
ls
cd server
ls
cd csr
ls
cat server.csr
cd ../
cd ..
ls
cd ca
ls
cd ..
cd ca
cd sub-ca
ls
cat index
cd ..
ls
openssl x509 -noout -text -in ../sub-ca/certs/sub-ca.crt
openssl x509 -noout -text -in /sub-ca/certs/sub-ca.crt
cd sub-ca
ls
openssl x509 -noout -text -in certs/sub-ca.crt
cd ..
cd server
ls
cd certs
openssl x509 -noout -text -in server.crt
