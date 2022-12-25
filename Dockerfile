FROM brchaithra/tomcat:9.0.70-alpine
COPY target/maven-web-application*.war /opt/tomcat/apache-tomcat-9.0.70/webapps/maven-web-application.war
