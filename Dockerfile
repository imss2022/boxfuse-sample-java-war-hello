# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "IMSS" 

# copy war file on to container 
COPY ./target/hello-1.0.war /opt/tomcat/webapps/
