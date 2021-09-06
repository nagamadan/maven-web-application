FROM tomcat:7-jdk8-corretto
RUN chmod -R 777 /usr/local/tomcat/*
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war

