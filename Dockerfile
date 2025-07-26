#jakarta.servlet-api:6.1.0, pero Tomcat 9 no lo soporta  por eso lo subi al aversion 10

FROM tomcat:10.1-jdk17-temurin


RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/Lab09-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war