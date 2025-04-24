FROM tomcat:latest
COPY target/New-project.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
