# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "pradeepnajn" 
COPY webapp/target/*.war /usr/local/tomcat/webapps

