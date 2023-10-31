docker build -t nginx-ubuntu .
docker run -d -p 8082:80 nginx-ubuntu
