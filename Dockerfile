FROM tomcat:9.0.93-jre8
MAINTAINER Anil <anil@123>
EXPOSE 8080
COPY target/Anil1.war /usr/local/tomcat/webapps/Anil1.war
