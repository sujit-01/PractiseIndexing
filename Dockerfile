FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY target/IndexProject.war /usr/local/tomcat/webapps/IndexProject.war
CMD ["catalina.sh", "run"]