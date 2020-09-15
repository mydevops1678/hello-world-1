# Pull base image 
From tomcat:9 

# Maintainer 
MAINTAINER "mydevops1678@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
