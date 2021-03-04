# docker-centos-stream

CentOS8.3 based CentOS-stream image on Docker

## Install & Run

```sh
$ git clone https://github.com/Masamasamasashito/docker-centos-stream.git
$ cd docker-centos-stream
$ docker-compose up -d --build 
$ docker images
# masamasamasashito/centos-stream 
$ docker run -i -t -h centos-stream masamasamasashito/centos-stream:latest
$ cat /etc/redhat-release  
# CentOS Stream release 8
$ docker run -i -t -h centos-stream masamasamasashito/centos-stream:latest
$ /bin/bash                
```
In case of windows gitbash, add winpty before docker run.

## Docker image

https://hub.docker.com/r/yoshiki1123/centos-stream

## CentOS Stream

https://www.centos.org/centos-stream/
