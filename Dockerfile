FROM tomcat:8-jre8
MAINTAINER "Arjun"
COPY /home/ansadmin/docker/WebApp.war /usr/local/tomcat/webapps

