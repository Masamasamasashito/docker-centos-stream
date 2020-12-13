# docker-centos-stream

CentOS8.3 based CentOS-stream image on Docker

## Install & Run

```sh
$ git clone https://github.com/s-yoshiki/docker-centos-stream.git
$ cd docker-centos-stream
$ docker-compose up -d --build 
$ docker images
# s-yoshiki/centos-stream 
$ docker run -i -t -h centos-stream s-yoshiki/centos-stream:latest cat /etc/redhat-release  
# CentOS Stream release 8
$ docker run -i -t -h centos-stream s-yoshiki/centos-stream:latest /bin/bash                
```

## Docker image

https://hub.docker.com/r/yoshiki1123/centos-stream

## CentOS Stream

https://www.centos.org/centos-stream/
