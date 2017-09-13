FROM geerlingguy/docker-centos7-ansible
LABEL maintainer="Irvin Capagcuan"

RUN yum -y update; yum clean all; \
	yum makecache fast; \
	yum install git openssh-server -y; \
	yum clean all
