# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./my-app.war /usr/local/tomcat/webapps
