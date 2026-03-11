FROM tomcat:9-jdk11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/krishnabank.war /usr/local/tomcat/webapps/

EXPOSE 8080
