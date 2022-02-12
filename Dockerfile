#FROM centos:8 
FROM quay.io/centos/centos:stream9

ENV TZ=Asia/Shanghai LANG=C.UTF-8  APPUSER=app

#RUN dnf config-manager --enable PowerTools
# CentOS 8
# RUN yum install -y --enablerepo=PowerTools wget make gcc glibc-static 

# CentOS 9
RUN yum install -y --enablerepo=crb wget make gcc glibc-static 

