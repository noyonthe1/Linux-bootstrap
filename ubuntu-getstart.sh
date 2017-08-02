export SOURCE_DIR = ~/downloads/sourced

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install axel
cd ~/Downloads

# Chrome

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update 
sudo apt-get install google-chrome-stable


sudo apt-get -y install unity-tweak-tool 
sudo apt-get -y install openssh-server
sudo apt-get -y install git

# Install GO
# get the go 1.7.4
wget https://storage.googleapis.com/golang/go1.7.4.linux-amd64.tar.gz

# Extract go
tar -xvf go1.7.4.linux-amd64.tar.gz

# move to location
mv go /usr/local

cd ~
echo export GOROOT=/usr/local/go >> .bashrc
echo export GOPATH=$HOME/gosource >> .bashrc
echo export PATH=$GOPATH/bin:$GOROOT/bin:$PATH >> .bashrc
# Check installed go version
go version

# To varify the go installation with all env variabled run go env
go env

sudo add-apt-repository ppa:notepadqq-team/notepadqq
sudo apt-get update
sudo apt-get install notepadqq

wget https://gist.githubusercontent.com/EvgenyOrekhov/1ed8a4466efd0a59d73a11d753c0167b/raw/931d145f5adb5d1f95f7ffb3709a161aa1ae5b57/install-docker.sh
chmod +x install-docker.sh
bash install-docker.sh

pip install --upgrade pip

export LC_ALL=C

pip install behave nose docker-compose

pip install -I flask==0.10.1 python-dateutil==2.2 pytz==2014.3 pyyaml==3.10 couchdb==1.0 flask-cors==2.0.1 requests==2.4.3 pyOpenSSL==16.2.0 pysha3==1.0b1 grpcio==1.0.4

pip install urllib3 ndg-httpsclient pyasn1 ecdsa python-slugify grpcio-tools jinja2 b3j0f.aop six


curl -O http://python-distribute.org/distribute_setup.py
python distribute_setup.py
curl -O https://raw.github.com/pypa/pip/master/contrib/get-pip.py
python get-pip.py

# Teamviewer
wget http://download.teamviewer.com/download/teamviewer_i386.deb
sudo dpkg -i teamviewer_i386.deb
sudo apt-get -y -f install

sudo apt-get -y install nodejs
sudo ln /usr/bin/nodejs /usr/bin/node
sudo apt-get -y install npm

sudo npm install grunt -g
sudo npm install gulp -g
sudo npm install bower -g

# Update node to latest 
sudo npm cache clean -f
sudo npm install -g n
sudo n latest
sudo n 7.7.3

pip install --upgrade pip


# Install JDK

sudo apt-get -y install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get -y update
sudo apt-get -y install oracle-java8-installer

cd ~/
echo JAVA_HOME=/usr/lib/jvm/java-8-oracle >> .bashrc
echo export JAVA_HOME >> .bashrc
echo 'JAVA_HOME=/usr/lib/jvm/java-8-oracle' | sudo tee --append /etc/environment > /dev/null
echo 'export JAVA_HOME' | sudo tee --append /etc/environment > /dev/null


# Add various ppas

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu "$(lsb_release -sc)"/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo sh -c "echo 'deb http://download.virtualbox.org/virtualbox/debian '$(lsb_release -cs)' contrib non-free' > /etc/apt/sources.list.d/virtualbox.list" && wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add - && sudo apt-get -y update && sudo apt-get -y install virtualbox-4.3 dkms

sudo apt-get -y install -y mongodb-org
sudo service mongod start


sudo apt-get -y install doublecmd-gtk
cd ~/Downloads
wget https://vivaldi.com/download/Vivaldi_TP3.1.0.162.4-1_amd64.deb


sudo apt-get -y install ant
sudo ln /opt/google/android/tools/android /usr/bin/android
sudo apt-get -y install gparted
sudo apt-get -y install conky conky-all


# Themes & Icons
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:numix/ppa 
sudo add-apt-repository ppa:webupd8team/themes 

sudo add-apt-repository ppa:noobslab/icons
sudo add-apt-repository ppa:nitrux-team/nitrux-artwork
sudo add-apt-repository ppa:noobslab/evolvere

sudo apt-get -y update
sudo apt-get -y install numix-gtk-theme numix-icon-theme-bevel numix-icon-theme-circle
sudo apt-get -y install zukitwo zukiwi mac-ithemes-v3 mac-icons-v3 orchis3 flattastic-suite trevilla-themes vimix-flat-themes emerald-icon-theme nitrux-icon-theme azure-gtk-theme # gnomishbeige-theme gnomishdark-theme gnomishgrey-theme
sudo apt-get -y install evolvere-icon-suite

# Play on linux 

# Install Titillioum Font
cd ~/Downloads
wget http://www.fontsquirrel.com/fonts/download/Titillium
mv Titillium Titillium.zip
unzip Titillium.zip -d Titillium
sudo cp ./Titillium/*.otf /usr/share/fonts/ 

# Install Wine 
sudo apt-get -y install wine

# Install VS Code
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt-get -y update && sudo apt-get -y install ubuntu-make
umake web visual-studio-code


# Avro iBUS 

sudo add-apt-repository "deb http://download.opensuse.org/repositories/home:/sarimkhan/xUbuntu_14.04/ ./"
wget -q http://download.opensuse.org/repositories/home:/sarimkhan/xUbuntu_14.04/Release.key -O- | sudo apt-key add -
sudo apt-get -y update
sudo apt-get -y install ibus-avro-trusty

cd ~/Downloads
