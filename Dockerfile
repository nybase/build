FROM centos:8 

ENV TZ=Asia/Shanghai LANG=C.UTF-8  APPUSER=app

RUN dnf config-manager --enable PowerTools

RUN yum install -y wget make gcc glibc-static 



