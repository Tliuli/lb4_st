docker run hello-world
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
docker run hello-world
docker run -d nginx
docker ps -a
docker stop c48c7cc22540
docker rm c48c7cc22540
docker ps -a
docker stop 762d9f8f2934
docker rm 762d9f8f2934
docker ps -a
docker run -d -p 80:80 --rm nginx
ss -tpln | grep 80
docker ps -a
ip a
-v
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker run -d -p 80:80 --rm --name nginx -v '/home/tli2/conf:/etc/nginx/conf.d' -v '/home/tli2/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/tli2/conf:/etc/nginx/conf.d' -v '/home/tli2/html:/usr/share/nginx/html' nginx
sudo su
ch conf
cd conf
touch default.conf
sudo su
sudo touch default.conf
sudo rm conf, html
sudo su
sudo su
stop $(docker ps -aq)
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/tli2/conf:/etc/nginx/conf.d' -v '/home/tli2/html:/usr/share/nginx/html' nginx
ls -ahl
sudo chown tli2: /home/tli2/conf
ls -ahl
sudo chown tli2: /home/tli2/html
ls -ahl
stop $(docker ps -aq)
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/tli2/conf:/etc/nginx/conf.d' -v '/home/tli2/html:/usr/share/nginx/html' nginx
docker build -t nginx-lab .
 docker run -d -p 80:80 --rm --name nginx nginx-lab
docker images
docker images -a
curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose version
docker-compose config
docker-compose up
restart nginx
reboost nginx
rebost nginx
sudo reboot
mkdir ./html/reg
git clone https://github.com/tliuli/development.git ./html/reg/
git clone
git
clone
sudo yum install git -y
curl -O https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.9.5.tar.gz
tar -xzvf git-2.9.5.tar.gz
cd git-2.9.5
sudo yum groupinstall "Development Tools"
sudo yum install gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel curl-devel ezpat-devel -y
make configure
./configure --prefix=/usr/local
sudo make install
git --version
git config --global user.name "Tliuli"
git config --global user.email "anna.361@ynadex.ru"
mkdir ./html/reg
cr ./html/reg
cd ./html/reg
mkdir ./html/reg
sudo mkdir ./html/reg
clear
sudo mkdir -m 777 /usr/share/nginx/html/reg
exit
mkdir ./html/reg
git clone https://github.com/username/development.git ./html/reg/
mkdir ./html/reg
git clone https://github.com/username/development.git ./html/reg/
git config --global
git config --global use
git config --global user
git config
git configgit config --global user.name
git config --global user.name
git config --global user.email
mkdir ./html/reg
cd ./html/reg
exit
sudo git clone https://github.com/username/development.git ./html/reg/
mkdir ./html/reg
sudo git clone https://github.com/Tliuli/reg.git ./html/reg/
sudo git clone https://github.com/Tliuli/reg.git ./html
sudo git clone https://github.com/Tliuli/reg.git /html

sudo git clone https://github.com/Tliuli/reg.git /html
sudo git clone https://github.com/Tliuli/reg.git
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
exit
git init
git add .
git init
cd .git
git add .
sudo git add .
exit
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
sudo git init
git add .
git commit -m 'init commit'
sudo su
exit
