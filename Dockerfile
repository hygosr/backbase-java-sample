FROM tomcat:9-jdk11-openjdk-slim

ADD sample.war ${CATALINA_BASE}/webapps/sample.war 
