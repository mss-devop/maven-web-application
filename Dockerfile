FROM brchaithra/tomcat:9.0.70-alpine
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
