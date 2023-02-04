FROM tomcat:8.0-alpine

MAINTAINER "rohiniadsul01@gmail.com"	

COPY ./webapp-1.3.5.RELEASE.war /usr/local/tomcat/webapps
