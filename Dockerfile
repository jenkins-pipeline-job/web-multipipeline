FROM tomcat:latest

COPY ./target/maven-web-application.war /usr/local/tomcat-8/webapps/
