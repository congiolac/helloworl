FROM centos:centos6
MAINTAINER duong

RUN yum install -y httpd
EXPOSE 80
#CMD service httpd start
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]


