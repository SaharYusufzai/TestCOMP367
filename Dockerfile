FROM tomcat:9.0.50
LABEL maintainer "saharyusufzaii880@gmail.com"
COPY target/*.war /usr/local/tomcat/webapps/