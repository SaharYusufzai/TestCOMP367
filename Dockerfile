FROM tomcat:9.0.50
LABEL maintainer "saharyusufzaii880@gmail.com"
COPY target/*.jar /usr/local/tomcat/webapps/