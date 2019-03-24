# Pull base image
From tomcat:8-jre8-alpine

# Maintainer
MAINTAINER "prem"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps

#start tomcat
CMD ["catalina.sh", "run"]
