FROM centos:centos8.3.2011

RUN dnf -y install centos-release-stream &&\
    dnf -y swap centos-{linux,stream}-repos &&\
    dnf -y distro-sync &&\
    dnf clean all

CMD ["/bin/bash"]