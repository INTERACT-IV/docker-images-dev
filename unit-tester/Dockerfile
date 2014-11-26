FROM centos:centos6
MAINTAINER Sebastian Lauwers

ADD jenkins.repo /etc/yum.repos.d/jenkins.repo
ADD trial-junit /usr/local/bin/trial-junit
RUN chmod +x /usr/local/bin/trial-junit

RUN yum localinstall -y http://fr2.rpmfind.net/linux/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum install -y python-junitxml python-subunit
RUN yum clean all
