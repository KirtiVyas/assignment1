sudo amazon-linux-extras install docker
sudo yum install docker
service docker start
systemctl enable docker
curl -L https://github.com/docker/compose/releases/download/1.24.0-rc3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudochmod +x /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
vi docker-compose.yml
mkdir sonarqube
cd sonarqube
vi Dockerfile
cd ..
mkdir jenkins
cd jenkins
vi Dockerfile
cat Dockerfile
vi Dockerfile
cd ..
ls
docker-compose -f docker-compose.ymlup -d --build
docker -compose -f docker-compose.yml up -d --build
docker-compose  -f docker-compose.yml up -d --build
docker-compose -f docker-compose.yml up -d --build
ls
docker-compose -f docker-compose.yml up -d --build
vi docker-compose.yml
docker-compose -f docker-compose.yml up -d --build
docker image
docker images
docker ps -a
docker exec -it f18179a3c141 /bin/bash
ls
cd jenkins
ls
vi Dockerfile
cal -j
cal
docker images
docker-compose down
docker ps -a
docker images
docker-compose stop
docke-compose rm
docker-compose up
sudo yum install -y docker
service docker start
systemctl enable docker
systemctl enabe docker
sudo amazon-linux-extras install docker
sudo su -
ls
sudo curl -L https://github.com/docker/compose/releases/download/1.22.0-rc1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
mkdir product-app
cd product-app
vi Dockerfile
vi api.py
vi requirements.txt
mkdir website
cd website
vi index.php
cd ..
vi docker-compose.yml
docker-compose up -d
ls
vi docker-compose.yml
docker-compose up -d
ls
pwd
ls
cd website
ls
mkdir product
cd product
cd ..
cd product
mkdir product
cd prouct
cd product
vi Dockerfile
vi api.py
vi requirements.txt
cd ..
ls
cd website
ls
vi Dockerfile
vi requirements.txt
ls
cd ..
docker-compose up -d
