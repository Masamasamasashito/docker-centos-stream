# docker-centos-stream

centos-stream image on Docker

## install & docker run

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

## CentOS Stream

https://www.centos.org/centos-stream/