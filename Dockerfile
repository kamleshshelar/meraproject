FROM tomcat:8.0-alpine
ADD sample.war /usr/local/tomcat/webapps
ADD index.html /var/www/html
EXPOSE 8080
CMD ["catalina.sh","run"]
