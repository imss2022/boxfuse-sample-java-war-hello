# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "IMSS" 
EXPOSE 3442
# copy war file on to container 
COPY ./target/hello-1.0.war /usr/local/tomcat/webapps/

