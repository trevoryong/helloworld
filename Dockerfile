# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "trevoryonggg@gmail.com" 
COPY ./var/lib/jenkins/workspace/docker-image/webapp/target/webapp.war /usr/local/tomcat/webapps
