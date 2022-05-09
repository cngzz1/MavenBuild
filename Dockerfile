FROM tomcat:8.5.78-jre8-temurin-focal
COPY target/java-example.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
