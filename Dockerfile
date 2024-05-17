FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY target/indexProject.war /usr/local/tomcat/webapps/indexProject.war
CMD ["catalina.sh", "run"]