# !/bin/sh

# update install package
sudo apt-get update

# install django dependencies
sudo apt install libmysqlclient-dev
sudo apt-get install virtualenv
sudo apt-get install python3-pip
pip install virtualenv

# install docker
curl -fsSL https://get.docker.com/ | sudo sh
sudo usermod -aG docker $USER # 현재 접속중인 사용자에게 권한주기

# install docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.25.0-rc2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
