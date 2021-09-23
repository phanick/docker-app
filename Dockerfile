FROM tomcat:8
# Copying WAR file into webapps folder of tomcat
COPY target/*.war /usr/local/tomcat/webapps

FROM centos:7
RUN yum -y update
RUN yum -y install httpd 

