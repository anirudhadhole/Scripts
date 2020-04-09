# Pull tomcat latest image from dockerhub example
From tomcat:latest

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
