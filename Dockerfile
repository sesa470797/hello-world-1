# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "deepakprasadc@gmail.com" 
COPY ./webapp.war //root//apache-tomcat-8.5.69//webapps
